.class public final Li/e0/g/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/t;


# instance fields
.field public final a:Li/m;


# direct methods
.method public constructor <init>(Li/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/e0/g/a;->a:Li/m;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li/l;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    if-lez v2, :cond_0

    const-string v3, "; "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li/l;

    invoke-virtual {v3}, Li/l;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Li/l;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public intercept(Li/t$a;)Li/a0;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Li/t$a;->e()Li/y;

    move-result-object v0

    invoke-virtual {v0}, Li/y;->g()Li/y$a;

    move-result-object v1

    invoke-virtual {v0}, Li/y;->a()Li/z;

    move-result-object v2

    const-string v3, "Content-Type"

    const-wide/16 v4, -0x1

    const-string v6, "Content-Length"

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Li/z;->b()Li/u;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Li/u;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v3, v7}, Li/y$a;->e(Ljava/lang/String;Ljava/lang/String;)Li/y$a;

    :cond_0
    invoke-virtual {v2}, Li/z;->a()J

    move-result-wide v7

    cmp-long v2, v7, v4

    const-string v9, "Transfer-Encoding"

    if-eqz v2, :cond_1

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Li/y$a;->e(Ljava/lang/String;Ljava/lang/String;)Li/y$a;

    invoke-virtual {v1, v9}, Li/y$a;->j(Ljava/lang/String;)Li/y$a;

    goto :goto_0

    :cond_1
    const-string v2, "chunked"

    invoke-virtual {v1, v9, v2}, Li/y$a;->e(Ljava/lang/String;Ljava/lang/String;)Li/y$a;

    invoke-virtual {v1, v6}, Li/y$a;->j(Ljava/lang/String;)Li/y$a;

    :cond_2
    :goto_0
    const-string v2, "Host"

    invoke-virtual {v0, v2}, Li/y;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_3

    invoke-virtual {v0}, Li/y;->h()Li/s;

    move-result-object v7

    invoke-static {v7, v8}, Li/e0/c;->p(Li/s;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Li/y$a;->e(Ljava/lang/String;Ljava/lang/String;)Li/y$a;

    :cond_3
    const-string v2, "Connection"

    invoke-virtual {v0, v2}, Li/y;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v7, "Keep-Alive"

    invoke-virtual {v1, v2, v7}, Li/y$a;->e(Ljava/lang/String;Ljava/lang/String;)Li/y$a;

    :cond_4
    const-string v2, "Accept-Encoding"

    invoke-virtual {v0, v2}, Li/y;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "gzip"

    if-nez v7, :cond_5

    const-string v7, "Range"

    invoke-virtual {v0, v7}, Li/y;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    const/4 v8, 0x1

    invoke-virtual {v1, v2, v9}, Li/y$a;->e(Ljava/lang/String;Ljava/lang/String;)Li/y$a;

    :cond_5
    iget-object v2, p0, Li/e0/g/a;->a:Li/m;

    invoke-virtual {v0}, Li/y;->h()Li/s;

    move-result-object v7

    invoke-interface {v2, v7}, Li/m;->a(Li/s;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {p0, v2}, Li/e0/g/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "Cookie"

    invoke-virtual {v1, v7, v2}, Li/y$a;->e(Ljava/lang/String;Ljava/lang/String;)Li/y$a;

    :cond_6
    const-string v2, "User-Agent"

    invoke-virtual {v0, v2}, Li/y;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {}, Li/e0/d;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Li/y$a;->e(Ljava/lang/String;Ljava/lang/String;)Li/y$a;

    :cond_7
    invoke-virtual {v1}, Li/y$a;->b()Li/y;

    move-result-object v1

    invoke-interface {p1, v1}, Li/t$a;->d(Li/y;)Li/a0;

    move-result-object p1

    iget-object v1, p0, Li/e0/g/a;->a:Li/m;

    invoke-virtual {v0}, Li/y;->h()Li/s;

    move-result-object v2

    invoke-virtual {p1}, Li/a0;->A()Li/r;

    move-result-object v7

    invoke-static {v1, v2, v7}, Li/e0/g/e;->e(Li/m;Li/s;Li/r;)V

    invoke-virtual {p1}, Li/a0;->I()Li/a0$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Li/a0$a;->o(Li/y;)Li/a0$a;

    if-eqz v8, :cond_8

    const-string v0, "Content-Encoding"

    invoke-virtual {p1, v0}, Li/a0;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {p1}, Li/e0/g/e;->c(Li/a0;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Lj/j;

    invoke-virtual {p1}, Li/a0;->b()Li/b0;

    move-result-object v7

    invoke-virtual {v7}, Li/b0;->x()Lj/e;

    move-result-object v7

    invoke-direct {v2, v7}, Lj/j;-><init>(Lj/t;)V

    invoke-virtual {p1}, Li/a0;->A()Li/r;

    move-result-object v7

    invoke-virtual {v7}, Li/r;->d()Li/r$a;

    move-result-object v7

    invoke-virtual {v7, v0}, Li/r$a;->f(Ljava/lang/String;)Li/r$a;

    invoke-virtual {v7, v6}, Li/r$a;->f(Ljava/lang/String;)Li/r$a;

    invoke-virtual {v7}, Li/r$a;->d()Li/r;

    move-result-object v0

    invoke-virtual {v1, v0}, Li/a0$a;->i(Li/r;)Li/a0$a;

    invoke-virtual {p1, v3}, Li/a0;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Li/e0/g/h;

    invoke-static {v2}, Lj/l;->b(Lj/t;)Lj/e;

    move-result-object v2

    invoke-direct {v0, p1, v4, v5, v2}, Li/e0/g/h;-><init>(Ljava/lang/String;JLj/e;)V

    invoke-virtual {v1, v0}, Li/a0$a;->b(Li/b0;)Li/a0$a;

    :cond_8
    invoke-virtual {v1}, Li/a0$a;->c()Li/a0;

    move-result-object p1

    return-object p1
.end method
