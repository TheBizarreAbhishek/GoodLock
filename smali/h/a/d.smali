.class public final synthetic Lh/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lh/a/u;Lg/r/g;Lh/a/w;Lg/u/c/p;)Lh/a/u0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/u;",
            "Lg/r/g;",
            "Lh/a/w;",
            "Lg/u/c/p<",
            "-",
            "Lh/a/u;",
            "-",
            "Lg/r/d<",
            "-",
            "Lg/o;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lh/a/u0;"
        }
    .end annotation

    const-string v0, "$this$launch"

    invoke-static {p0, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "start"

    invoke-static {p2, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lh/a/o;->c(Lh/a/u;Lg/r/g;)Lg/r/g;

    move-result-object p0

    invoke-virtual {p2}, Lh/a/w;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lh/a/d1;

    invoke-direct {p1, p0, p3}, Lh/a/d1;-><init>(Lg/r/g;Lg/u/c/p;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lh/a/j1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lh/a/j1;-><init>(Lg/r/g;Z)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lh/a/a;->l0(Lh/a/w;Ljava/lang/Object;Lg/u/c/p;)V

    return-object p1
.end method

.method public static synthetic b(Lh/a/u;Lg/r/g;Lh/a/w;Lg/u/c/p;ILjava/lang/Object;)Lh/a/u0;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Lg/r/h;->d:Lg/r/h;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, Lh/a/w;->d:Lh/a/w;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lh/a/c;->a(Lh/a/u;Lg/r/g;Lh/a/w;Lg/u/c/p;)Lh/a/u0;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lg/r/g;Lg/u/c/p;Lg/r/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/r/g;",
            "Lg/u/c/p<",
            "-",
            "Lh/a/u;",
            "-",
            "Lg/r/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lg/r/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p2}, Lg/r/d;->getContext()Lg/r/g;

    move-result-object v0

    invoke-interface {v0, p0}, Lg/r/g;->plus(Lg/r/g;)Lg/r/g;

    move-result-object p0

    invoke-static {p0}, Lh/a/s1;->a(Lg/r/g;)V

    if-ne p0, v0, :cond_0

    new-instance v0, Lh/a/u1/q;

    invoke-direct {v0, p0, p2}, Lh/a/u1/q;-><init>(Lg/r/g;Lg/r/d;)V

    invoke-static {v0, v0, p1}, Lh/a/v1/b;->b(Lh/a/a;Ljava/lang/Object;Lg/u/c/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v1, Lg/r/e;->a:Lg/r/e$b;

    invoke-interface {p0, v1}, Lg/r/g;->get(Lg/r/g$c;)Lg/r/g$b;

    move-result-object v1

    check-cast v1, Lg/r/e;

    sget-object v2, Lg/r/e;->a:Lg/r/e$b;

    invoke-interface {v0, v2}, Lg/r/g;->get(Lg/r/g$c;)Lg/r/g$b;

    move-result-object v0

    check-cast v0, Lg/r/e;

    invoke-static {v1, v0}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lh/a/r1;

    invoke-direct {v0, p0, p2}, Lh/a/r1;-><init>(Lg/r/g;Lg/r/d;)V

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lh/a/u1/x;->c(Lg/r/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    invoke-static {v0, v0, p1}, Lh/a/v1/b;->b(Lh/a/a;Ljava/lang/Object;Lg/u/c/p;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v1}, Lh/a/u1/x;->a(Lg/r/g;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p0, v1}, Lh/a/u1/x;->a(Lg/r/g;Ljava/lang/Object;)V

    throw p1

    :cond_1
    new-instance v0, Lh/a/c0;

    invoke-direct {v0, p0, p2}, Lh/a/c0;-><init>(Lg/r/g;Lg/r/d;)V

    invoke-virtual {v0}, Lh/a/a;->h0()V

    invoke-static {p1, v0, v0}, Lh/a/v1/a;->a(Lg/u/c/p;Ljava/lang/Object;Lg/r/d;)V

    invoke-virtual {v0}, Lh/a/c0;->m0()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {}, Lg/r/i/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    invoke-static {p2}, Lg/r/j/a/g;->c(Lg/r/d;)V

    :cond_2
    return-object p0
.end method
