.class public final Li/e0/g/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/e0/g/b$a;
    }
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Li/e0/g/b;->a:Z

    return-void
.end method


# virtual methods
.method public intercept(Li/t$a;)Li/a0;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Li/e0/g/g;

    invoke-virtual {p1}, Li/e0/g/g;->i()Li/e0/g/c;

    move-result-object v0

    invoke-virtual {p1}, Li/e0/g/g;->k()Li/e0/f/g;

    move-result-object v1

    invoke-virtual {p1}, Li/e0/g/g;->f()Li/i;

    move-result-object v2

    check-cast v2, Li/e0/f/c;

    invoke-virtual {p1}, Li/e0/g/g;->e()Li/y;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1}, Li/e0/g/g;->h()Li/p;

    move-result-object v6

    invoke-virtual {p1}, Li/e0/g/g;->g()Li/e;

    move-result-object v7

    invoke-virtual {v6, v7}, Li/p;->o(Li/e;)V

    invoke-interface {v0, v3}, Li/e0/g/c;->b(Li/y;)V

    invoke-virtual {p1}, Li/e0/g/g;->h()Li/p;

    move-result-object v6

    invoke-virtual {p1}, Li/e0/g/g;->g()Li/e;

    move-result-object v7

    invoke-virtual {v6, v7, v3}, Li/p;->n(Li/e;Li/y;)V

    invoke-virtual {v3}, Li/y;->f()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Li/e0/g/f;->b(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v3}, Li/y;->a()Li/z;

    move-result-object v6

    if-eqz v6, :cond_2

    const-string v6, "Expect"

    invoke-virtual {v3, v6}, Li/y;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "100-continue"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Li/e0/g/c;->d()V

    invoke-virtual {p1}, Li/e0/g/g;->h()Li/p;

    move-result-object v6

    invoke-virtual {p1}, Li/e0/g/g;->g()Li/e;

    move-result-object v7

    invoke-virtual {v6, v7}, Li/p;->s(Li/e;)V

    const/4 v6, 0x1

    invoke-interface {v0, v6}, Li/e0/g/c;->f(Z)Li/a0$a;

    move-result-object v7

    :cond_0
    if-nez v7, :cond_1

    invoke-virtual {p1}, Li/e0/g/g;->h()Li/p;

    move-result-object v2

    invoke-virtual {p1}, Li/e0/g/g;->g()Li/e;

    move-result-object v6

    invoke-virtual {v2, v6}, Li/p;->m(Li/e;)V

    invoke-virtual {v3}, Li/y;->a()Li/z;

    move-result-object v2

    invoke-virtual {v2}, Li/z;->a()J

    move-result-wide v8

    new-instance v2, Li/e0/g/b$a;

    invoke-interface {v0, v3, v8, v9}, Li/e0/g/c;->e(Li/y;J)Lj/s;

    move-result-object v6

    invoke-direct {v2, v6}, Li/e0/g/b$a;-><init>(Lj/s;)V

    invoke-static {v2}, Lj/l;->a(Lj/s;)Lj/d;

    move-result-object v6

    invoke-virtual {v3}, Li/y;->a()Li/z;

    move-result-object v8

    invoke-virtual {v8, v6}, Li/z;->f(Lj/d;)V

    invoke-interface {v6}, Lj/s;->close()V

    invoke-virtual {p1}, Li/e0/g/g;->h()Li/p;

    move-result-object v6

    invoke-virtual {p1}, Li/e0/g/g;->g()Li/e;

    move-result-object v8

    iget-wide v9, v2, Li/e0/g/b$a;->e:J

    invoke-virtual {v6, v8, v9, v10}, Li/p;->l(Li/e;J)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Li/e0/f/c;->o()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Li/e0/f/g;->j()V

    :cond_2
    :goto_0
    invoke-interface {v0}, Li/e0/g/c;->a()V

    if-nez v7, :cond_3

    invoke-virtual {p1}, Li/e0/g/g;->h()Li/p;

    move-result-object v2

    invoke-virtual {p1}, Li/e0/g/g;->g()Li/e;

    move-result-object v6

    invoke-virtual {v2, v6}, Li/p;->s(Li/e;)V

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Li/e0/g/c;->f(Z)Li/a0$a;

    move-result-object v7

    :cond_3
    invoke-virtual {v7, v3}, Li/a0$a;->o(Li/y;)Li/a0$a;

    invoke-virtual {v1}, Li/e0/f/g;->d()Li/e0/f/c;

    move-result-object v2

    invoke-virtual {v2}, Li/e0/f/c;->l()Li/q;

    move-result-object v2

    invoke-virtual {v7, v2}, Li/a0$a;->h(Li/q;)Li/a0$a;

    invoke-virtual {v7, v4, v5}, Li/a0$a;->p(J)Li/a0$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, Li/a0$a;->n(J)Li/a0$a;

    invoke-virtual {v7}, Li/a0$a;->c()Li/a0;

    move-result-object v2

    invoke-virtual {p1}, Li/e0/g/g;->h()Li/p;

    move-result-object v3

    invoke-virtual {p1}, Li/e0/g/g;->g()Li/e;

    move-result-object p1

    invoke-virtual {v3, p1, v2}, Li/p;->r(Li/e;Li/a0;)V

    invoke-virtual {v2}, Li/a0;->p()I

    move-result p1

    iget-boolean v3, p0, Li/e0/g/b;->a:Z

    if-eqz v3, :cond_4

    const/16 v3, 0x65

    if-ne p1, v3, :cond_4

    invoke-virtual {v2}, Li/a0;->I()Li/a0$a;

    move-result-object v0

    sget-object v2, Li/e0/c;->c:Li/b0;

    invoke-virtual {v0, v2}, Li/a0$a;->b(Li/b0;)Li/a0$a;

    invoke-virtual {v0}, Li/a0$a;->c()Li/a0;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Li/a0;->I()Li/a0$a;

    move-result-object v3

    invoke-interface {v0, v2}, Li/e0/g/c;->c(Li/a0;)Li/b0;

    move-result-object v0

    invoke-virtual {v3, v0}, Li/a0$a;->b(Li/b0;)Li/a0$a;

    invoke-virtual {v3}, Li/a0$a;->c()Li/a0;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Li/a0;->R()Li/y;

    move-result-object v2

    const-string v3, "Connection"

    invoke-virtual {v2, v3}, Li/y;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "close"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0, v3}, Li/a0;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    invoke-virtual {v1}, Li/e0/f/g;->j()V

    :cond_6
    const/16 v1, 0xcc

    if-eq p1, v1, :cond_7

    const/16 v1, 0xcd

    if-ne p1, v1, :cond_8

    :cond_7
    invoke-virtual {v0}, Li/a0;->b()Li/b0;

    move-result-object v1

    invoke-virtual {v1}, Li/b0;->m()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_9

    :cond_8
    return-object v0

    :cond_9
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HTTP "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " had non-zero Content-Length: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Li/a0;->b()Li/b0;

    move-result-object p1

    invoke-virtual {p1}, Li/b0;->m()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
