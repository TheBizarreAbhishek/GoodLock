package com.samsung.android.goodlock.patch;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import android.widget.Toast;
import java.io.File;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Map;

public class PatchManager {
    private static View activeRecyclerView;
    private static final Map<String, Integer> downloadProgress = new HashMap<>();
    private static final Map<String, String> downloadedApks = new HashMap<>();
    private static final Handler mainHandler = new Handler(Looper.getMainLooper());

    public static void registerRecyclerView(View recyclerView) {
        activeRecyclerView = recyclerView;
    }

    public static void checkNotificationPermission(Activity activity) {
        if (Build.VERSION.SDK_INT >= 33) {
            if (activity.checkSelfPermission("android.permission.POST_NOTIFICATIONS") != 0) {
                activity.requestPermissions(new String[]{"android.permission.POST_NOTIFICATIONS"}, 101);
            }
        }
    }

    public static int getProgress(String pkgName) {
        Integer progress = downloadProgress.get(pkgName);
        return progress == null ? -1 : progress;
    }

    public static void setDownloadProgress(String pkgName, int progress) {
        downloadProgress.put(pkgName, progress);
        updateUI(pkgName, progress);
    }

    public static void setDownloadedApkPath(String pkgName, String path) {
        downloadedApks.put(pkgName, path);
    }

    public static String getDownloadedApkPath(String pkgName) {
        return downloadedApks.get(pkgName);
    }

    public static void removeDownload(String pkgName) {
        downloadProgress.remove(pkgName);
        updateUI(pkgName, -1);
    }

    public static void onPackageInstalled(final Context context, final String pkgName) {
        downloadProgress.remove(pkgName);
        downloadedApks.remove(pkgName);
        updateUI(pkgName, -1);

        mainHandler.post(new Runnable() {
            @Override
            public void run() {
                if (activeRecyclerView == null) return;
                Context ctx = activeRecyclerView.getContext();
                if (ctx instanceof Activity) {
                    try {
                        Method onResumeMethod = ctx.getClass().getMethod("onResume");
                        onResumeMethod.invoke(ctx);
                    } catch (Exception e) {
                        e.printStackTrace();
                    }
                }
            }
        });
    }

    public static void handleAction(final Activity activity, final String urlStr) {
        if (urlStr == null || !urlStr.contains(".apk")) {
            try {
                Intent intent = new Intent(Intent.ACTION_VIEW, Uri.parse(urlStr));
                activity.startActivity(intent);
            } catch (Exception e) {
                Toast.makeText(activity, "Failed to open link", Toast.LENGTH_SHORT).show();
            }
            return;
        }

        final String pkgName = parsePackageName(urlStr);
        if (pkgName == null) {
            Toast.makeText(activity, "Invalid URL", Toast.LENGTH_SHORT).show();
            return;
        }

        if (Build.VERSION.SDK_INT >= 26) {
            if (!activity.getPackageManager().canRequestPackageInstalls()) {
                Intent manageIntent = new Intent("android.settings.MANAGE_UNKNOWN_APP_SOURCES");
                manageIntent.setData(Uri.parse("package:" + activity.getPackageName()));
                activity.startActivityForResult(manageIntent, 102);
                Toast.makeText(activity, "Please allow Good Lock to install apps", Toast.LENGTH_LONG).show();
                return;
            }
        }

        if (Build.VERSION.SDK_INT >= 33) {
            if (activity.checkSelfPermission("android.permission.POST_NOTIFICATIONS") != 0) {
                activity.requestPermissions(new String[]{"android.permission.POST_NOTIFICATIONS"}, 101);
            }
        }

        String cachedPath = downloadedApks.get(pkgName);
        if (cachedPath != null && new File(cachedPath).exists()) {
            setDownloadProgress(pkgName, 101);

            Intent serviceIntent = new Intent(activity, DownloadService.class);
            serviceIntent.setAction("ACTION_INSTALL_ONLY");
            serviceIntent.putExtra("pkgName", pkgName);
            serviceIntent.putExtra("appName", getModuleName(activity, pkgName));
            serviceIntent.putExtra("apkPath", cachedPath);

            if (Build.VERSION.SDK_INT >= 26) {
                activity.startForegroundService(serviceIntent);
            } else {
                activity.startService(serviceIntent);
            }
            return;
        }

        if (downloadProgress.containsKey(pkgName) && downloadProgress.get(pkgName) >= 0) {
            Toast.makeText(activity, "Download in progress...", Toast.LENGTH_SHORT).show();
            return;
        }

        Intent serviceIntent = new Intent(activity, DownloadService.class);
        serviceIntent.setAction("ACTION_DOWNLOAD");
        serviceIntent.putExtra("pkgName", pkgName);
        serviceIntent.putExtra("appName", getModuleName(activity, pkgName));
        serviceIntent.putExtra("url", urlStr);

        if (Build.VERSION.SDK_INT >= 26) {
            activity.startForegroundService(serviceIntent);
        } else {
            activity.startService(serviceIntent);
        }

        downloadProgress.put(pkgName, 0);
        updateUI(pkgName, 0);
    }

    private static String getModuleName(Context context, String pkgName) {
        try {
            android.content.pm.PackageManager pm = context.getPackageManager();
            return pm.getApplicationLabel(pm.getApplicationInfo(pkgName, 0)).toString();
        } catch (Exception e) {
            if (pkgName.contains(".")) {
                String suffix = pkgName.substring(pkgName.lastIndexOf('.') + 1);
                return suffix.substring(0, 1).toUpperCase() + suffix.substring(1);
            }
        }
        return pkgName;
    }

    private static String parsePackageName(String url) {
        try {
            int lastSlash = url.lastIndexOf('/');
            int dotApk = url.lastIndexOf(".apk");
            if (lastSlash != -1 && dotApk != -1 && dotApk > lastSlash) {
                return url.substring(lastSlash + 1, dotApk);
            }
        } catch (Exception ignored) {}
        return null;
    }

    private static void updateUI(final String pkgName, final int progress) {
        mainHandler.post(new Runnable() {
            @Override
            public void run() {
                if (activeRecyclerView == null) return;
                View itemView = activeRecyclerView.findViewWithTag(pkgName);
                if (itemView == null) return;

                final Context context = itemView.getContext();
                int progressContainerId = context.getResources().getIdentifier("progress_container", "id", context.getPackageName());
                int progressId = context.getResources().getIdentifier("download_progress", "id", context.getPackageName());
                int percentageId = context.getResources().getIdentifier("download_percentage", "id", context.getPackageName());
                int cancelId = context.getResources().getIdentifier("download_cancel", "id", context.getPackageName());
                int downloadId = context.getResources().getIdentifier("download", "id", context.getPackageName());

                if (downloadId == 0) {
                    downloadId = context.getResources().getIdentifier("update", "id", context.getPackageName());
                }

                if (progressContainerId == 0 || progressId == 0 || percentageId == 0 || downloadId == 0) return;

                View progressContainer = itemView.findViewById(progressContainerId);
                ProgressBar progressBar = itemView.findViewById(progressId);
                TextView percentageText = itemView.findViewById(percentageId);
                View cancelBtn = itemView.findViewById(cancelId);
                View updateBtn = itemView.findViewById(downloadId);

                if (progressContainer == null || progressBar == null || percentageText == null || updateBtn == null) return;

                if (progress >= 0 && progress < 100) {
                    updateBtn.setVisibility(View.GONE);
                    progressContainer.setVisibility(View.VISIBLE);
                    progressBar.setIndeterminate(false);
                    progressBar.setProgress(progress);
                    percentageText.setText(progress + "%");
                    
                    if (cancelBtn != null) {
                        cancelBtn.setVisibility(View.VISIBLE);
                        cancelBtn.setOnClickListener(new View.OnClickListener() {
                            @Override
                            public void onClick(View v) {
                                Intent cancelIntent = new Intent(context, DownloadService.class);
                                cancelIntent.setAction("ACTION_CANCEL");
                                cancelIntent.putExtra("pkgName", pkgName);
                                context.startService(cancelIntent);
                            }
                        });
                    }
                } else if (progress == 100) {
                    progressContainer.setVisibility(View.GONE);
                    updateBtn.setVisibility(View.VISIBLE);
                    if (updateBtn instanceof TextView) {
                        ((TextView) updateBtn).setText("Install");
                    } else if (updateBtn instanceof ImageView) {
                        updateBtn.setVisibility(View.VISIBLE);
                        updateBtn.setAlpha(1.0f);
                        ((ImageView) updateBtn).setImageResource(android.R.drawable.ic_menu_upload);
                    }
                } else if (progress == 101) {
                    updateBtn.setVisibility(View.GONE);
                    progressContainer.setVisibility(View.VISIBLE);
                    progressBar.setIndeterminate(true);
                    percentageText.setText("Installing...");
                    if (cancelBtn != null) {
                        cancelBtn.setVisibility(View.GONE);
                    }
                } else {
                    progressContainer.setVisibility(View.GONE);
                    updateBtn.setVisibility(View.VISIBLE);
                    if (updateBtn instanceof TextView) {
                        int updateTextId = context.getResources().getIdentifier("update_underline", "string", context.getPackageName());
                        if (updateTextId != 0) {
                            ((TextView) updateBtn).setText(updateTextId);
                        } else {
                            ((TextView) updateBtn).setText("Update");
                        }
                    } else if (updateBtn instanceof ImageView) {
                        int alignDownDrawableId = context.getResources().getIdentifier("ic_icons_24_align_down", "drawable", context.getPackageName());
                        if (alignDownDrawableId != 0) {
                            ((ImageView) updateBtn).setImageResource(alignDownDrawableId);
                        }
                    }
                }
            }
        });
    }

    public static void onBindViewHolder(View itemView, String pkgName) {
        itemView.setTag(pkgName);
        
        final Context context = itemView.getContext();
        int progressContainerId = context.getResources().getIdentifier("progress_container", "id", context.getPackageName());
        int progressId = context.getResources().getIdentifier("download_progress", "id", context.getPackageName());
        int percentageId = context.getResources().getIdentifier("download_percentage", "id", context.getPackageName());
        int cancelId = context.getResources().getIdentifier("download_cancel", "id", context.getPackageName());
        int downloadId = context.getResources().getIdentifier("download", "id", context.getPackageName());

        if (downloadId == 0) {
            downloadId = context.getResources().getIdentifier("update", "id", context.getPackageName());
        }

        if (progressContainerId == 0 || progressId == 0 || percentageId == 0 || downloadId == 0) return;

        View progressContainer = itemView.findViewById(progressContainerId);
        ProgressBar progressBar = itemView.findViewById(progressId);
        TextView percentageText = itemView.findViewById(percentageId);
        View cancelBtn = itemView.findViewById(cancelId);
        View downloadBtn = itemView.findViewById(downloadId);

        if (progressContainer == null || progressBar == null || percentageText == null || downloadBtn == null) return;

        int progress = getProgress(pkgName);
        if (progress >= 0 && progress < 100) {
            downloadBtn.setVisibility(View.GONE);
            progressContainer.setVisibility(View.VISIBLE);
            progressBar.setIndeterminate(false);
            progressBar.setProgress(progress);
            percentageText.setText(progress + "%");
            
            if (cancelBtn != null) {
                cancelBtn.setVisibility(View.VISIBLE);
                cancelBtn.setOnClickListener(new View.OnClickListener() {
                    @Override
                    public void onClick(View v) {
                        Intent cancelIntent = new Intent(context, DownloadService.class);
                        cancelIntent.setAction("ACTION_CANCEL");
                        cancelIntent.putExtra("pkgName", pkgName);
                        context.startService(cancelIntent);
                    }
                });
            }
        } else if (progress == 100) {
            progressContainer.setVisibility(View.GONE);
            downloadBtn.setVisibility(View.VISIBLE);
            if (downloadBtn instanceof TextView) {
                ((TextView) downloadBtn).setText("Install");
            } else if (downloadBtn instanceof ImageView) {
                downloadBtn.setVisibility(View.VISIBLE);
                downloadBtn.setAlpha(1.0f);
                ((ImageView) downloadBtn).setImageResource(android.R.drawable.ic_menu_upload);
            }
        } else if (progress == 101) {
            downloadBtn.setVisibility(View.GONE);
            progressContainer.setVisibility(View.VISIBLE);
            progressBar.setIndeterminate(true);
            percentageText.setText("Installing...");
            if (cancelBtn != null) {
                cancelBtn.setVisibility(View.GONE);
            }
        } else {
            progressContainer.setVisibility(View.GONE);
            downloadBtn.setVisibility(View.VISIBLE);

            String cachedPath = downloadedApks.get(pkgName);
            if (cachedPath != null && new File(cachedPath).exists()) {
                if (downloadBtn instanceof TextView) {
                    ((TextView) downloadBtn).setText("Install");
                } else if (downloadBtn instanceof ImageView) {
                    downloadBtn.setVisibility(View.VISIBLE);
                    downloadBtn.setAlpha(1.0f);
                    ((ImageView) downloadBtn).setImageResource(android.R.drawable.ic_menu_upload);
                }
            } else {
                if (downloadBtn instanceof TextView) {
                    int updateTextId = context.getResources().getIdentifier("update_underline", "string", context.getPackageName());
                    if (updateTextId != 0) {
                        ((TextView) downloadBtn).setText(updateTextId);
                    } else {
                        ((TextView) downloadBtn).setText("Update");
                    }
                } else if (downloadBtn instanceof ImageView) {
                    int alignDownDrawableId = context.getResources().getIdentifier("ic_icons_24_align_down", "drawable", context.getPackageName());
                    if (alignDownDrawableId != 0) {
                        ((ImageView) downloadBtn).setImageResource(alignDownDrawableId);
                    }
                }
            }
        }
    }

    public static void installApk(Context context, File file) {
        try {
            Intent intent = new Intent(Intent.ACTION_VIEW);
            Uri apkUri;
            if (Build.VERSION.SDK_INT >= 24) {
                intent.addFlags(Intent.FLAG_GRANT_READ_URI_PERMISSION);
                String authority = context.getPackageName() + ".fileprovider";
                
                Class<?> fileProviderClass = Class.forName("androidx.core.content.FileProvider");
                Method getUriForFile = fileProviderClass.getMethod("getUriForFile", Context.class, String.class, File.class);
                apkUri = (Uri) getUriForFile.invoke(null, context, authority, file);
            } else {
                apkUri = Uri.fromFile(file);
            }
            intent.setDataAndType(apkUri, "application/vnd.android.package-archive");
            intent.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
            context.startActivity(intent);
        } catch (Exception e) {
            Toast.makeText(context, "Failed to start installation: " + e.getMessage(), Toast.LENGTH_LONG).show();
        }
    }
}
