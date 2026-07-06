.class public abstract Lh/a/e0;
.super Lh/a/w1/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/a/w1/i;"
    }
.end annotation


# instance fields
.field public f:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lh/a/w1/i;-><init>()V

    iput p1, p0, Lh/a/e0;->f:I

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "cause"

    invoke-static {p2, p1}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract c()Lg/r/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/r/d<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    instance-of v0, p1, Lh/a/j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lh/a/j;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lh/a/j;->a:Ljava/lang/Throwable;

    :cond_1
    return-object v1
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    return-object p1
.end method

.method public final f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-static {p1, p2}, Lg/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, p2

    :goto_0
    new-instance p2, Lh/a/x;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fatal exception in coroutines machinery for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_3

    invoke-direct {p2, v0, p1}, Lh/a/x;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lh/a/e0;->c()Lg/r/d;

    move-result-object p1

    invoke-interface {p1}, Lg/r/d;->getContext()Lg/r/g;

    move-result-object p1

    invoke-static {p1, p2}, Lh/a/r;->a(Lg/r/g;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-static {}, Lg/u/d/i;->h()V

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract g()Ljava/lang/Object;
.end method

.method public final run()V
    .locals 9

    iget-object v0, p0, Lh/a/w1/i;->e:Lh/a/w1/j;

    :try_start_0
    invoke-virtual {p0}, Lh/a/e0;->c()Lg/r/d;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Lh/a/b0;

    iget-object v2, v1, Lh/a/b0;->k:Lg/r/d;

    invoke-interface {v2}, Lg/r/d;->getContext()Lg/r/g;

    move-result-object v3

    invoke-virtual {p0}, Lh/a/e0;->g()Ljava/lang/Object;

    move-result-object v4

    iget-object v1, v1, Lh/a/b0;->i:Ljava/lang/Object;

    invoke-static {v3, v1}, Lh/a/u1/x;->c(Lg/r/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p0, v4}, Lh/a/e0;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    iget v6, p0, Lh/a/e0;->f:I

    invoke-static {v6}, Lh/a/i1;->a(I)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    sget-object v6, Lh/a/u0;->c:Lh/a/u0$b;

    invoke-interface {v3, v6}, Lg/r/g;->get(Lg/r/g$c;)Lg/r/g$b;

    move-result-object v6

    check-cast v6, Lh/a/u0;

    goto :goto_0

    :cond_0
    move-object v6, v7

    :goto_0
    if-nez v5, :cond_1

    if-eqz v6, :cond_1

    invoke-interface {v6}, Lh/a/u0;->b()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-interface {v6}, Lh/a/u0;->y()Ljava/util/concurrent/CancellationException;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lh/a/e0;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    sget-object v4, Lg/h;->d:Lg/h$a;

    invoke-static {v5, v2}, Lh/a/u1/s;->j(Ljava/lang/Throwable;Lg/r/d;)Ljava/lang/Throwable;

    move-result-object v4

    invoke-static {v4}, Lg/i;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lg/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v4}, Lg/r/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    if-eqz v5, :cond_2

    sget-object v4, Lg/h;->d:Lg/h$a;

    invoke-static {v5, v2}, Lh/a/u1/s;->j(Ljava/lang/Throwable;Lg/r/d;)Ljava/lang/Throwable;

    move-result-object v4

    invoke-static {v4}, Lg/i;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lg/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v4}, Lg/r/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v4}, Lh/a/e0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lg/h;->d:Lg/h$a;

    invoke-static {v4}, Lg/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v4}, Lg/r/d;->resumeWith(Ljava/lang/Object;)V

    :goto_1
    sget-object v2, Lg/o;->a:Lg/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v3, v1}, Lh/a/u1/x;->a(Lg/r/g;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    sget-object v1, Lg/h;->d:Lg/h$a;

    invoke-interface {v0}, Lh/a/w1/j;->p()V

    sget-object v0, Lg/o;->a:Lg/o;

    invoke-static {v0}, Lg/h;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v1, Lg/h;->d:Lg/h$a;

    invoke-static {v0}, Lg/i;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lg/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v0}, Lg/h;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, Lh/a/e0;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v3, v1}, Lh/a/u1/x;->a(Lg/r/g;Ljava/lang/Object;)V

    throw v2

    :cond_3
    new-instance v1, Lg/l;

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.DispatchedContinuation<T>"

    invoke-direct {v1, v2}, Lg/l;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    sget-object v2, Lg/h;->d:Lg/h$a;

    invoke-interface {v0}, Lh/a/w1/j;->p()V

    sget-object v0, Lg/o;->a:Lg/o;

    invoke-static {v0}, Lg/h;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    sget-object v2, Lg/h;->d:Lg/h$a;

    invoke-static {v0}, Lg/i;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lg/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v0}, Lg/h;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lh/a/e0;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method
