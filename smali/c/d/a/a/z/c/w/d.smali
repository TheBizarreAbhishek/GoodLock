.class public Lc/d/a/a/z/c/w/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc/d/a/a/b0/f1;

.field public b:Lc/d/a/a/b0/u;

.field public c:Lc/d/a/a/b0/c0;

.field public d:Lc/d/a/a/b0/t0;


# direct methods
.method public constructor <init>(Lc/d/a/a/b0/u;Lc/d/a/a/b0/c0;Lc/d/a/a/b0/t0;Lc/d/a/a/b0/f1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/z/c/w/d;->b:Lc/d/a/a/b0/u;

    iput-object p2, p0, Lc/d/a/a/z/c/w/d;->c:Lc/d/a/a/b0/c0;

    iput-object p3, p0, Lc/d/a/a/z/c/w/d;->d:Lc/d/a/a/b0/t0;

    iput-object p4, p0, Lc/d/a/a/z/c/w/d;->a:Lc/d/a/a/b0/f1;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lc/d/a/a/z/c/w/d;->d:Lc/d/a/a/b0/t0;

    const-string v1, "DataConnectionPolicyChecker"

    const-string v2, "checkPolicy"

    invoke-virtual {v0, v1, v2}, Lc/d/a/a/b0/t0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/d/a/a/z/c/w/d;->c:Lc/d/a/a/b0/c0;

    invoke-virtual {v0}, Lc/d/a/a/b0/c0;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/d/a/a/z/c/w/d;->a:Lc/d/a/a/b0/f1;

    const-string v2, "DataConnectionAllowed"

    invoke-virtual {v0, v2}, Lc/d/a/a/b0/f1;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lc/d/a/a/z/c/w/d;->d:Lc/d/a/a/b0/t0;

    const-string p3, "already allowed"

    invoke-virtual {p1, v1, p3}, Lc/d/a/a/b0/t0;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/d/a/a/z/c/w/d;->b:Lc/d/a/a/b0/u;

    new-instance v1, Lc/d/a/a/z/c/w/a;

    invoke-direct {v1, p0, p2}, Lc/d/a/a/z/c/w/a;-><init>(Lc/d/a/a/z/c/w/d;Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1, v1, p3}, Lc/d/a/a/b0/u;->h(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lc/d/a/a/z/c/w/d;->d:Lc/d/a/a/b0/t0;

    const-string v1, "DataConnectionPolicyChecker"

    const-string v2, "allowed"

    invoke-virtual {v0, v1, v2}, Lc/d/a/a/b0/t0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/d/a/a/z/c/w/d;->a:Lc/d/a/a/b0/f1;

    const-string v1, "DataConnectionAllowed"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lc/d/a/a/b0/f1;->y(Ljava/lang/String;Z)V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
