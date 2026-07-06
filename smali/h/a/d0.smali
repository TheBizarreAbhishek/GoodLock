.class public final Lh/a/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh/a/u1/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh/a/u1/t;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Lh/a/u1/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh/a/d0;->a:Lh/a/u1/t;

    return-void
.end method

.method public static final synthetic a()Lh/a/u1/t;
    .locals 1

    sget-object v0, Lh/a/d0;->a:Lh/a/u1/t;

    return-object v0
.end method

.method public static final b(Lg/r/d;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/r/d<",
            "-TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "$this$resumeCancellable"

    invoke-static {p0, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lh/a/b0;

    if-eqz v0, :cond_4

    check-cast p0, Lh/a/b0;

    iget-object v0, p0, Lh/a/b0;->j:Lh/a/p;

    invoke-virtual {p0}, Lh/a/b0;->getContext()Lg/r/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/a/p;->isDispatchNeeded(Lg/r/g;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-object p1, p0, Lh/a/b0;->g:Ljava/lang/Object;

    iput v1, p0, Lh/a/e0;->f:I

    iget-object p1, p0, Lh/a/b0;->j:Lh/a/p;

    invoke-virtual {p0}, Lh/a/b0;->getContext()Lg/r/g;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lh/a/p;->dispatch(Lg/r/g;Ljava/lang/Runnable;)V

    goto/16 :goto_3

    :cond_0
    sget-object v0, Lh/a/n1;->b:Lh/a/n1;

    invoke-virtual {v0}, Lh/a/n1;->a()Lh/a/i0;

    move-result-object v0

    invoke-virtual {v0}, Lh/a/i0;->V()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object p1, p0, Lh/a/b0;->g:Ljava/lang/Object;

    iput v1, p0, Lh/a/e0;->f:I

    invoke-virtual {v0, p0}, Lh/a/i0;->R(Lh/a/e0;)V

    goto :goto_3

    :cond_1
    invoke-virtual {v0, v1}, Lh/a/i0;->T(Z)V

    :try_start_0
    invoke-virtual {p0}, Lh/a/b0;->getContext()Lg/r/g;

    move-result-object v2

    sget-object v3, Lh/a/u0;->c:Lh/a/u0$b;

    invoke-interface {v2, v3}, Lg/r/g;->get(Lg/r/g$c;)Lg/r/g$b;

    move-result-object v2

    check-cast v2, Lh/a/u0;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lh/a/u0;->b()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v2}, Lh/a/u0;->y()Ljava/util/concurrent/CancellationException;

    move-result-object v2

    sget-object v3, Lg/h;->d:Lg/h$a;

    invoke-static {v2}, Lg/i;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lg/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v2}, Lg/r/d;->resumeWith(Ljava/lang/Object;)V

    move v2, v1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    invoke-virtual {p0}, Lh/a/b0;->getContext()Lg/r/g;

    move-result-object v2

    iget-object v3, p0, Lh/a/b0;->i:Ljava/lang/Object;

    invoke-static {v2, v3}, Lh/a/u1/x;->c(Lg/r/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, p0, Lh/a/b0;->k:Lg/r/d;

    sget-object v5, Lg/h;->d:Lg/h$a;

    invoke-static {p1}, Lg/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, p1}, Lg/r/d;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Lg/o;->a:Lg/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2, v3}, Lh/a/u1/x;->a(Lg/r/g;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {v2, v3}, Lh/a/u1/x;->a(Lg/r/g;Ljava/lang/Object;)V

    throw p1

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lh/a/i0;->X()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_3

    goto :goto_2

    :catchall_1
    move-exception p1

    const/4 v2, 0x0

    :try_start_3
    invoke-virtual {p0, p1, v2}, Lh/a/e0;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_2
    invoke-virtual {v0, v1}, Lh/a/i0;->N(Z)V

    goto :goto_3

    :catchall_2
    move-exception p0

    invoke-virtual {v0, v1}, Lh/a/i0;->N(Z)V

    throw p0

    :cond_4
    sget-object v0, Lg/h;->d:Lg/h$a;

    invoke-static {p1}, Lg/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, p1}, Lg/r/d;->resumeWith(Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public static final c(Lg/r/d;Ljava/lang/Throwable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/r/d<",
            "-TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "$this$resumeCancellableWithException"

    invoke-static {p0, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lh/a/b0;

    if-eqz v0, :cond_4

    check-cast p0, Lh/a/b0;

    iget-object v0, p0, Lh/a/b0;->k:Lg/r/d;

    invoke-interface {v0}, Lg/r/d;->getContext()Lg/r/g;

    move-result-object v0

    new-instance v1, Lh/a/j;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, p1, v2, v3, v4}, Lh/a/j;-><init>(Ljava/lang/Throwable;ZILg/u/d/g;)V

    iget-object v5, p0, Lh/a/b0;->j:Lh/a/p;

    invoke-virtual {v5, v0}, Lh/a/p;->isDispatchNeeded(Lg/r/g;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    new-instance v1, Lh/a/j;

    invoke-direct {v1, p1, v2, v3, v4}, Lh/a/j;-><init>(Ljava/lang/Throwable;ZILg/u/d/g;)V

    iput-object v1, p0, Lh/a/b0;->g:Ljava/lang/Object;

    iput v6, p0, Lh/a/e0;->f:I

    iget-object p1, p0, Lh/a/b0;->j:Lh/a/p;

    invoke-virtual {p1, v0, p0}, Lh/a/p;->dispatch(Lg/r/g;Ljava/lang/Runnable;)V

    goto/16 :goto_2

    :cond_0
    sget-object v0, Lh/a/n1;->b:Lh/a/n1;

    invoke-virtual {v0}, Lh/a/n1;->a()Lh/a/i0;

    move-result-object v0

    invoke-virtual {v0}, Lh/a/i0;->V()Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v1, p0, Lh/a/b0;->g:Ljava/lang/Object;

    iput v6, p0, Lh/a/e0;->f:I

    invoke-virtual {v0, p0}, Lh/a/i0;->R(Lh/a/e0;)V

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v0, v6}, Lh/a/i0;->T(Z)V

    :try_start_0
    invoke-virtual {p0}, Lh/a/b0;->getContext()Lg/r/g;

    move-result-object v1

    sget-object v3, Lh/a/u0;->c:Lh/a/u0$b;

    invoke-interface {v1, v3}, Lg/r/g;->get(Lg/r/g$c;)Lg/r/g$b;

    move-result-object v1

    check-cast v1, Lh/a/u0;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lh/a/u0;->b()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v1}, Lh/a/u0;->y()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    sget-object v2, Lg/h;->d:Lg/h$a;

    invoke-static {v1}, Lg/i;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lg/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v1}, Lg/r/d;->resumeWith(Ljava/lang/Object;)V

    move v2, v6

    :cond_2
    if-nez v2, :cond_3

    invoke-virtual {p0}, Lh/a/b0;->getContext()Lg/r/g;

    move-result-object v1

    iget-object v2, p0, Lh/a/b0;->i:Ljava/lang/Object;

    invoke-static {v1, v2}, Lh/a/u1/x;->c(Lg/r/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lh/a/b0;->k:Lg/r/d;

    sget-object v5, Lg/h;->d:Lg/h$a;

    invoke-static {p1, v3}, Lh/a/u1/s;->j(Ljava/lang/Throwable;Lg/r/d;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lg/i;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lg/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, p1}, Lg/r/d;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Lg/o;->a:Lg/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1, v2}, Lh/a/u1/x;->a(Lg/r/g;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v1, v2}, Lh/a/u1/x;->a(Lg/r/g;Ljava/lang/Object;)V

    throw p1

    :cond_3
    :goto_0
    invoke-virtual {v0}, Lh/a/i0;->X()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_3

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {p0, p1, v4}, Lh/a/e0;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_1
    invoke-virtual {v0, v6}, Lh/a/i0;->N(Z)V

    goto :goto_2

    :catchall_2
    move-exception p0

    invoke-virtual {v0, v6}, Lh/a/i0;->N(Z)V

    throw p0

    :cond_4
    sget-object v0, Lg/h;->d:Lg/h$a;

    invoke-static {p1, p0}, Lh/a/u1/s;->j(Ljava/lang/Throwable;Lg/r/d;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lg/i;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lg/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, p1}, Lg/r/d;->resumeWith(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
