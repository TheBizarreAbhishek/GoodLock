.class Lcom/samsung/android/goodlock/patch/PatchManager$3;
.super Ljava/lang/Object;
.source "PatchManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/goodlock/patch/PatchManager;->onBindViewHolder(Landroid/view/View;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$pkgName:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/samsung/android/goodlock/patch/PatchManager$3;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/goodlock/patch/PatchManager$3;->val$pkgName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 303
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/goodlock/patch/PatchManager$3;->val$context:Landroid/content/Context;

    const-class v2, Lcom/samsung/android/goodlock/patch/DownloadService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 304
    const-string v1, "ACTION_CANCEL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 305
    const-string v1, "pkgName"

    iget-object v2, p0, Lcom/samsung/android/goodlock/patch/PatchManager$3;->val$pkgName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 306
    iget-object v1, p0, Lcom/samsung/android/goodlock/patch/PatchManager$3;->val$context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 307
    return-void
.end method
