.class public Lc/d/a/a/p;
.super Ld/a/e;
.source "SourceFile"


# instance fields
.field public a:Lc/d/a/a/x/d/i;

.field public b:Lc/d/a/a/b0/v0;

.field public c:Lc/d/a/a/b0/t0;

.field public d:Lc/d/a/a/u/a/v/g/b;

.field public e:Lc/d/a/a/z/c/x/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lc/d/a/a/p;->d:Lc/d/a/a/u/a/v/g/b;

    invoke-virtual {v0}, Lc/d/a/a/u/a/v/g/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/d/a/a/p;->c:Lc/d/a/a/b0/t0;

    const-string v1, "MyPackageReplacedListener"

    const-string v2, "already checked"

    invoke-virtual {v0, v1, v2}, Lc/d/a/a/b0/t0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lc/d/a/a/p;->a:Lc/d/a/a/x/d/i;

    const/4 v1, 0x0

    new-instance v2, Lc/d/a/a/p$a;

    invoke-direct {v2, p0}, Lc/d/a/a/p$a;-><init>(Lc/d/a/a/p;)V

    invoke-virtual {v0, v1, v2}, Lc/d/a/a/x/d/i;->b(ZLe/a/n/a;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2}, Ld/a/e;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object p1, p0, Lc/d/a/a/p;->c:Lc/d/a/a/b0/t0;

    const-string v0, "MyPackageReplacedListener"

    const-string v1, "onReceive"

    invoke-virtual {p1, v0, v1}, Lc/d/a/a/b0/t0;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.MY_PACKAGE_REPLACED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lc/d/a/a/p;->c:Lc/d/a/a/b0/t0;

    const-string p2, "wrong intent"

    invoke-virtual {p1, v0, p2}, Lc/d/a/a/b0/t0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lc/d/a/a/p;->a()V

    :cond_1
    return-void
.end method
