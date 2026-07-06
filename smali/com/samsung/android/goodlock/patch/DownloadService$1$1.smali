.class Lcom/samsung/android/goodlock/patch/DownloadService$1$1;
.super Ljava/lang/Object;
.source "DownloadService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/goodlock/patch/DownloadService$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/goodlock/patch/DownloadService$1;

.field final synthetic val$finalApk:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/samsung/android/goodlock/patch/DownloadService$1;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/samsung/android/goodlock/patch/DownloadService$1$1;->this$1:Lcom/samsung/android/goodlock/patch/DownloadService$1;

    iput-object p2, p0, Lcom/samsung/android/goodlock/patch/DownloadService$1$1;->val$finalApk:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 166
    iget-object v0, p0, Lcom/samsung/android/goodlock/patch/DownloadService$1$1;->this$1:Lcom/samsung/android/goodlock/patch/DownloadService$1;

    iget-object v0, v0, Lcom/samsung/android/goodlock/patch/DownloadService$1;->val$pkgName:Ljava/lang/String;

    const/16 v1, 0x65

    invoke-static {v0, v1}, Lcom/samsung/android/goodlock/patch/PatchManager;->setDownloadProgress(Ljava/lang/String;I)V

    .line 168
    iget-object v0, p0, Lcom/samsung/android/goodlock/patch/DownloadService$1$1;->this$1:Lcom/samsung/android/goodlock/patch/DownloadService$1;

    iget-object v0, v0, Lcom/samsung/android/goodlock/patch/DownloadService$1;->this$0:Lcom/samsung/android/goodlock/patch/DownloadService;

    iget-object v1, p0, Lcom/samsung/android/goodlock/patch/DownloadService$1$1;->this$1:Lcom/samsung/android/goodlock/patch/DownloadService$1;

    iget-object v1, v1, Lcom/samsung/android/goodlock/patch/DownloadService$1;->val$pkgName:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/goodlock/patch/DownloadService$1$1;->this$1:Lcom/samsung/android/goodlock/patch/DownloadService$1;

    iget-object v2, v2, Lcom/samsung/android/goodlock/patch/DownloadService$1;->val$appName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/goodlock/patch/DownloadService;->access$200(Lcom/samsung/android/goodlock/patch/DownloadService;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v0

    .line 169
    iget-object v1, p0, Lcom/samsung/android/goodlock/patch/DownloadService$1$1;->this$1:Lcom/samsung/android/goodlock/patch/DownloadService$1;

    iget-object v1, v1, Lcom/samsung/android/goodlock/patch/DownloadService$1;->this$0:Lcom/samsung/android/goodlock/patch/DownloadService;

    iget-object v2, p0, Lcom/samsung/android/goodlock/patch/DownloadService$1$1;->this$1:Lcom/samsung/android/goodlock/patch/DownloadService$1;

    iget-object v2, v2, Lcom/samsung/android/goodlock/patch/DownloadService$1;->val$pkgName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/goodlock/patch/DownloadService;->startForeground(ILandroid/app/Notification;)V

    .line 171
    iget-object v0, p0, Lcom/samsung/android/goodlock/patch/DownloadService$1$1;->this$1:Lcom/samsung/android/goodlock/patch/DownloadService$1;

    iget-object v0, v0, Lcom/samsung/android/goodlock/patch/DownloadService$1;->this$0:Lcom/samsung/android/goodlock/patch/DownloadService;

    iget-object v1, p0, Lcom/samsung/android/goodlock/patch/DownloadService$1$1;->val$finalApk:Ljava/io/File;

    iget-object v2, p0, Lcom/samsung/android/goodlock/patch/DownloadService$1$1;->this$1:Lcom/samsung/android/goodlock/patch/DownloadService$1;

    iget-object v2, v2, Lcom/samsung/android/goodlock/patch/DownloadService$1;->val$pkgName:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/goodlock/patch/DownloadService$1$1;->this$1:Lcom/samsung/android/goodlock/patch/DownloadService$1;

    iget-object v3, v3, Lcom/samsung/android/goodlock/patch/DownloadService$1;->val$appName:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/goodlock/patch/DownloadService;->access$300(Lcom/samsung/android/goodlock/patch/DownloadService;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    return-void
.end method
