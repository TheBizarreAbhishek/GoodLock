.class public final Lh/a/b0;
.super Lh/a/e0;
.source "SourceFile"

# interfaces
.implements Lg/r/j/a/d;
.implements Lg/r/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/a/e0<",
        "TT;>;",
        "Lg/r/j/a/d;",
        "Lg/r/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public g:Ljava/lang/Object;

.field public final h:Lg/r/j/a/d;

.field public final i:Ljava/lang/Object;

.field public final j:Lh/a/p;

.field public final k:Lg/r/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/r/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/p;Lg/r/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/p;",
            "Lg/r/d<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p2, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lh/a/e0;-><init>(I)V

    iput-object p1, p0, Lh/a/b0;->j:Lh/a/p;

    iput-object p2, p0, Lh/a/b0;->k:Lg/r/d;

    invoke-static {}, Lh/a/d0;->a()Lh/a/u1/t;

    move-result-object p1

    iput-object p1, p0, Lh/a/b0;->g:Ljava/lang/Object;

    iget-object p1, p0, Lh/a/b0;->k:Lg/r/d;

    instance-of p2, p1, Lg/r/j/a/d;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lg/r/j/a/d;

    iput-object p1, p0, Lh/a/b0;->h:Lg/r/j/a/d;

    invoke-virtual {p0}, Lh/a/b0;->getContext()Lg/r/g;

    move-result-object p1

    invoke-static {p1}, Lh/a/u1/x;->b(Lg/r/g;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lh/a/b0;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c()Lg/r/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/r/d<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public g()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lh/a/b0;->g:Ljava/lang/Object;

    invoke-static {}, Lh/a/y;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lh/a/d0;->a()Lh/a/u1/t;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    :goto_1
    invoke-static {}, Lh/a/d0;->a()Lh/a/u1/t;

    move-result-object v1

    iput-object v1, p0, Lh/a/b0;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public getCallerFrame()Lg/r/j/a/d;
    .locals 1

    iget-object v0, p0, Lh/a/b0;->h:Lg/r/j/a/d;

    return-object v0
.end method

.method public getContext()Lg/r/g;
    .locals 1

    iget-object v0, p0, Lh/a/b0;->k:Lg/r/d;

    invoke-interface {v0}, Lg/r/d;->getContext()Lg/r/g;

    move-result-object v0

    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lh/a/b0;->k:Lg/r/d;

    invoke-interface {v0}, Lg/r/d;->getContext()Lg/r/g;

    move-result-object v0

    invoke-static {p1}, Lh/a/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lh/a/b0;->j:Lh/a/p;

    invoke-virtual {v2, v0}, Lh/a/p;->isDispatchNeeded(Lg/r/g;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iput-object v1, p0, Lh/a/b0;->g:Ljava/lang/Object;

    iput v3, p0, Lh/a/e0;->f:I

    iget-object p1, p0, Lh/a/b0;->j:Lh/a/p;

    invoke-virtual {p1, v0, p0}, Lh/a/p;->dispatch(Lg/r/g;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_0
    sget-object v0, Lh/a/n1;->b:Lh/a/n1;

    invoke-virtual {v0}, Lh/a/n1;->a()Lh/a/i0;

    move-result-object v0

    invoke-virtual {v0}, Lh/a/i0;->V()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object v1, p0, Lh/a/b0;->g:Ljava/lang/Object;

    iput v3, p0, Lh/a/e0;->f:I

    invoke-virtual {v0, p0}, Lh/a/i0;->R(Lh/a/e0;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lh/a/i0;->T(Z)V

    :try_start_0
    invoke-virtual {p0}, Lh/a/b0;->getContext()Lg/r/g;

    move-result-object v2

    iget-object v3, p0, Lh/a/b0;->i:Ljava/lang/Object;

    invoke-static {v2, v3}, Lh/a/u1/x;->c(Lg/r/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, p0, Lh/a/b0;->k:Lg/r/d;

    invoke-interface {v4, p1}, Lg/r/d;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Lg/o;->a:Lg/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2, v3}, Lh/a/u1/x;->a(Lg/r/g;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, Lh/a/i0;->X()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v2, v3}, Lh/a/u1/x;->a(Lg/r/g;Ljava/lang/Object;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    const/4 v2, 0x0

    :try_start_3
    invoke-virtual {p0, p1, v2}, Lh/a/e0;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_0
    invoke-virtual {v0, v1}, Lh/a/i0;->N(Z)V

    :goto_1
    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v0, v1}, Lh/a/i0;->N(Z)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DispatchedContinuation["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/a/b0;->j:Lh/a/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/a/b0;->k:Lg/r/d;

    invoke-static {v1}, Lh/a/z;->c(Lg/r/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
