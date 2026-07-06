.class Lcom/samsung/android/goodlock/patch/DownloadService$1;
.super Ljava/lang/Object;
.source "DownloadService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/goodlock/patch/DownloadService;->startDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/goodlock/patch/DownloadService;

.field final synthetic val$appName:Ljava/lang/String;

.field final synthetic val$pkgName:Ljava/lang/String;

.field final synthetic val$urlStr:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/samsung/android/goodlock/patch/DownloadService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/samsung/android/goodlock/patch/DownloadService$1;->this$0:Lcom/samsung/android/goodlock/patch/DownloadService;

    iput-object p2, p0, Lcom/samsung/android/goodlock/patch/DownloadService$1;->val$urlStr:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/goodlock/patch/DownloadService$1;->val$pkgName:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/goodlock/patch/DownloadService$1;->val$appName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 20

    .prologue
    .line 99
    const/4 v3, 0x0

    .line 101
    :try_start_0
    new-instance v2, Ljava/net/URL;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/android/goodlock/patch/DownloadService$1;->val$urlStr:Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    .line 103
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 105
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v5, 0xc8

    if-eq v4, v5, :cond_1

    .line 106
    new-instance v4, Ljava/lang/Exception;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Server returned code "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 175
    :catch_0
    move-exception v2

    move-object v2, v3

    .line 176
    :goto_0
    :try_start_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/goodlock/patch/DownloadService$1;->this$0:Lcom/samsung/android/goodlock/patch/DownloadService;

    invoke-static {v3, v2}, Lcom/samsung/android/goodlock/patch/DownloadService;->access$500(Lcom/samsung/android/goodlock/patch/DownloadService;Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 188
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/goodlock/patch/DownloadService$1;->this$0:Lcom/samsung/android/goodlock/patch/DownloadService;

    invoke-static {v2}, Lcom/samsung/android/goodlock/patch/DownloadService;->access$600(Lcom/samsung/android/goodlock/patch/DownloadService;)Ljava/util/Map;

    move-result-object v3

    monitor-enter v3

    .line 189
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/goodlock/patch/DownloadService$1;->this$0:Lcom/samsung/android/goodlock/patch/DownloadService;

    invoke-static {v2}, Lcom/samsung/android/goodlock/patch/DownloadService;->access$600(Lcom/samsung/android/goodlock/patch/DownloadService;)Ljava/util/Map;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/android/goodlock/patch/DownloadService$1;->val$pkgName:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/goodlock/patch/DownloadService$1;->val$pkgName:Ljava/lang/String;

    invoke-static {v2}, Lcom/samsung/android/goodlock/patch/PatchManager;->getProgress(Ljava/lang/String;)I

    move-result v2

    .line 191
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/android/goodlock/patch/DownloadService$1;->this$0:Lcom/samsung/android/goodlock/patch/DownloadService;

    invoke-static {v4}, Lcom/samsung/android/goodlock/patch/DownloadService;->access$600(Lcom/samsung/android/goodlock/patch/DownloadService;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x64

    if-eq v2, v4, :cond_0

    const/16 v4, 0x65

    if-eq v2, v4, :cond_0

    .line 192
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/goodlock/patch/DownloadService$1;->this$0:Lcom/samsung/android/goodlock/patch/DownloadService;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/samsung/android/goodlock/patch/DownloadService;->stopForeground(Z)V

    .line 193
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/goodlock/patch/DownloadService$1;->this$0:Lcom/samsung/android/goodlock/patch/DownloadService;

    invoke-virtual {v2}, Lcom/samsung/android/goodlock/patch/DownloadService;->stopSelf()V

    .line 195
    :cond_0
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 197
    :goto_1
    return-void

    .line 109
    :cond_1
    :try_start_3
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v10

    .line 110
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v11

    .line 112
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/goodlock/patch/DownloadService$1;->this$0:Lcom/samsung/android/goodlock/patch/DownloadService;

    invoke-virtual {v2}, Lcom/samsung/android/goodlock/patch/DownloadService;->getExternalCacheDir()Ljava/io/File;

    move-result-object v2

    .line 113
    if-nez v2, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/goodlock/patch/DownloadService$1;->this$0:Lcom/samsung/android/goodlock/patch/DownloadService;

    invoke-virtual {v2}, Lcom/samsung/android/goodlock/patch/DownloadService;->getCacheDir()Ljava/io/File;

    move-result-object v2

    move-object v4, v2

    .line 114
    :goto_2
    new-instance v2, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/samsung/android/goodlock/patch/DownloadService$1;->val$pkgName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".apk"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 116
    :try_start_4
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 118
    const/16 v4, 0x1000

    new-array v12, v4, [B

    .line 119
    const-wide/16 v4, 0x0

    .line 121
    const-wide/16 v6, 0x0

    move-wide v8, v4

    .line 123
    :goto_3
    invoke-virtual {v11, v12}, Ljava/io/InputStream;->read([B)I

    move-result v13

    const/4 v4, -0x1

    if-eq v13, v4, :cond_3

    .line 124
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 125
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 126
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    .line 127
    new-instance v3, Ljava/lang/InterruptedException;

    invoke-direct {v3}, Ljava/lang/InterruptedException;-><init>()V

    throw v3

    .line 175
    :catch_1
    move-exception v3

    goto/16 :goto_0

    .line 130
    :cond_2
    int-to-long v4, v13

    add-long/2addr v8, v4

    .line 131
    if-lez v10, :cond_8

    .line 132
    const-wide/16 v4, 0x63

    mul-long/2addr v4, v8

    int-to-long v14, v10

    div-long/2addr v4, v14

    long-to-int v14, v4

    .line 133
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/android/goodlock/patch/DownloadService$1;->val$pkgName:Ljava/lang/String;

    invoke-static {v4, v14}, Lcom/samsung/android/goodlock/patch/PatchManager;->setDownloadProgress(Ljava/lang/String;I)V

    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 136
    sub-long v16, v4, v6

    const-wide/16 v18, 0x96

    cmp-long v15, v16, v18

    if-lez v15, :cond_8

    .line 137
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/samsung/android/goodlock/patch/DownloadService$1;->this$0:Lcom/samsung/android/goodlock/patch/DownloadService;

    invoke-static {v6}, Lcom/samsung/android/goodlock/patch/DownloadService;->access$100(Lcom/samsung/android/goodlock/patch/DownloadService;)Landroid/app/NotificationManager;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/samsung/android/goodlock/patch/DownloadService$1;->val$pkgName:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v7

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/samsung/android/goodlock/patch/DownloadService$1;->this$0:Lcom/samsung/android/goodlock/patch/DownloadService;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/goodlock/patch/DownloadService$1;->val$pkgName:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/goodlock/patch/DownloadService$1;->val$appName:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v15, v0, v1, v14}, Lcom/samsung/android/goodlock/patch/DownloadService;->access$000(Lcom/samsung/android/goodlock/patch/DownloadService;Ljava/lang/String;Ljava/lang/String;I)Landroid/app/Notification;

    move-result-object v14

    invoke-virtual {v6, v7, v14}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 141
    :goto_4
    const/4 v6, 0x0

    invoke-virtual {v3, v12, v6, v13}, Ljava/io/FileOutputStream;->write([BII)V

    move-wide v6, v4

    goto :goto_3

    .line 144
    :cond_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    .line 145
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 146
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    .line 149
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/goodlock/patch/DownloadService$1;->val$pkgName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/samsung/android/goodlock/patch/PatchManager;->setDownloadedApkPath(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/goodlock/patch/DownloadService$1;->val$pkgName:Ljava/lang/String;

    const/16 v4, 0x64

    invoke-static {v3, v4}, Lcom/samsung/android/goodlock/patch/PatchManager;->setDownloadProgress(Ljava/lang/String;I)V

    .line 153
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_5

    .line 154
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/goodlock/patch/DownloadService$1;->this$0:Lcom/samsung/android/goodlock/patch/DownloadService;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/samsung/android/goodlock/patch/DownloadService;->stopForeground(I)V

    .line 160
    :goto_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/goodlock/patch/DownloadService$1;->this$0:Lcom/samsung/android/goodlock/patch/DownloadService;

    invoke-static {v3}, Lcom/samsung/android/goodlock/patch/DownloadService;->access$100(Lcom/samsung/android/goodlock/patch/DownloadService;)Landroid/app/NotificationManager;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/android/goodlock/patch/DownloadService$1;->val$pkgName:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/samsung/android/goodlock/patch/DownloadService$1;->this$0:Lcom/samsung/android/goodlock/patch/DownloadService;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/samsung/android/goodlock/patch/DownloadService$1;->val$pkgName:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/samsung/android/goodlock/patch/DownloadService$1;->val$appName:Ljava/lang/String;

    const/16 v8, 0x64

    invoke-static {v5, v6, v7, v8}, Lcom/samsung/android/goodlock/patch/DownloadService;->access$000(Lcom/samsung/android/goodlock/patch/DownloadService;Ljava/lang/String;Ljava/lang/String;I)Landroid/app/Notification;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 163
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/goodlock/patch/DownloadService$1;->this$0:Lcom/samsung/android/goodlock/patch/DownloadService;

    invoke-static {v3}, Lcom/samsung/android/goodlock/patch/DownloadService;->access$400(Lcom/samsung/android/goodlock/patch/DownloadService;)Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/goodlock/patch/DownloadService$1$1;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2}, Lcom/samsung/android/goodlock/patch/DownloadService$1$1;-><init>(Lcom/samsung/android/goodlock/patch/DownloadService$1;Ljava/io/File;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 188
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/goodlock/patch/DownloadService$1;->this$0:Lcom/samsung/android/goodlock/patch/DownloadService;

    invoke-static {v2}, Lcom/samsung/android/goodlock/patch/DownloadService;->access$600(Lcom/samsung/android/goodlock/patch/DownloadService;)Ljava/util/Map;

    move-result-object v3

    monitor-enter v3

    .line 189
    :try_start_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/goodlock/patch/DownloadService$1;->this$0:Lcom/samsung/android/goodlock/patch/DownloadService;

    invoke-static {v2}, Lcom/samsung/android/goodlock/patch/DownloadService;->access$600(Lcom/samsung/android/goodlock/patch/DownloadService;)Ljava/util/Map;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/android/goodlock/patch/DownloadService$1;->val$pkgName:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/goodlock/patch/DownloadService$1;->val$pkgName:Ljava/lang/String;

    invoke-static {v2}, Lcom/samsung/android/goodlock/patch/PatchManager;->getProgress(Ljava/lang/String;)I

    move-result v2

    .line 191
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/android/goodlock/patch/DownloadService$1;->this$0:Lcom/samsung/android/goodlock/patch/DownloadService;

    invoke-static {v4}, Lcom/samsung/android/goodlock/patch/DownloadService;->access$600(Lcom/samsung/android/goodlock/patch/DownloadService;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x64

    if-eq v2, v4, :cond_4

    const/16 v4, 0x65

    if-eq v2, v4, :cond_4

    .line 192
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/goodlock/patch/DownloadService$1;->this$0:Lcom/samsung/android/goodlock/patch/DownloadService;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/samsung/android/goodlock/patch/DownloadService;->stopForeground(Z)V

    .line 193
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/goodlock/patch/DownloadService$1;->this$0:Lcom/samsung/android/goodlock/patch/DownloadService;

    invoke-virtual {v2}, Lcom/samsung/android/goodlock/patch/DownloadService;->stopSelf()V

    .line 195
    :cond_4
    monitor-exit v3

    goto/16 :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v2

    .line 156
    :cond_5
    :try_start_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/goodlock/patch/DownloadService$1;->this$0:Lcom/samsung/android/goodlock/patch/DownloadService;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/samsung/android/goodlock/patch/DownloadService;->stopForeground(Z)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto/16 :goto_5

    .line 177
    :catch_2
    move-exception v3

    move-object v4, v3

    move-object v5, v2

    .line 178
    :goto_6
    :try_start_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/goodlock/patch/DownloadService$1;->this$0:Lcom/samsung/android/goodlock/patch/DownloadService;

    invoke-static {v2, v5}, Lcom/samsung/android/goodlock/patch/DownloadService;->access$500(Lcom/samsung/android/goodlock/patch/DownloadService;Ljava/io/File;)V

    .line 179
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/goodlock/patch/DownloadService$1;->val$pkgName:Ljava/lang/String;

    invoke-static {v2}, Lcom/samsung/android/goodlock/patch/PatchManager;->removeDownload(Ljava/lang/String;)V

    .line 180
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/goodlock/patch/DownloadService$1;->this$0:Lcom/samsung/android/goodlock/patch/DownloadService;

    invoke-static {v2}, Lcom/samsung/android/goodlock/patch/DownloadService;->access$400(Lcom/samsung/android/goodlock/patch/DownloadService;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/goodlock/patch/DownloadService$1$2;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4}, Lcom/samsung/android/goodlock/patch/DownloadService$1$2;-><init>(Lcom/samsung/android/goodlock/patch/DownloadService$1;Ljava/lang/Exception;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 186
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/goodlock/patch/DownloadService$1;->this$0:Lcom/samsung/android/goodlock/patch/DownloadService;

    invoke-static {v2}, Lcom/samsung/android/goodlock/patch/DownloadService;->access$100(Lcom/samsung/android/goodlock/patch/DownloadService;)Landroid/app/NotificationManager;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/goodlock/patch/DownloadService$1;->val$pkgName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 188
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/goodlock/patch/DownloadService$1;->this$0:Lcom/samsung/android/goodlock/patch/DownloadService;

    invoke-static {v2}, Lcom/samsung/android/goodlock/patch/DownloadService;->access$600(Lcom/samsung/android/goodlock/patch/DownloadService;)Ljava/util/Map;

    move-result-object v3

    monitor-enter v3

    .line 189
    :try_start_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/goodlock/patch/DownloadService$1;->this$0:Lcom/samsung/android/goodlock/patch/DownloadService;

    invoke-static {v2}, Lcom/samsung/android/goodlock/patch/DownloadService;->access$600(Lcom/samsung/android/goodlock/patch/DownloadService;)Ljava/util/Map;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/android/goodlock/patch/DownloadService$1;->val$pkgName:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/goodlock/patch/DownloadService$1;->val$pkgName:Ljava/lang/String;

    invoke-static {v2}, Lcom/samsung/android/goodlock/patch/PatchManager;->getProgress(Ljava/lang/String;)I

    move-result v2

    .line 191
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/android/goodlock/patch/DownloadService$1;->this$0:Lcom/samsung/android/goodlock/patch/DownloadService;

    invoke-static {v4}, Lcom/samsung/android/goodlock/patch/DownloadService;->access$600(Lcom/samsung/android/goodlock/patch/DownloadService;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x64

    if-eq v2, v4, :cond_6

    const/16 v4, 0x65

    if-eq v2, v4, :cond_6

    .line 192
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/goodlock/patch/DownloadService$1;->this$0:Lcom/samsung/android/goodlock/patch/DownloadService;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/samsung/android/goodlock/patch/DownloadService;->stopForeground(Z)V

    .line 193
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/goodlock/patch/DownloadService$1;->this$0:Lcom/samsung/android/goodlock/patch/DownloadService;

    invoke-virtual {v2}, Lcom/samsung/android/goodlock/patch/DownloadService;->stopSelf()V

    .line 195
    :cond_6
    monitor-exit v3

    goto/16 :goto_1

    :catchall_1
    move-exception v2

    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v2

    :catchall_2
    move-exception v2

    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v2

    .line 188
    :catchall_3
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/goodlock/patch/DownloadService$1;->this$0:Lcom/samsung/android/goodlock/patch/DownloadService;

    invoke-static {v3}, Lcom/samsung/android/goodlock/patch/DownloadService;->access$600(Lcom/samsung/android/goodlock/patch/DownloadService;)Ljava/util/Map;

    move-result-object v3

    monitor-enter v3

    .line 189
    :try_start_a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/android/goodlock/patch/DownloadService$1;->this$0:Lcom/samsung/android/goodlock/patch/DownloadService;

    invoke-static {v4}, Lcom/samsung/android/goodlock/patch/DownloadService;->access$600(Lcom/samsung/android/goodlock/patch/DownloadService;)Ljava/util/Map;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/samsung/android/goodlock/patch/DownloadService$1;->val$pkgName:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/android/goodlock/patch/DownloadService$1;->val$pkgName:Ljava/lang/String;

    invoke-static {v4}, Lcom/samsung/android/goodlock/patch/PatchManager;->getProgress(Ljava/lang/String;)I

    move-result v4

    .line 191
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/samsung/android/goodlock/patch/DownloadService$1;->this$0:Lcom/samsung/android/goodlock/patch/DownloadService;

    invoke-static {v5}, Lcom/samsung/android/goodlock/patch/DownloadService;->access$600(Lcom/samsung/android/goodlock/patch/DownloadService;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x64

    if-eq v4, v5, :cond_7

    const/16 v5, 0x65

    if-eq v4, v5, :cond_7

    .line 192
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/android/goodlock/patch/DownloadService$1;->this$0:Lcom/samsung/android/goodlock/patch/DownloadService;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/samsung/android/goodlock/patch/DownloadService;->stopForeground(Z)V

    .line 193
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/android/goodlock/patch/DownloadService$1;->this$0:Lcom/samsung/android/goodlock/patch/DownloadService;

    invoke-virtual {v4}, Lcom/samsung/android/goodlock/patch/DownloadService;->stopSelf()V

    .line 195
    :cond_7
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 196
    throw v2

    .line 195
    :catchall_4
    move-exception v2

    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v2

    .line 177
    :catch_3
    move-exception v2

    move-object v4, v2

    move-object v5, v3

    goto/16 :goto_6

    :cond_8
    move-wide v4, v6

    goto/16 :goto_4

    :cond_9
    move-object v4, v2

    goto/16 :goto_2
.end method
