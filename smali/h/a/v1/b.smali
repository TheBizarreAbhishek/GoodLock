.class public final Lh/a/v1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lg/u/c/p;Ljava/lang/Object;Lg/r/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/u/c/p<",
            "-TR;-",
            "Lg/r/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lg/r/d<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "$this$startCoroutineUndispatched"

    invoke-static {p0, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lg/r/j/a/g;->a(Lg/r/d;)Lg/r/d;

    :try_start_0
    invoke-interface {p2}, Lg/r/d;->getContext()Lg/r/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lh/a/u1/x;->c(Lg/r/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x2

    :try_start_1
    invoke-static {p0, v2}, Lg/u/d/q;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast p0, Lg/u/c/p;

    invoke-interface {p0, p1, p2}, Lg/u/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0, v1}, Lh/a/u1/x;->a(Lg/r/g;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lg/r/i/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-eq p0, p1, :cond_0

    sget-object p1, Lg/h;->d:Lg/h$a;

    invoke-static {p0}, Lg/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, p0}, Lg/r/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-static {v0, v1}, Lh/a/u1/x;->a(Lg/r/g;Ljava/lang/Object;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    sget-object p1, Lg/h;->d:Lg/h$a;

    invoke-static {p0}, Lg/i;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lg/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, p0}, Lg/r/d;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static final b(Lh/a/a;Ljava/lang/Object;Lg/u/c/p;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/a<",
            "-TT;>;TR;",
            "Lg/u/c/p<",
            "-TR;-",
            "Lg/r/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "$this$startUndispatchedOrReturn"

    invoke-static {p0, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lh/a/a;->h0()V

    const/4 v0, 0x2

    :try_start_0
    invoke-static {p2, v0}, Lg/u/d/q;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-interface {p2, p1, p0}, Lg/u/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Lh/a/j;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p2, p1, v1, v0, v2}, Lh/a/j;-><init>(Ljava/lang/Throwable;ZILg/u/d/g;)V

    move-object p1, p2

    :goto_0
    invoke-static {}, Lg/r/i/c;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {}, Lg/r/i/c;->c()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_0
    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, Lh/a/b1;->J(Ljava/lang/Object;I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lh/a/b1;->w()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lh/a/j;

    if-eqz p2, :cond_1

    check-cast p1, Lh/a/j;

    iget-object p1, p1, Lh/a/j;->a:Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lh/a/u1/r;->a(Lh/a/a;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :cond_1
    invoke-static {p1}, Lh/a/c1;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {}, Lg/r/i/c;->c()Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0
.end method
