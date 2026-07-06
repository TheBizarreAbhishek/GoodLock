.class public final Li/e0/h/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/e0/g/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/e0/h/a$g;,
        Li/e0/h/a$d;,
        Li/e0/h/a$f;,
        Li/e0/h/a$b;,
        Li/e0/h/a$c;,
        Li/e0/h/a$e;
    }
.end annotation


# instance fields
.field public final a:Li/v;

.field public final b:Li/e0/f/g;

.field public final c:Lj/e;

.field public final d:Lj/d;

.field public e:I

.field public f:J


# direct methods
.method public constructor <init>(Li/v;Li/e0/f/g;Lj/e;Lj/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Li/e0/h/a;->e:I

    const-wide/32 v0, 0x40000

    iput-wide v0, p0, Li/e0/h/a;->f:J

    iput-object p1, p0, Li/e0/h/a;->a:Li/v;

    iput-object p2, p0, Li/e0/h/a;->b:Li/e0/f/g;

    iput-object p3, p0, Li/e0/h/a;->c:Lj/e;

    iput-object p4, p0, Li/e0/h/a;->d:Lj/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li/e0/h/a;->d:Lj/d;

    invoke-interface {v0}, Lj/d;->flush()V

    return-void
.end method

.method public b(Li/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li/e0/h/a;->b:Li/e0/f/g;

    invoke-virtual {v0}, Li/e0/f/g;->d()Li/e0/f/c;

    move-result-object v0

    invoke-virtual {v0}, Li/e0/f/c;->a()Li/c0;

    move-result-object v0

    invoke-virtual {v0}, Li/c0;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    invoke-static {p1, v0}, Li/e0/g/i;->a(Li/y;Ljava/net/Proxy$Type;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Li/y;->d()Li/r;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Li/e0/h/a;->o(Li/r;Ljava/lang/String;)V

    return-void
.end method

.method public c(Li/a0;)Li/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li/e0/h/a;->b:Li/e0/f/g;

    iget-object v1, v0, Li/e0/f/g;->f:Li/p;

    iget-object v0, v0, Li/e0/f/g;->e:Li/e;

    invoke-virtual {v1, v0}, Li/p;->q(Li/e;)V

    const-string v0, "Content-Type"

    invoke-virtual {p1, v0}, Li/a0;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Li/e0/g/e;->c(Li/a0;)Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Li/e0/h/a;->k(J)Lj/t;

    move-result-object p1

    new-instance v3, Li/e0/g/h;

    invoke-static {p1}, Lj/l;->b(Lj/t;)Lj/e;

    move-result-object p1

    invoke-direct {v3, v0, v1, v2, p1}, Li/e0/g/h;-><init>(Ljava/lang/String;JLj/e;)V

    return-object v3

    :cond_0
    const-string v1, "Transfer-Encoding"

    invoke-virtual {p1, v1}, Li/a0;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "chunked"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Li/a0;->R()Li/y;

    move-result-object p1

    invoke-virtual {p1}, Li/y;->h()Li/s;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/e0/h/a;->i(Li/s;)Lj/t;

    move-result-object p1

    new-instance v1, Li/e0/g/h;

    invoke-static {p1}, Lj/l;->b(Lj/t;)Lj/e;

    move-result-object p1

    invoke-direct {v1, v0, v2, v3, p1}, Li/e0/g/h;-><init>(Ljava/lang/String;JLj/e;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Li/e0/g/e;->b(Li/a0;)J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-eqz p1, :cond_2

    invoke-virtual {p0, v4, v5}, Li/e0/h/a;->k(J)Lj/t;

    move-result-object p1

    new-instance v1, Li/e0/g/h;

    invoke-static {p1}, Lj/l;->b(Lj/t;)Lj/e;

    move-result-object p1

    invoke-direct {v1, v0, v4, v5, p1}, Li/e0/g/h;-><init>(Ljava/lang/String;JLj/e;)V

    return-object v1

    :cond_2
    new-instance p1, Li/e0/g/h;

    invoke-virtual {p0}, Li/e0/h/a;->l()Lj/t;

    move-result-object v1

    invoke-static {v1}, Lj/l;->b(Lj/t;)Lj/e;

    move-result-object v1

    invoke-direct {p1, v0, v2, v3, v1}, Li/e0/g/h;-><init>(Ljava/lang/String;JLj/e;)V

    return-object p1
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Li/e0/h/a;->b:Li/e0/f/g;

    invoke-virtual {v0}, Li/e0/f/g;->d()Li/e0/f/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li/e0/f/c;->d()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li/e0/h/a;->d:Lj/d;

    invoke-interface {v0}, Lj/d;->flush()V

    return-void
.end method

.method public e(Li/y;J)Lj/s;
    .locals 2

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Li/y;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Li/e0/h/a;->h()Lj/s;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long p1, p2, v0

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2, p3}, Li/e0/h/a;->j(J)Lj/s;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Z)Li/a0$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Li/e0/h/a;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Li/e0/h/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Li/e0/h/a;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li/e0/g/k;->a(Ljava/lang/String;)Li/e0/g/k;

    move-result-object v0

    new-instance v1, Li/a0$a;

    invoke-direct {v1}, Li/a0$a;-><init>()V

    iget-object v2, v0, Li/e0/g/k;->a:Li/w;

    invoke-virtual {v1, v2}, Li/a0$a;->m(Li/w;)Li/a0$a;

    iget v2, v0, Li/e0/g/k;->b:I

    invoke-virtual {v1, v2}, Li/a0$a;->g(I)Li/a0$a;

    iget-object v2, v0, Li/e0/g/k;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Li/a0$a;->j(Ljava/lang/String;)Li/a0$a;

    invoke-virtual {p0}, Li/e0/h/a;->n()Li/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Li/a0$a;->i(Li/r;)Li/a0$a;

    if-eqz p1, :cond_2

    iget p1, v0, Li/e0/g/k;->b:I

    const/16 v0, 0x64

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    const/4 p1, 0x4

    iput p1, p0, Li/e0/h/a;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected end of stream on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Li/e0/h/a;->b:Li/e0/f/g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method

.method public g(Lj/i;)V
    .locals 2

    invoke-virtual {p1}, Lj/i;->i()Lj/u;

    move-result-object v0

    sget-object v1, Lj/u;->d:Lj/u;

    invoke-virtual {p1, v1}, Lj/i;->j(Lj/u;)Lj/i;

    invoke-virtual {v0}, Lj/u;->a()Lj/u;

    invoke-virtual {v0}, Lj/u;->b()Lj/u;

    return-void
.end method

.method public h()Lj/s;
    .locals 3

    iget v0, p0, Li/e0/h/a;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Li/e0/h/a;->e:I

    new-instance v0, Li/e0/h/a$c;

    invoke-direct {v0, p0}, Li/e0/h/a$c;-><init>(Li/e0/h/a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Li/e0/h/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i(Li/s;)Lj/t;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Li/e0/h/a;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Li/e0/h/a;->e:I

    new-instance v0, Li/e0/h/a$d;

    invoke-direct {v0, p0, p1}, Li/e0/h/a$d;-><init>(Li/e0/h/a;Li/s;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Li/e0/h/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(J)Lj/s;
    .locals 2

    iget v0, p0, Li/e0/h/a;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Li/e0/h/a;->e:I

    new-instance v0, Li/e0/h/a$e;

    invoke-direct {v0, p0, p1, p2}, Li/e0/h/a$e;-><init>(Li/e0/h/a;J)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Li/e0/h/a;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(J)Lj/t;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Li/e0/h/a;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Li/e0/h/a;->e:I

    new-instance v0, Li/e0/h/a$f;

    invoke-direct {v0, p0, p1, p2}, Li/e0/h/a$f;-><init>(Li/e0/h/a;J)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Li/e0/h/a;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l()Lj/t;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Li/e0/h/a;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Li/e0/h/a;->b:Li/e0/f/g;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iput v1, p0, Li/e0/h/a;->e:I

    invoke-virtual {v0}, Li/e0/f/g;->j()V

    new-instance v0, Li/e0/h/a$g;

    invoke-direct {v0, p0}, Li/e0/h/a$g;-><init>(Li/e0/h/a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "streamAllocation == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Li/e0/h/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li/e0/h/a;->c:Lj/e;

    iget-wide v1, p0, Li/e0/h/a;->f:J

    invoke-interface {v0, v1, v2}, Lj/e;->F(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Li/e0/h/a;->f:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Li/e0/h/a;->f:J

    return-object v0
.end method

.method public n()Li/r;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Li/r$a;

    invoke-direct {v0}, Li/r$a;-><init>()V

    :goto_0
    invoke-virtual {p0}, Li/e0/h/a;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Li/e0/a;->a:Li/e0/a;

    invoke-virtual {v2, v0, v1}, Li/e0/a;->a(Li/r$a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Li/r$a;->d()Li/r;

    move-result-object v0

    return-object v0
.end method

.method public o(Li/r;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Li/e0/h/a;->e:I

    if-nez v0, :cond_1

    iget-object v0, p0, Li/e0/h/a;->d:Lj/d;

    invoke-interface {v0, p2}, Lj/d;->K(Ljava/lang/String;)Lj/d;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, Lj/d;->K(Ljava/lang/String;)Lj/d;

    const/4 p2, 0x0

    invoke-virtual {p1}, Li/r;->e()I

    move-result v1

    :goto_0
    if-ge p2, v1, :cond_0

    iget-object v2, p0, Li/e0/h/a;->d:Lj/d;

    invoke-virtual {p1, p2}, Li/r;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lj/d;->K(Ljava/lang/String;)Lj/d;

    move-result-object v2

    const-string v3, ": "

    invoke-interface {v2, v3}, Lj/d;->K(Ljava/lang/String;)Lj/d;

    move-result-object v2

    invoke-virtual {p1, p2}, Li/r;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lj/d;->K(Ljava/lang/String;)Lj/d;

    move-result-object v2

    invoke-interface {v2, v0}, Lj/d;->K(Ljava/lang/String;)Lj/d;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Li/e0/h/a;->d:Lj/d;

    invoke-interface {p1, v0}, Lj/d;->K(Ljava/lang/String;)Lj/d;

    const/4 p1, 0x1

    iput p1, p0, Li/e0/h/a;->e:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Li/e0/h/a;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
