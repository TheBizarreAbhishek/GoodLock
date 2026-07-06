.class public final Li/e0/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/t;


# instance fields
.field public final a:Li/e0/e/d;


# direct methods
.method public constructor <init>(Li/e0/e/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/e0/e/a;->a:Li/e0/e/d;

    return-void
.end method

.method public static b(Li/r;Li/r;)Li/r;
    .locals 7

    new-instance v0, Li/r$a;

    invoke-direct {v0}, Li/r$a;-><init>()V

    invoke-virtual {p0}, Li/r;->e()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {p0, v3}, Li/r;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3}, Li/r;->f(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Warning"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v4}, Li/e0/e/a;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p1, v4}, Li/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    sget-object v6, Li/e0/a;->a:Li/e0/a;

    invoke-virtual {v6, v0, v4, v5}, Li/e0/a;->b(Li/r$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Li/r;->e()I

    move-result p0

    :goto_2
    if-ge v2, p0, :cond_6

    invoke-virtual {p1, v2}, Li/r;->c(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Content-Length"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v1}, Li/e0/e/a;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Li/e0/a;->a:Li/e0/a;

    invoke-virtual {p1, v2}, Li/r;->f(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v1, v4}, Li/e0/a;->b(Li/r$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Li/r$a;->d()Li/r;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Connection"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authorization"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Upgrade"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(Li/a0;)Li/a0;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Li/a0;->b()Li/b0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li/a0;->I()Li/a0$a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Li/a0$a;->b(Li/b0;)Li/a0$a;

    invoke-virtual {p0}, Li/a0$a;->c()Li/a0;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Li/e0/e/b;Li/a0;)Li/a0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    invoke-interface {p1}, Li/e0/e/b;->a()Lj/s;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {p2}, Li/a0;->b()Li/b0;

    move-result-object v1

    invoke-virtual {v1}, Li/b0;->x()Lj/e;

    move-result-object v1

    invoke-static {v0}, Lj/l;->a(Lj/s;)Lj/d;

    move-result-object v0

    new-instance v2, Li/e0/e/a$a;

    invoke-direct {v2, p0, v1, p1, v0}, Li/e0/e/a$a;-><init>(Li/e0/e/a;Lj/e;Li/e0/e/b;Lj/d;)V

    const-string p1, "Content-Type"

    invoke-virtual {p2, p1}, Li/a0;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Li/a0;->b()Li/b0;

    move-result-object v0

    invoke-virtual {v0}, Li/b0;->m()J

    move-result-wide v0

    invoke-virtual {p2}, Li/a0;->I()Li/a0$a;

    move-result-object p2

    new-instance v3, Li/e0/g/h;

    invoke-static {v2}, Lj/l;->b(Lj/t;)Lj/e;

    move-result-object v2

    invoke-direct {v3, p1, v0, v1, v2}, Li/e0/g/h;-><init>(Ljava/lang/String;JLj/e;)V

    invoke-virtual {p2, v3}, Li/a0$a;->b(Li/b0;)Li/a0$a;

    invoke-virtual {p2}, Li/a0$a;->c()Li/a0;

    move-result-object p1

    return-object p1
.end method

.method public intercept(Li/t$a;)Li/a0;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li/e0/e/a;->a:Li/e0/e/d;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Li/t$a;->e()Li/y;

    move-result-object v1

    invoke-interface {v0, v1}, Li/e0/e/d;->a(Li/y;)Li/a0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Li/e0/e/c$a;

    invoke-interface {p1}, Li/t$a;->e()Li/y;

    move-result-object v4

    invoke-direct {v3, v1, v2, v4, v0}, Li/e0/e/c$a;-><init>(JLi/y;Li/a0;)V

    invoke-virtual {v3}, Li/e0/e/c$a;->c()Li/e0/e/c;

    move-result-object v1

    iget-object v2, v1, Li/e0/e/c;->a:Li/y;

    iget-object v3, v1, Li/e0/e/c;->b:Li/a0;

    iget-object v4, p0, Li/e0/e/a;->a:Li/e0/e/d;

    if-eqz v4, :cond_1

    invoke-interface {v4, v1}, Li/e0/e/d;->c(Li/e0/e/c;)V

    :cond_1
    if-eqz v0, :cond_2

    if-nez v3, :cond_2

    invoke-virtual {v0}, Li/a0;->b()Li/b0;

    move-result-object v1

    invoke-static {v1}, Li/e0/c;->d(Ljava/io/Closeable;)V

    :cond_2
    if-nez v2, :cond_3

    if-nez v3, :cond_3

    new-instance v0, Li/a0$a;

    invoke-direct {v0}, Li/a0$a;-><init>()V

    invoke-interface {p1}, Li/t$a;->e()Li/y;

    move-result-object p1

    invoke-virtual {v0, p1}, Li/a0$a;->o(Li/y;)Li/a0$a;

    sget-object p1, Li/w;->f:Li/w;

    invoke-virtual {v0, p1}, Li/a0$a;->m(Li/w;)Li/a0$a;

    const/16 p1, 0x1f8

    invoke-virtual {v0, p1}, Li/a0$a;->g(I)Li/a0$a;

    const-string p1, "Unsatisfiable Request (only-if-cached)"

    invoke-virtual {v0, p1}, Li/a0$a;->j(Ljava/lang/String;)Li/a0$a;

    sget-object p1, Li/e0/c;->c:Li/b0;

    invoke-virtual {v0, p1}, Li/a0$a;->b(Li/b0;)Li/a0$a;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Li/a0$a;->p(J)Li/a0$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Li/a0$a;->n(J)Li/a0$a;

    invoke-virtual {v0}, Li/a0$a;->c()Li/a0;

    move-result-object p1

    return-object p1

    :cond_3
    if-nez v2, :cond_4

    invoke-virtual {v3}, Li/a0;->I()Li/a0$a;

    move-result-object p1

    invoke-static {v3}, Li/e0/e/a;->d(Li/a0;)Li/a0;

    move-result-object v0

    invoke-virtual {p1, v0}, Li/a0$a;->d(Li/a0;)Li/a0$a;

    invoke-virtual {p1}, Li/a0$a;->c()Li/a0;

    move-result-object p1

    return-object p1

    :cond_4
    :try_start_0
    invoke-interface {p1, v2}, Li/t$a;->d(Li/y;)Li/a0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Li/a0;->b()Li/b0;

    move-result-object v0

    invoke-static {v0}, Li/e0/c;->d(Ljava/io/Closeable;)V

    :cond_5
    if-eqz v3, :cond_7

    invoke-virtual {p1}, Li/a0;->p()I

    move-result v0

    const/16 v1, 0x130

    if-ne v0, v1, :cond_6

    invoke-virtual {v3}, Li/a0;->I()Li/a0$a;

    move-result-object v0

    invoke-virtual {v3}, Li/a0;->A()Li/r;

    move-result-object v1

    invoke-virtual {p1}, Li/a0;->A()Li/r;

    move-result-object v2

    invoke-static {v1, v2}, Li/e0/e/a;->b(Li/r;Li/r;)Li/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a0$a;->i(Li/r;)Li/a0$a;

    invoke-virtual {p1}, Li/a0;->S()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Li/a0$a;->p(J)Li/a0$a;

    invoke-virtual {p1}, Li/a0;->P()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Li/a0$a;->n(J)Li/a0$a;

    invoke-static {v3}, Li/e0/e/a;->d(Li/a0;)Li/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a0$a;->d(Li/a0;)Li/a0$a;

    invoke-static {p1}, Li/e0/e/a;->d(Li/a0;)Li/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a0$a;->k(Li/a0;)Li/a0$a;

    invoke-virtual {v0}, Li/a0$a;->c()Li/a0;

    move-result-object v0

    invoke-virtual {p1}, Li/a0;->b()Li/b0;

    move-result-object p1

    invoke-virtual {p1}, Li/b0;->close()V

    iget-object p1, p0, Li/e0/e/a;->a:Li/e0/e/d;

    invoke-interface {p1}, Li/e0/e/d;->b()V

    iget-object p1, p0, Li/e0/e/a;->a:Li/e0/e/d;

    invoke-interface {p1, v3, v0}, Li/e0/e/d;->d(Li/a0;Li/a0;)V

    return-object v0

    :cond_6
    invoke-virtual {v3}, Li/a0;->b()Li/b0;

    move-result-object v0

    invoke-static {v0}, Li/e0/c;->d(Ljava/io/Closeable;)V

    :cond_7
    invoke-virtual {p1}, Li/a0;->I()Li/a0$a;

    move-result-object v0

    invoke-static {v3}, Li/e0/e/a;->d(Li/a0;)Li/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a0$a;->d(Li/a0;)Li/a0$a;

    invoke-static {p1}, Li/e0/e/a;->d(Li/a0;)Li/a0;

    move-result-object p1

    invoke-virtual {v0, p1}, Li/a0$a;->k(Li/a0;)Li/a0$a;

    invoke-virtual {v0}, Li/a0$a;->c()Li/a0;

    move-result-object p1

    iget-object v0, p0, Li/e0/e/a;->a:Li/e0/e/d;

    if-eqz v0, :cond_9

    invoke-static {p1}, Li/e0/g/e;->c(Li/a0;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1, v2}, Li/e0/e/c;->a(Li/a0;Li/y;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Li/e0/e/a;->a:Li/e0/e/d;

    invoke-interface {v0, p1}, Li/e0/e/d;->f(Li/a0;)Li/e0/e/b;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Li/e0/e/a;->a(Li/e0/e/b;Li/a0;)Li/a0;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-virtual {v2}, Li/y;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li/e0/g/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_1
    iget-object v0, p0, Li/e0/e/a;->a:Li/e0/e/d;

    invoke-interface {v0, v2}, Li/e0/e/d;->e(Li/y;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_9
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Li/a0;->b()Li/b0;

    move-result-object v0

    invoke-static {v0}, Li/e0/c;->d(Ljava/io/Closeable;)V

    :cond_a
    throw p1
.end method
