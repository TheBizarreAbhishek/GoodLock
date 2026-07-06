.class public Lc/d/a/a/b0/z0$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/a/a/b0/z0;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/d/a/a/b0/z0;


# direct methods
.method public constructor <init>(Lc/d/a/a/b0/z0;)V
    .locals 0

    iput-object p1, p0, Lc/d/a/a/b0/z0$a;->a:Lc/d/a/a/b0/z0;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onReceive ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PackageUtil"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "android.content.pm.extra.STATUS"

    const/4 v2, 0x1

    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v3, "android.content.pm.extra.STATUS_MESSAGE"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.content.pm.extra.PACKAGE_NAME"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PackageInstallerListener: result ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "], message ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "], packageName ["

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_1

    if-eq p1, v2, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "INSTALL - STATUS_FAILURE"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lc/d/a/a/b0/z0$a;->a:Lc/d/a/a/b0/z0;

    invoke-static {p1}, Lc/d/a/a/b0/z0;->b(Lc/d/a/a/b0/z0;)V

    iget-object p1, p0, Lc/d/a/a/b0/z0$a;->a:Lc/d/a/a/b0/z0;

    invoke-static {p1}, Lc/d/a/a/b0/z0;->c(Lc/d/a/a/b0/z0;)Lc/d/a/a/b0/z0$b;

    move-result-object p1

    invoke-interface {p1, v4}, Lc/d/a/a/b0/z0$b;->onFailure(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "INSTALL - STATUS_SUCCESS"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lc/d/a/a/b0/z0$a;->a:Lc/d/a/a/b0/z0;

    invoke-static {p1}, Lc/d/a/a/b0/z0;->b(Lc/d/a/a/b0/z0;)V

    iget-object p1, p0, Lc/d/a/a/b0/z0$a;->a:Lc/d/a/a/b0/z0;

    invoke-static {p1}, Lc/d/a/a/b0/z0;->c(Lc/d/a/a/b0/z0;)Lc/d/a/a/b0/z0$b;

    move-result-object p1

    invoke-interface {p1, v4}, Lc/d/a/a/b0/z0$b;->onSuccess(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "INSTALL - STATUS_PENDING_USER_ACTION"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "android.intent.extra.INTENT"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p2, p0, Lc/d/a/a/b0/z0$a;->a:Lc/d/a/a/b0/z0;

    invoke-static {p2}, Lc/d/a/a/b0/z0;->a(Lc/d/a/a/b0/z0;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
