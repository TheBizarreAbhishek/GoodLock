.class public Lg/r/i/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lg/u/c/p;Ljava/lang/Object;Lg/r/d;)Lg/r/d;
    .locals 8
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
            "-TT;>;)",
            "Lg/r/d<",
            "Lg/o;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$createCoroutineUnintercepted"

    invoke-static {p0, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lg/r/j/a/g;->a(Lg/r/d;)Lg/r/d;

    instance-of v0, p0, Lg/r/j/a/a;

    if-eqz v0, :cond_0

    check-cast p0, Lg/r/j/a/a;

    invoke-virtual {p0, p1, p2}, Lg/r/j/a/a;->create(Ljava/lang/Object;Lg/r/d;)Lg/r/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lg/r/d;->getContext()Lg/r/g;

    move-result-object v4

    sget-object v0, Lg/r/h;->d:Lg/r/h;

    const-string v1, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    if-ne v4, v0, :cond_2

    new-instance v0, Lg/r/i/b$a;

    if-eqz p2, :cond_1

    invoke-direct {v0, p2, p2, p0, p1}, Lg/r/i/b$a;-><init>(Lg/r/d;Lg/r/d;Lg/u/c/p;Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    new-instance p0, Lg/l;

    invoke-direct {p0, v1}, Lg/l;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance v7, Lg/r/i/b$b;

    if-eqz p2, :cond_3

    move-object v0, v7

    move-object v1, p2

    move-object v2, v4

    move-object v3, p2

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lg/r/i/b$b;-><init>(Lg/r/d;Lg/r/g;Lg/r/d;Lg/r/g;Lg/u/c/p;Ljava/lang/Object;)V

    move-object p0, v7

    :goto_0
    return-object p0

    :cond_3
    new-instance p0, Lg/l;

    invoke-direct {p0, v1}, Lg/l;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lg/r/d;)Lg/r/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/r/d<",
            "-TT;>;)",
            "Lg/r/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$intercepted"

    invoke-static {p0, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lg/r/j/a/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Lg/r/j/a/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lg/r/j/a/c;->intercepted()Lg/r/d;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p0, v0

    :cond_1
    return-object p0
.end method
