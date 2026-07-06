.class Lcom/samsung/android/goodlock/patch/PatchManager$2$1;
.super Ljava/lang/Object;
.source "PatchManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/goodlock/patch/PatchManager$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/goodlock/patch/PatchManager$2;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/samsung/android/goodlock/patch/PatchManager$2;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/samsung/android/goodlock/patch/PatchManager$2$1;->this$0:Lcom/samsung/android/goodlock/patch/PatchManager$2;

    iput-object p2, p0, Lcom/samsung/android/goodlock/patch/PatchManager$2$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 220
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/goodlock/patch/PatchManager$2$1;->val$context:Landroid/content/Context;

    const-class v2, Lcom/samsung/android/goodlock/patch/DownloadService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 221
    const-string v1, "ACTION_CANCEL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    const-string v1, "pkgName"

    iget-object v2, p0, Lcom/samsung/android/goodlock/patch/PatchManager$2$1;->this$0:Lcom/samsung/android/goodlock/patch/PatchManager$2;

    iget-object v2, v2, Lcom/samsung/android/goodlock/patch/PatchManager$2;->val$pkgName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 223
    iget-object v1, p0, Lcom/samsung/android/goodlock/patch/PatchManager$2$1;->val$context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 224
    return-void
.end method
