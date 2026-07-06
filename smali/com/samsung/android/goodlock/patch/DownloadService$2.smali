.class Lcom/samsung/android/goodlock/patch/DownloadService$2;
.super Ljava/lang/Object;
.source "DownloadService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/goodlock/patch/DownloadService;->installApkSession(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/goodlock/patch/DownloadService;

.field final synthetic val$e:Ljava/lang/Exception;

.field final synthetic val$file:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/samsung/android/goodlock/patch/DownloadService;Ljava/lang/Exception;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lcom/samsung/android/goodlock/patch/DownloadService$2;->this$0:Lcom/samsung/android/goodlock/patch/DownloadService;

    iput-object p2, p0, Lcom/samsung/android/goodlock/patch/DownloadService$2;->val$e:Ljava/lang/Exception;

    iput-object p3, p0, Lcom/samsung/android/goodlock/patch/DownloadService$2;->val$file:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 325
    iget-object v0, p0, Lcom/samsung/android/goodlock/patch/DownloadService$2;->this$0:Lcom/samsung/android/goodlock/patch/DownloadService;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Session installer failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/goodlock/patch/DownloadService$2;->val$e:Ljava/lang/Exception;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 326
    iget-object v0, p0, Lcom/samsung/android/goodlock/patch/DownloadService$2;->this$0:Lcom/samsung/android/goodlock/patch/DownloadService;

    iget-object v1, p0, Lcom/samsung/android/goodlock/patch/DownloadService$2;->val$file:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/samsung/android/goodlock/patch/PatchManager;->installApk(Landroid/content/Context;Ljava/io/File;)V

    .line 327
    return-void
.end method
