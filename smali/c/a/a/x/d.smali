.class public Lc/a/a/x/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lc/a/a/x/k0/c;FLc/a/a/d;Lc/a/a/x/j0;)Ljava/util/List;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/a/a/x/k0/c;",
            "F",
            "Lc/a/a/d;",
            "Lc/a/a/x/j0<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lc/a/a/z/a<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p2, p1, p3}, Lc/a/a/x/r;->a(Lc/a/a/x/k0/c;Lc/a/a/d;FLc/a/a/x/j0;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lc/a/a/x/k0/c;Lc/a/a/d;Lc/a/a/x/j0;)Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/a/a/x/k0/c;",
            "Lc/a/a/d;",
            "Lc/a/a/x/j0<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lc/a/a/z/a<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, p1, v0, p2}, Lc/a/a/x/r;->a(Lc/a/a/x/k0/c;Lc/a/a/d;FLc/a/a/x/j0;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lc/a/a/x/k0/c;Lc/a/a/d;)Lc/a/a/v/j/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lc/a/a/v/j/a;

    sget-object v1, Lc/a/a/x/f;->a:Lc/a/a/x/f;

    invoke-static {p0, p1, v1}, Lc/a/a/x/d;->b(Lc/a/a/x/k0/c;Lc/a/a/d;Lc/a/a/x/j0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lc/a/a/v/j/a;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static d(Lc/a/a/x/k0/c;Lc/a/a/d;)Lc/a/a/v/j/j;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lc/a/a/v/j/j;

    sget-object v1, Lc/a/a/x/h;->a:Lc/a/a/x/h;

    invoke-static {p0, p1, v1}, Lc/a/a/x/d;->b(Lc/a/a/x/k0/c;Lc/a/a/d;Lc/a/a/x/j0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lc/a/a/v/j/j;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static e(Lc/a/a/x/k0/c;Lc/a/a/d;)Lc/a/a/v/j/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lc/a/a/x/d;->f(Lc/a/a/x/k0/c;Lc/a/a/d;Z)Lc/a/a/v/j/b;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lc/a/a/x/k0/c;Lc/a/a/d;Z)Lc/a/a/v/j/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lc/a/a/v/j/b;

    if-eqz p2, :cond_0

    invoke-static {}, Lc/a/a/y/h;->e()F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    sget-object v1, Lc/a/a/x/i;->a:Lc/a/a/x/i;

    invoke-static {p0, p2, p1, v1}, Lc/a/a/x/d;->a(Lc/a/a/x/k0/c;FLc/a/a/d;Lc/a/a/x/j0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lc/a/a/v/j/b;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static g(Lc/a/a/x/k0/c;Lc/a/a/d;I)Lc/a/a/v/j/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lc/a/a/v/j/c;

    new-instance v1, Lc/a/a/x/l;

    invoke-direct {v1, p2}, Lc/a/a/x/l;-><init>(I)V

    invoke-static {p0, p1, v1}, Lc/a/a/x/d;->b(Lc/a/a/x/k0/c;Lc/a/a/d;Lc/a/a/x/j0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lc/a/a/v/j/c;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static h(Lc/a/a/x/k0/c;Lc/a/a/d;)Lc/a/a/v/j/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lc/a/a/v/j/d;

    sget-object v1, Lc/a/a/x/o;->a:Lc/a/a/x/o;

    invoke-static {p0, p1, v1}, Lc/a/a/x/d;->b(Lc/a/a/x/k0/c;Lc/a/a/d;Lc/a/a/x/j0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lc/a/a/v/j/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static i(Lc/a/a/x/k0/c;Lc/a/a/d;)Lc/a/a/v/j/f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lc/a/a/v/j/f;

    invoke-static {}, Lc/a/a/y/h;->e()F

    move-result v1

    sget-object v2, Lc/a/a/x/y;->a:Lc/a/a/x/y;

    invoke-static {p0, v1, p1, v2}, Lc/a/a/x/d;->a(Lc/a/a/x/k0/c;FLc/a/a/d;Lc/a/a/x/j0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lc/a/a/v/j/f;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static j(Lc/a/a/x/k0/c;Lc/a/a/d;)Lc/a/a/v/j/g;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lc/a/a/v/j/g;

    sget-object v1, Lc/a/a/x/c0;->a:Lc/a/a/x/c0;

    invoke-static {p0, p1, v1}, Lc/a/a/x/d;->b(Lc/a/a/x/k0/c;Lc/a/a/d;Lc/a/a/x/j0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lc/a/a/v/j/g;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static k(Lc/a/a/x/k0/c;Lc/a/a/d;)Lc/a/a/v/j/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lc/a/a/v/j/h;

    invoke-static {}, Lc/a/a/y/h;->e()F

    move-result v1

    sget-object v2, Lc/a/a/x/d0;->a:Lc/a/a/x/d0;

    invoke-static {p0, v1, p1, v2}, Lc/a/a/x/d;->a(Lc/a/a/x/k0/c;FLc/a/a/d;Lc/a/a/x/j0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lc/a/a/v/j/h;-><init>(Ljava/util/List;)V

    return-object v0
.end method
