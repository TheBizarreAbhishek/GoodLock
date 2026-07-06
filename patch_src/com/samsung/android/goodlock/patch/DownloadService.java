package com.samsung.android.goodlock.patch;

import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInstaller;
import android.os.Build;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.widget.Toast;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;

public class DownloadService extends Service {
    private static final String CHANNEL_ID = "goodlock_downloads";
    private static final String CHANNEL_NAME = "Good Lock Module Downloads";

    private NotificationManager notificationManager;
    private final ExecutorService executor = Executors.newCachedThreadPool();
    private final Map<String, Future<?>> activeTasks = new HashMap<>();
    private final Handler mainHandler = new Handler(Looper.getMainLooper());

    @Override
    public void onCreate() {
        super.onCreate();
        notificationManager = (NotificationManager) getSystemService(Context.NOTIFICATION_SERVICE);
        createNotificationChannel();
    }

    private void createNotificationChannel() {
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
            NotificationChannel channel = new NotificationChannel(
                    CHANNEL_ID, CHANNEL_NAME, NotificationManager.IMPORTANCE_LOW);
            channel.setDescription("Shows download progress for Good Lock modules");
            notificationManager.createNotificationChannel(channel);
        }
    }

    @Override
    public int onStartCommand(Intent intent, int flags, int startId) {
        if (intent == null) return START_NOT_STICKY;

        String action = intent.getAction();
        if ("ACTION_DOWNLOAD".equals(action)) {
            String pkgName = intent.getStringExtra("pkgName");
            String appName = intent.getStringExtra("appName");
            String url = intent.getStringExtra("url");
            if (pkgName != null && url != null) {
                startDownload(pkgName, appName != null ? appName : pkgName, url);
            }
        } else if ("ACTION_INSTALL_ONLY".equals(action)) {
            String pkgName = intent.getStringExtra("pkgName");
            String appName = intent.getStringExtra("appName");
            String apkPath = intent.getStringExtra("apkPath");
            if (pkgName != null && apkPath != null) {
                PatchManager.setDownloadProgress(pkgName, 101); // 101 = Installing state

                android.app.Notification notification = buildInstallingNotification(pkgName, appName != null ? appName : pkgName);
                startForeground(pkgName.hashCode(), notification);

                installApkSession(new File(apkPath), pkgName, appName != null ? appName : pkgName);
            }
        } else if ("ACTION_CANCEL".equals(action)) {
            String pkgName = intent.getStringExtra("pkgName");
            if (pkgName != null) {
                cancelDownload(pkgName);
            }
        } else if ("ACTION_INSTALL_STATUS".equals(action)) {
            handleInstallStatus(intent);
        }

        return START_NOT_STICKY;
    }

    private void startDownload(final String pkgName, final String appName, final String urlStr) {
        synchronized (activeTasks) {
            if (activeTasks.containsKey(pkgName)) return;

            android.app.Notification notification = buildProgressNotification(pkgName, appName, 0);
            startForeground(pkgName.hashCode(), notification);

            Future<?> future = executor.submit(new Runnable() {
                @Override
                public void run() {
                    File apkFile = null;
                    try {
                        URL url = new URL(urlStr);
                        HttpURLConnection conn = (HttpURLConnection) url.openConnection();
                        conn.connect();

                        if (conn.getResponseCode() != HttpURLConnection.HTTP_OK) {
                            throw new Exception("Server returned code " + conn.getResponseCode());
                        }

                        int fileLength = conn.getContentLength();
                        InputStream input = conn.getInputStream();

                        File cacheDir = getExternalCacheDir();
                        if (cacheDir == null) cacheDir = getCacheDir();
                        apkFile = new File(cacheDir, pkgName + ".apk");

                        FileOutputStream output = new FileOutputStream(apkFile);

                        byte[] data = new byte[4096];
                        long total = 0;
                        int count;
                        long lastUpdate = 0;

                        while ((count = input.read(data)) != -1) {
                            if (Thread.currentThread().isInterrupted()) {
                                output.close();
                                input.close();
                                throw new InterruptedException();
                            }

                            total += count;
                            if (fileLength > 0) {
                                final int progress = (int) (total * 99 / fileLength); // Max 99 during download
                                PatchManager.setDownloadProgress(pkgName, progress);
                                
                                long now = System.currentTimeMillis();
                                if (now - lastUpdate > 150) {
                                    notificationManager.notify(pkgName.hashCode(), buildProgressNotification(pkgName, appName, progress));
                                    lastUpdate = now;
                                }
                            }
                            output.write(data, 0, count);
                        }

                        output.flush();
                        output.close();
                        input.close();

                        final File finalApk = apkFile;
                        PatchManager.setDownloadedApkPath(pkgName, finalApk.getAbsolutePath());
                        PatchManager.setDownloadProgress(pkgName, 100); // 100 = Download complete, ready to install
                        
                        // Detach foreground so completed notification is swipeable
                        if (Build.VERSION.SDK_INT >= 24) {
                            stopForeground(STOP_FOREGROUND_DETACH);
                        } else {
                            stopForeground(false);
                        }

                        // Show "Downloaded complete" notification
                        notificationManager.notify(pkgName.hashCode(), buildProgressNotification(pkgName, appName, 100));

                        // Auto-trigger installation popup immediately
                        mainHandler.post(new Runnable() {
                            @Override
                            public void run() {
                                PatchManager.setDownloadProgress(pkgName, 101); // 101 = Installing state

                                android.app.Notification notification = buildInstallingNotification(pkgName, appName);
                                startForeground(pkgName.hashCode(), notification);

                                installApkSession(finalApk, pkgName, appName);
                            }
                        });

                    } catch (InterruptedException e) {
                        cleanUpFile(apkFile);
                    } catch (final Exception e) {
                        cleanUpFile(apkFile);
                        PatchManager.removeDownload(pkgName);
                        mainHandler.post(new Runnable() {
                            @Override
                            public void run() {
                                Toast.makeText(DownloadService.this, "Download failed: " + e.getMessage(), Toast.LENGTH_LONG).show();
                            }
                        });
                        notificationManager.cancel(pkgName.hashCode());
                    } finally {
                        synchronized (activeTasks) {
                            activeTasks.remove(pkgName);
                            int progress = PatchManager.getProgress(pkgName);
                            if (activeTasks.isEmpty() && progress != 100 && progress != 101) {
                                stopForeground(true);
                                stopSelf();
                            }
                        }
                    }
                }
            });

            activeTasks.put(pkgName, future);
        }
    }

    private void cancelDownload(String pkgName) {
        synchronized (activeTasks) {
            Future<?> future = activeTasks.remove(pkgName);
            if (future != null) {
                future.cancel(true);
            }
            PatchManager.removeDownload(pkgName);
            notificationManager.cancel(pkgName.hashCode());
            if (activeTasks.isEmpty()) {
                stopForeground(true);
                stopSelf();
            }
        }
    }

    private void cleanUpFile(File file) {
        if (file != null && file.exists()) {
            file.delete();
        }
    }

    private android.app.Notification buildProgressNotification(String pkgName, String appName, int progress) {
        int intentFlags = PendingIntent.FLAG_UPDATE_CURRENT | (Build.VERSION.SDK_INT >= 31 ? PendingIntent.FLAG_MUTABLE : 0);
        
        Intent cancelIntent = new Intent(this, DownloadService.class);
        cancelIntent.setAction("ACTION_CANCEL");
        cancelIntent.putExtra("pkgName", pkgName);
        PendingIntent pCancelIntent = PendingIntent.getService(this, pkgName.hashCode(), cancelIntent, intentFlags);

        Intent installIntent = new Intent(this, DownloadService.class);
        installIntent.setAction("ACTION_INSTALL_ONLY");
        installIntent.putExtra("pkgName", pkgName);
        installIntent.putExtra("appName", appName);
        String cachedPath = PatchManager.getDownloadedApkPath(pkgName);
        installIntent.putExtra("apkPath", cachedPath);
        PendingIntent pInstallIntent = PendingIntent.getService(this, pkgName.hashCode() + 1, installIntent, intentFlags);

        android.app.Notification.Builder builder;
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
            builder = new android.app.Notification.Builder(this, CHANNEL_ID);
        } else {
            builder = new android.app.Notification.Builder(this);
        }

        int iconId = android.R.drawable.stat_sys_download;
        if (progress == 100) {
            iconId = android.R.drawable.stat_sys_download_done;
        }

        builder.setContentTitle(progress == 100 ? appName : "Downloading " + appName)
                .setContentText(progress == 100 ? "Download complete" : progress + "% completed")
                .setSmallIcon(iconId)
                .setOngoing(progress < 100)
                .setAutoCancel(progress == 100);

        if (progress < 100) {
            builder.setProgress(100, progress, false);
            builder.addAction(android.R.drawable.ic_menu_close_clear_cancel, "Cancel", pCancelIntent);
        } else {
            builder.setProgress(0, 0, false);
            builder.setContentIntent(pInstallIntent);
            builder.addAction(android.R.drawable.ic_menu_upload, "Install", pInstallIntent);
        }

        return builder.build();
    }

    private android.app.Notification buildInstallingNotification(String pkgName, String appName) {
        android.app.Notification.Builder builder;
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
            builder = new android.app.Notification.Builder(this, CHANNEL_ID);
        } else {
            builder = new android.app.Notification.Builder(this);
        }

        builder.setContentTitle("Installing " + appName)
                .setContentText("Please wait...")
                .setSmallIcon(android.R.drawable.stat_sys_download)
                .setOngoing(true)
                .setProgress(100, 100, true);

        return builder.build();
    }

    private void installApkSession(File file, String packageName, String appName) {
        try {
            PackageInstaller packageInstaller = getPackageManager().getPackageInstaller();
            PackageInstaller.SessionParams params = new PackageInstaller.SessionParams(
                    PackageInstaller.SessionParams.MODE_FULL_INSTALL);
            params.setAppPackageName(packageName);

            int sessionId = packageInstaller.createSession(params);
            PackageInstaller.Session session = packageInstaller.openSession(sessionId);

            OutputStream out = session.openWrite("COSU", 0, -1);
            FileInputStream in = new FileInputStream(file);
            byte[] buffer = new byte[65536];
            int c;
            while ((c = in.read(buffer)) != -1) {
                out.write(buffer, 0, c);
            }
            session.fsync(out);
            in.close();
            out.close();

            Intent intent = new Intent(this, DownloadService.class);
            intent.setAction("ACTION_INSTALL_STATUS");
            intent.putExtra("sessionId", sessionId);
            intent.putExtra("pkgName", packageName);
            intent.putExtra("appName", appName);
            
            PendingIntent pendingIntent = PendingIntent.getService(
                    this, sessionId, intent, PendingIntent.FLAG_UPDATE_CURRENT | (Build.VERSION.SDK_INT >= 31 ? PendingIntent.FLAG_MUTABLE : 0));

            session.commit(pendingIntent.getIntentSender());
            session.close();
        } catch (Exception e) {
            e.printStackTrace();
            mainHandler.post(new Runnable() {
                @Override
                public void run() {
                    Toast.makeText(DownloadService.this, "Session installer failed: " + e.getMessage(), Toast.LENGTH_LONG).show();
                    PatchManager.installApk(DownloadService.this, file);
                }
            });
        }
    }

    private void handleInstallStatus(Intent intent) {
        int status = intent.getIntExtra(PackageInstaller.EXTRA_STATUS, PackageInstaller.STATUS_FAILURE);
        String message = intent.getStringExtra(PackageInstaller.EXTRA_STATUS_MESSAGE);
        String pkgName = intent.getStringExtra("pkgName");
        String appName = intent.getStringExtra("appName");
        if (appName == null) appName = pkgName;

        if (status == PackageInstaller.STATUS_PENDING_USER_ACTION) {
            Intent confirmIntent = (Intent) intent.getParcelableExtra(Intent.EXTRA_INTENT);
            if (confirmIntent != null) {
                // Try to launch the Activity directly (works only if the app is in the foreground)
                try {
                    confirmIntent.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
                    startActivity(confirmIntent);
                } catch (Exception e) {
                    e.printStackTrace();
                }

                // Wrap the confirmation intent inside a swipeable notification's content action
                int sessionId = intent.getIntExtra("sessionId", pkgName.hashCode());
                int intentFlags = PendingIntent.FLAG_UPDATE_CURRENT | (Build.VERSION.SDK_INT >= 31 ? PendingIntent.FLAG_MUTABLE : 0);
                PendingIntent pConfirmIntent = PendingIntent.getActivity(this, sessionId, confirmIntent, intentFlags);

                android.app.Notification.Builder builder;
                if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
                    builder = new android.app.Notification.Builder(this, CHANNEL_ID);
                } else {
                    builder = new android.app.Notification.Builder(this);
                }

                builder.setContentTitle("Install " + appName)
                        .setContentText("Tap to start installation")
                        .setSmallIcon(android.R.drawable.stat_sys_download_done)
                        .setOngoing(false) // Swipeable
                        .setContentIntent(pConfirmIntent)
                        .setAutoCancel(true);

                builder.addAction(android.R.drawable.ic_menu_upload, "Install", pConfirmIntent);

                if (pkgName != null) {
                    PatchManager.setDownloadProgress(pkgName, 100); // Revert to ready-to-install/Install state
                }

                if (Build.VERSION.SDK_INT >= 24) {
                    stopForeground(STOP_FOREGROUND_DETACH);
                } else {
                    stopForeground(false);
                }

                notificationManager.notify(pkgName.hashCode(), builder.build());
            }
        } else if (status == PackageInstaller.STATUS_SUCCESS) {
            Toast.makeText(this, "Module installed successfully!", Toast.LENGTH_SHORT).show();
            if (pkgName != null) {
                PatchManager.onPackageInstalled(this, pkgName);
            }
            notificationManager.cancel(pkgName.hashCode());
            stopForeground(true);
            stopSelf();
        } else {
            Toast.makeText(this, "Installation not completed", Toast.LENGTH_SHORT).show();
            if (pkgName != null) {
                PatchManager.setDownloadProgress(pkgName, 100); // Revert to complete state
                
                // Detach foreground so completed notification is swipeable
                if (Build.VERSION.SDK_INT >= 24) {
                    stopForeground(STOP_FOREGROUND_DETACH);
                } else {
                    stopForeground(false);
                }
                
                notificationManager.notify(pkgName.hashCode(), buildProgressNotification(pkgName, appName, 100));
            } else {
                stopForeground(true);
                stopSelf();
            }
        }
    }

    @Override
    public IBinder onBind(Intent intent) {
        return null;
    }
}
