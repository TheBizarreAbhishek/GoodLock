.class public abstract Lh/a/k0;
.super Lh/a/i0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh/a/i0;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract Y()Ljava/lang/Thread;
.end method

.method public final Z(JLh/a/j0$a;)V
    .locals 1

    const-string v0, "delayedTask"

    invoke-static {p3, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lh/a/y;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lh/a/a0;->j:Lh/a/a0;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    sget-object v0, Lh/a/a0;->j:Lh/a/a0;

    invoke-virtual {v0, p1, p2, p3}, Lh/a/j0;->k0(JLh/a/j0$a;)V

    return-void
.end method

.method public final a0()V
    .locals 2

    invoke-virtual {p0}, Lh/a/k0;->Y()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v1, v0, :cond_1

    invoke-static {}, Lh/a/p1;->a()Lh/a/o1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lh/a/o1;->e(Ljava/lang/Thread;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_1
    :goto_0
    return-void
.end method
