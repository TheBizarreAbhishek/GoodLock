.class public Lcom/samsung/android/goodlock/patch/DownloadService;
.super Landroid/app/Service;
.source "DownloadService.java"


# static fields
.field private static final CHANNEL_ID:Ljava/lang/String; = "goodlock_downloads"

.field private static final CHANNEL_NAME:Ljava/lang/String; = "Good Lock Module Downloads"


# instance fields
.field private final activeTasks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Future",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final executor:Ljava/util/concurrent/ExecutorService;

.field private final mainHandler:Landroid/os/Handler;

.field private notificationManager:Landroid/app/NotificationManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 33
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/goodlock/patch/DownloadService;->executor:Ljava/util/concurrent/ExecutorService;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/goodlock/patch/DownloadService;->activeTasks:Ljava/util/Map;

    .line 35
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/android/goodlock/patch/DownloadService;->mainHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/goodlock/patch/DownloadService;Ljava/lang/String;Ljava/lang/String;I)Landroid/app/Notification;
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/goodlock/patch/DownloadService;->buildProgressNotification(Ljava/lang/String;Ljava/lang/String;I)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/samsung/android/goodlock/patch/DownloadService;)Landroid/app/NotificationManager;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/samsung/android/goodlock/patch/DownloadService;->notificationManager:Landroid/app/NotificationManager;

    return-object v0
.end method

.method static synthetic access$200(Lcom/samsung/android/goodlock/patch/DownloadService;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/goodlock/patch/DownloadService;->buildInstallingNotification(Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Lcom/samsung/android/goodlock/patch/DownloadService;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/goodlock/patch/DownloadService;->installApkSession(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/samsung/android/goodlock/patch/DownloadService;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/samsung/android/goodlock/patch/DownloadService;->mainHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$500(Lcom/samsung/android/goodlock/patch/DownloadService;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/samsung/android/goodlock/patch/DownloadService;->cleanUpFile(Ljava/io/File;)V

    return-void
.end method

.method static synthetic access$600(Lcom/samsung/android/goodlock/patch/DownloadService;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/samsung/android/goodlock/patch/DownloadService;->activeTasks:Ljava/util/Map;

    return-object v0
.end method

.method private buildInstallingNotification(Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;
    .locals 5

    .prologue
    const/16 v4, 0x64

    const/4 v3, 0x1

    .line 273
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 274
    new-instance v0, Landroid/app/Notification$Builder;

    const-string v1, "goodlock_downloads"

    invoke-direct {v0, p0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 279
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Installing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    const-string v2, "Please wait..."

    .line 280
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    const v2, 0x1080081

    .line 281
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 282
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 283
    invoke-virtual {v1, v4, v4, v3}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 285
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0

    .line 276
    :cond_0
    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method private buildProgressNotification(Ljava/lang/String;Ljava/lang/String;I)Landroid/app/Notification;
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/16 v9, 0x64

    const/4 v1, 0x0

    .line 226
    const/high16 v3, 0x8000000

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v0, v4, :cond_0

    const/high16 v0, 0x2000000

    :goto_0
    or-int/2addr v0, v3

    .line 228
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/samsung/android/goodlock/patch/DownloadService;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 229
    const-string v4, "ACTION_CANCEL"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    const-string v4, "pkgName"

    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {p0, v4, v3, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 233
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/samsung/android/goodlock/patch/DownloadService;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 234
    const-string v4, "ACTION_INSTALL_ONLY"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 235
    const-string v4, "pkgName"

    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    const-string v4, "appName"

    invoke-virtual {v3, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 237
    invoke-static {p1}, Lcom/samsung/android/goodlock/patch/PatchManager;->getDownloadedApkPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 238
    const-string v6, "apkPath"

    invoke-virtual {v3, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {p0, v4, v3, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 242
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_1

    .line 243
    new-instance v0, Landroid/app/Notification$Builder;

    const-string v3, "goodlock_downloads"

    invoke-direct {v0, p0, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v4, v0

    .line 248
    :goto_1
    const v0, 0x1080081

    .line 249
    if-ne p3, v9, :cond_7

    .line 250
    const v0, 0x1080082

    move v3, v0

    .line 253
    :goto_2
    if-ne p3, v9, :cond_2

    :goto_3
    invoke-virtual {v4, p2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v7

    .line 254
    if-ne p3, v9, :cond_3

    const-string v0, "Download complete"

    :goto_4
    invoke-virtual {v7, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 255
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v3

    if-ge p3, v9, :cond_4

    move v0, v2

    .line 256
    :goto_5
    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    if-ne p3, v9, :cond_5

    .line 257
    :goto_6
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 259
    if-ge p3, v9, :cond_6

    .line 260
    invoke-virtual {v4, v9, p3, v1}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 261
    const v0, 0x1080038

    const-string v1, "Cancel"

    invoke-virtual {v4, v0, v1, v5}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 268
    :goto_7
    invoke-virtual {v4}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v1

    .line 226
    goto/16 :goto_0

    .line 245
    :cond_1
    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    move-object v4, v0

    goto :goto_1

    .line 253
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Downloading "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    .line 254
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "% completed"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    move v0, v1

    .line 255
    goto :goto_5

    :cond_5
    move v2, v1

    .line 256
    goto :goto_6

    .line 263
    :cond_6
    invoke-virtual {v4, v1, v1, v1}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 264
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 265
    const v0, 0x1080055

    const-string v1, "Install"

    invoke-virtual {v4, v0, v1, v6}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    goto :goto_7

    :cond_7
    move v3, v0

    goto :goto_2
.end method

.method private cancelDownload(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 205
    iget-object v1, p0, Lcom/samsung/android/goodlock/patch/DownloadService;->activeTasks:Ljava/util/Map;

    monitor-enter v1

    .line 206
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/goodlock/patch/DownloadService;->activeTasks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 207
    if-eqz v0, :cond_0

    .line 208
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 210
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/goodlock/patch/PatchManager;->removeDownload(Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/samsung/android/goodlock/patch/DownloadService;->notificationManager:Landroid/app/NotificationManager;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 212
    iget-object v0, p0, Lcom/samsung/android/goodlock/patch/DownloadService;->activeTasks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 213
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/goodlock/patch/DownloadService;->stopForeground(Z)V

    .line 214
    invoke-virtual {p0}, Lcom/samsung/android/goodlock/patch/DownloadService;->stopSelf()V

    .line 216
    :cond_1
    monitor-exit v1

    .line 217
    return-void

    .line 216
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private cleanUpFile(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 220
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 223
    :cond_0
    return-void
.end method

.method private createNotificationChannel()V
    .locals 4

    .prologue
    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 46
    new-instance v0, Landroid/app/NotificationChannel;

    const-string v1, "goodlock_downloads"

    const-string v2, "Good Lock Module Downloads"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 48
    const-string v1, "Shows download progress for Good Lock modules"

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 49
    iget-object v1, p0, Lcom/samsung/android/goodlock/patch/DownloadService;->notificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 51
    :cond_0
    return-void
.end method

.method private handleInstallStatus(Landroid/content/Intent;)V
    .locals 12

    .prologue
    const/16 v11, 0x18

    const/4 v10, 0x2

    const/16 v9, 0x64

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 333
    const-string v0, "android.content.pm.extra.STATUS"

    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 334
    const-string v0, "android.content.pm.extra.STATUS_MESSAGE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    const-string v0, "pkgName"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 336
    const-string v0, "appName"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 337
    if-nez v0, :cond_a

    move-object v3, v4

    .line 339
    :goto_0
    const/4 v0, -0x1

    if-ne v1, v0, :cond_5

    .line 340
    const-string v0, "android.intent.extra.INTENT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 341
    if-eqz v0, :cond_1

    .line 344
    const/high16 v1, 0x10000000

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 345
    invoke-virtual {p0, v0}, Lcom/samsung/android/goodlock/patch/DownloadService;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 351
    :goto_1
    const-string v1, "sessionId"

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-virtual {p1, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 352
    const/high16 v6, 0x8000000

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1f

    if-lt v1, v7, :cond_2

    const/high16 v1, 0x2000000

    :goto_2
    or-int/2addr v1, v6

    .line 353
    invoke-static {p0, v5, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 356
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v0, v5, :cond_3

    .line 357
    new-instance v0, Landroid/app/Notification$Builder;

    const-string v5, "goodlock_downloads"

    invoke-direct {v0, p0, v5}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 362
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Install "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    const-string v5, "Tap to start installation"

    .line 363
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    const v5, 0x1080082

    .line 364
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 365
    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 366
    invoke-virtual {v3, v1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 367
    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 369
    const v3, 0x1080055

    const-string v5, "Install"

    invoke-virtual {v0, v3, v5, v1}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 371
    if-eqz v4, :cond_0

    .line 372
    invoke-static {v4, v9}, Lcom/samsung/android/goodlock/patch/PatchManager;->setDownloadProgress(Ljava/lang/String;I)V

    .line 375
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v11, :cond_4

    .line 376
    invoke-virtual {p0, v10}, Lcom/samsung/android/goodlock/patch/DownloadService;->stopForeground(I)V

    .line 381
    :goto_4
    iget-object v1, p0, Lcom/samsung/android/goodlock/patch/DownloadService;->notificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 409
    :cond_1
    :goto_5
    return-void

    .line 346
    :catch_0
    move-exception v1

    .line 347
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_2
    move v1, v2

    .line 352
    goto :goto_2

    .line 359
    :cond_3
    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    goto :goto_3

    .line 378
    :cond_4
    invoke-virtual {p0, v2}, Lcom/samsung/android/goodlock/patch/DownloadService;->stopForeground(Z)V

    goto :goto_4

    .line 383
    :cond_5
    if-nez v1, :cond_7

    .line 384
    const-string v0, "Module installed successfully!"

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 385
    if-eqz v4, :cond_6

    .line 386
    invoke-static {p0, v4}, Lcom/samsung/android/goodlock/patch/PatchManager;->onPackageInstalled(Landroid/content/Context;Ljava/lang/String;)V

    .line 388
    :cond_6
    iget-object v0, p0, Lcom/samsung/android/goodlock/patch/DownloadService;->notificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 389
    invoke-virtual {p0, v8}, Lcom/samsung/android/goodlock/patch/DownloadService;->stopForeground(Z)V

    .line 390
    invoke-virtual {p0}, Lcom/samsung/android/goodlock/patch/DownloadService;->stopSelf()V

    goto :goto_5

    .line 392
    :cond_7
    const-string v0, "Installation not completed"

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 393
    if-eqz v4, :cond_9

    .line 394
    invoke-static {v4, v9}, Lcom/samsung/android/goodlock/patch/PatchManager;->setDownloadProgress(Ljava/lang/String;I)V

    .line 397
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v11, :cond_8

    .line 398
    invoke-virtual {p0, v10}, Lcom/samsung/android/goodlock/patch/DownloadService;->stopForeground(I)V

    .line 403
    :goto_6
    iget-object v0, p0, Lcom/samsung/android/goodlock/patch/DownloadService;->notificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-direct {p0, v4, v3, v9}, Lcom/samsung/android/goodlock/patch/DownloadService;->buildProgressNotification(Ljava/lang/String;Ljava/lang/String;I)Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_5

    .line 400
    :cond_8
    invoke-virtual {p0, v2}, Lcom/samsung/android/goodlock/patch/DownloadService;->stopForeground(Z)V

    goto :goto_6

    .line 405
    :cond_9
    invoke-virtual {p0, v8}, Lcom/samsung/android/goodlock/patch/DownloadService;->stopForeground(Z)V

    .line 406
    invoke-virtual {p0}, Lcom/samsung/android/goodlock/patch/DownloadService;->stopSelf()V

    goto :goto_5

    :cond_a
    move-object v3, v0

    goto/16 :goto_0
.end method

.method private installApkSession(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 290
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/goodlock/patch/DownloadService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v0

    .line 291
    new-instance v1, Landroid/content/pm/PackageInstaller$SessionParams;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/content/pm/PackageInstaller$SessionParams;-><init>(I)V

    .line 293
    invoke-virtual {v1, p2}, Landroid/content/pm/PackageInstaller$SessionParams;->setAppPackageName(Ljava/lang/String;)V

    .line 295
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageInstaller;->createSession(Landroid/content/pm/PackageInstaller$SessionParams;)I

    move-result v7

    .line 296
    invoke-virtual {v0, v7}, Landroid/content/pm/PackageInstaller;->openSession(I)Landroid/content/pm/PackageInstaller$Session;

    move-result-object v0

    .line 298
    const-string v1, "COSU"

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    invoke-virtual/range {v0 .. v5}, Landroid/content/pm/PackageInstaller$Session;->openWrite(Ljava/lang/String;JJ)Ljava/io/OutputStream;

    move-result-object v1

    .line 299
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 300
    const/high16 v3, 0x10000

    new-array v3, v3, [B

    .line 302
    :goto_0
    invoke-virtual {v2, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 303
    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 320
    :catch_0
    move-exception v0

    .line 321
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 322
    iget-object v1, p0, Lcom/samsung/android/goodlock/patch/DownloadService;->mainHandler:Landroid/os/Handler;

    new-instance v2, Lcom/samsung/android/goodlock/patch/DownloadService$2;

    invoke-direct {v2, p0, v0, p1}, Lcom/samsung/android/goodlock/patch/DownloadService$2;-><init>(Lcom/samsung/android/goodlock/patch/DownloadService;Ljava/lang/Exception;Ljava/io/File;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 330
    :goto_1
    return-void

    .line 305
    :cond_0
    :try_start_1
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageInstaller$Session;->fsync(Ljava/io/OutputStream;)V

    .line 306
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 307
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 309
    new-instance v2, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/goodlock/patch/DownloadService;

    invoke-direct {v2, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 310
    const-string v1, "ACTION_INSTALL_STATUS"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 311
    const-string v1, "sessionId"

    invoke-virtual {v2, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 312
    const-string v1, "pkgName"

    invoke-virtual {v2, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 313
    const-string v1, "appName"

    invoke-virtual {v2, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 315
    const/high16 v3, 0x8000000

    .line 316
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v1, v4, :cond_1

    const/high16 v1, 0x2000000

    :goto_2
    or-int/2addr v1, v3

    .line 315
    invoke-static {p0, v7, v2, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 318
    invoke-virtual {v1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageInstaller$Session;->commit(Landroid/content/IntentSender;)V

    .line 319
    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$Session;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_1
    move v1, v6

    .line 316
    goto :goto_2
.end method

.method private startDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 90
    iget-object v1, p0, Lcom/samsung/android/goodlock/patch/DownloadService;->activeTasks:Ljava/util/Map;

    monitor-enter v1

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/goodlock/patch/DownloadService;->activeTasks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v1

    .line 202
    :goto_0
    return-void

    .line 93
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/goodlock/patch/DownloadService;->buildProgressNotification(Ljava/lang/String;Ljava/lang/String;I)Landroid/app/Notification;

    move-result-object v0

    .line 94
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {p0, v2, v0}, Lcom/samsung/android/goodlock/patch/DownloadService;->startForeground(ILandroid/app/Notification;)V

    .line 96
    iget-object v0, p0, Lcom/samsung/android/goodlock/patch/DownloadService;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/samsung/android/goodlock/patch/DownloadService$1;

    invoke-direct {v2, p0, p3, p1, p2}, Lcom/samsung/android/goodlock/patch/DownloadService$1;-><init>(Lcom/samsung/android/goodlock/patch/DownloadService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 200
    iget-object v2, p0, Lcom/samsung/android/goodlock/patch/DownloadService;->activeTasks:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 413
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 40
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/samsung/android/goodlock/patch/DownloadService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/samsung/android/goodlock/patch/DownloadService;->notificationManager:Landroid/app/NotificationManager;

    .line 41
    invoke-direct {p0}, Lcom/samsung/android/goodlock/patch/DownloadService;->createNotificationChannel()V

    .line 42
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 55
    if-nez p1, :cond_1

    .line 86
    :cond_0
    :goto_0
    return v5

    .line 57
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 58
    const-string v1, "ACTION_DOWNLOAD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 59
    const-string v0, "pkgName"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    const-string v0, "appName"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    const-string v2, "url"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 63
    if-eqz v0, :cond_2

    :goto_1
    invoke-direct {p0, v1, v0, v2}, Lcom/samsung/android/goodlock/patch/DownloadService;->startDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1

    .line 65
    :cond_3
    const-string v1, "ACTION_INSTALL_ONLY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 66
    const-string v0, "pkgName"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 67
    const-string v0, "appName"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    const-string v0, "apkPath"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 69
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 70
    const/16 v0, 0x65

    invoke-static {v2, v0}, Lcom/samsung/android/goodlock/patch/PatchManager;->setDownloadProgress(Ljava/lang/String;I)V

    .line 72
    if-eqz v1, :cond_4

    move-object v0, v1

    :goto_2
    invoke-direct {p0, v2, v0}, Lcom/samsung/android/goodlock/patch/DownloadService;->buildInstallingNotification(Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v0

    .line 73
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-virtual {p0, v4, v0}, Lcom/samsung/android/goodlock/patch/DownloadService;->startForeground(ILandroid/app/Notification;)V

    .line 75
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_5

    :goto_3
    invoke-direct {p0, v0, v2, v1}, Lcom/samsung/android/goodlock/patch/DownloadService;->installApkSession(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v0, v2

    .line 72
    goto :goto_2

    :cond_5
    move-object v1, v2

    .line 75
    goto :goto_3

    .line 77
    :cond_6
    const-string v1, "ACTION_CANCEL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 78
    const-string v0, "pkgName"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    invoke-direct {p0, v0}, Lcom/samsung/android/goodlock/patch/DownloadService;->cancelDownload(Ljava/lang/String;)V

    goto :goto_0

    .line 82
    :cond_7
    const-string v1, "ACTION_INSTALL_STATUS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-direct {p0, p1}, Lcom/samsung/android/goodlock/patch/DownloadService;->handleInstallStatus(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method
