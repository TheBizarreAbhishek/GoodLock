.class public final Li/e0/g/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/t;


# instance fields
.field public final a:Li/v;

.field public final b:Z

.field public c:Li/e0/f/g;

.field public d:Ljava/lang/Object;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Li/v;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/e0/g/j;->a:Li/v;

    iput-boolean p2, p0, Li/e0/g/j;->b:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Li/e0/g/j;->e:Z

    iget-object v0, p0, Li/e0/g/j;->c:Li/e0/f/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li/e0/f/g;->b()V

    :cond_0
    return-void
.end method

.method public final b(Li/s;)Li/a;
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Li/s;->l()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Li/e0/g/j;->a:Li/v;

    invoke-virtual {v1}, Li/v;->y()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    iget-object v1, v0, Li/e0/g/j;->a:Li/v;

    invoke-virtual {v1}, Li/v;->n()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    iget-object v3, v0, Li/e0/g/j;->a:Li/v;

    invoke-virtual {v3}, Li/v;->c()Li/g;

    move-result-object v3

    move-object v10, v1

    move-object v9, v2

    move-object v11, v3

    goto :goto_0

    :cond_0
    move-object v9, v2

    move-object v10, v9

    move-object v11, v10

    :goto_0
    new-instance v1, Li/a;

    invoke-virtual/range {p1 .. p1}, Li/s;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Li/s;->w()I

    move-result v6

    iget-object v2, v0, Li/e0/g/j;->a:Li/v;

    invoke-virtual {v2}, Li/v;->i()Li/o;

    move-result-object v7

    iget-object v2, v0, Li/e0/g/j;->a:Li/v;

    invoke-virtual {v2}, Li/v;->x()Ljavax/net/SocketFactory;

    move-result-object v8

    iget-object v2, v0, Li/e0/g/j;->a:Li/v;

    invoke-virtual {v2}, Li/v;->t()Li/b;

    move-result-object v12

    iget-object v2, v0, Li/e0/g/j;->a:Li/v;

    invoke-virtual {v2}, Li/v;->s()Ljava/net/Proxy;

    move-result-object v13

    iget-object v2, v0, Li/e0/g/j;->a:Li/v;

    invoke-virtual {v2}, Li/v;->r()Ljava/util/List;

    move-result-object v14

    iget-object v2, v0, Li/e0/g/j;->a:Li/v;

    invoke-virtual {v2}, Li/v;->f()Ljava/util/List;

    move-result-object v15

    iget-object v2, v0, Li/e0/g/j;->a:Li/v;

    invoke-virtual {v2}, Li/v;->u()Ljava/net/ProxySelector;

    move-result-object v16

    move-object v4, v1

    invoke-direct/range {v4 .. v16}, Li/a;-><init>(Ljava/lang/String;ILi/o;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Li/g;Li/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v1
.end method

.method public final c(Li/a0;)Li/y;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_12

    iget-object v0, p0, Li/e0/g/j;->c:Li/e0/f/g;

    invoke-virtual {v0}, Li/e0/f/g;->d()Li/e0/f/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li/i;->a()Li/c0;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Li/a0;->p()I

    move-result v2

    invoke-virtual {p1}, Li/a0;->R()Li/y;

    move-result-object v3

    invoke-virtual {v3}, Li/y;->f()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x133

    const-string v5, "GET"

    if-eq v2, v4, :cond_8

    const/16 v4, 0x134

    if-eq v2, v4, :cond_8

    const/16 v4, 0x191

    if-eq v2, v4, :cond_7

    const/16 v4, 0x197

    if-eq v2, v4, :cond_4

    const/16 v0, 0x198

    if-eq v2, v0, :cond_1

    packed-switch v2, :pswitch_data_0

    return-object v1

    :cond_1
    iget-object v2, p0, Li/e0/g/j;->a:Li/v;

    invoke-virtual {v2}, Li/v;->w()Z

    move-result v2

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p1}, Li/a0;->R()Li/y;

    move-result-object v2

    invoke-virtual {v2}, Li/y;->a()Li/z;

    invoke-virtual {p1}, Li/a0;->N()Li/a0;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Li/a0;->N()Li/a0;

    move-result-object v2

    invoke-virtual {v2}, Li/a0;->p()I

    move-result v2

    if-ne v2, v0, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {p1}, Li/a0;->R()Li/y;

    move-result-object p1

    return-object p1

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Li/c0;->b()Ljava/net/Proxy;

    move-result-object v1

    goto :goto_1

    :cond_5
    iget-object v1, p0, Li/e0/g/j;->a:Li/v;

    invoke-virtual {v1}, Li/v;->s()Ljava/net/Proxy;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Li/e0/g/j;->a:Li/v;

    invoke-virtual {v1}, Li/v;->t()Li/b;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Li/b;->a(Li/c0;Li/a0;)Li/y;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object v1, p0, Li/e0/g/j;->a:Li/v;

    invoke-virtual {v1}, Li/v;->b()Li/b;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Li/b;->a(Li/c0;Li/a0;)Li/y;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "HEAD"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return-object v1

    :cond_9
    :pswitch_0
    iget-object v0, p0, Li/e0/g/j;->a:Li/v;

    invoke-virtual {v0}, Li/v;->k()Z

    move-result v0

    if-nez v0, :cond_a

    return-object v1

    :cond_a
    const-string v0, "Location"

    invoke-virtual {p1, v0}, Li/a0;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    return-object v1

    :cond_b
    invoke-virtual {p1}, Li/a0;->R()Li/y;

    move-result-object v2

    invoke-virtual {v2}, Li/y;->h()Li/s;

    move-result-object v2

    invoke-virtual {v2, v0}, Li/s;->A(Ljava/lang/String;)Li/s;

    move-result-object v0

    if-nez v0, :cond_c

    return-object v1

    :cond_c
    invoke-virtual {v0}, Li/s;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Li/a0;->R()Li/y;

    move-result-object v4

    invoke-virtual {v4}, Li/y;->h()Li/s;

    move-result-object v4

    invoke-virtual {v4}, Li/s;->B()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, p0, Li/e0/g/j;->a:Li/v;

    invoke-virtual {v2}, Li/v;->l()Z

    move-result v2

    if-nez v2, :cond_d

    return-object v1

    :cond_d
    invoke-virtual {p1}, Li/a0;->R()Li/y;

    move-result-object v2

    invoke-virtual {v2}, Li/y;->g()Li/y$a;

    move-result-object v2

    invoke-static {v3}, Li/e0/g/f;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-static {v3}, Li/e0/g/f;->d(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v3}, Li/e0/g/f;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v2, v5, v1}, Li/y$a;->g(Ljava/lang/String;Li/z;)Li/y$a;

    goto :goto_2

    :cond_e
    if-eqz v4, :cond_f

    invoke-virtual {p1}, Li/a0;->R()Li/y;

    move-result-object v1

    invoke-virtual {v1}, Li/y;->a()Li/z;

    move-result-object v1

    :cond_f
    invoke-virtual {v2, v3, v1}, Li/y$a;->g(Ljava/lang/String;Li/z;)Li/y$a;

    :goto_2
    if-nez v4, :cond_10

    const-string v1, "Transfer-Encoding"

    invoke-virtual {v2, v1}, Li/y$a;->j(Ljava/lang/String;)Li/y$a;

    const-string v1, "Content-Length"

    invoke-virtual {v2, v1}, Li/y$a;->j(Ljava/lang/String;)Li/y$a;

    const-string v1, "Content-Type"

    invoke-virtual {v2, v1}, Li/y$a;->j(Ljava/lang/String;)Li/y$a;

    :cond_10
    invoke-virtual {p0, p1, v0}, Li/e0/g/j;->g(Li/a0;Li/s;)Z

    move-result p1

    if-nez p1, :cond_11

    const-string p1, "Authorization"

    invoke-virtual {v2, p1}, Li/y$a;->j(Ljava/lang/String;)Li/y$a;

    :cond_11
    invoke-virtual {v2, v0}, Li/y$a;->l(Li/s;)Li/y$a;

    invoke-virtual {v2}, Li/y$a;->b()Li/y;

    move-result-object p1

    return-object p1

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Li/e0/g/j;->e:Z

    return v0
.end method

.method public final e(Ljava/io/IOException;Z)Z
    .locals 3

    instance-of v0, p1, Ljava/net/ProtocolException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    move v1, v2

    :cond_1
    return v1

    :cond_2
    instance-of p2, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/security/cert/CertificateException;

    if-eqz p2, :cond_3

    return v1

    :cond_3
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method public final f(Ljava/io/IOException;ZLi/y;)Z
    .locals 2

    iget-object v0, p0, Li/e0/g/j;->c:Li/e0/f/g;

    invoke-virtual {v0, p1}, Li/e0/f/g;->p(Ljava/io/IOException;)V

    iget-object v0, p0, Li/e0/g/j;->a:Li/v;

    invoke-virtual {v0}, Li/v;->w()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p3}, Li/y;->a()Li/z;

    :cond_1
    invoke-virtual {p0, p1, p2}, Li/e0/g/j;->e(Ljava/io/IOException;Z)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    iget-object p1, p0, Li/e0/g/j;->c:Li/e0/f/g;

    invoke-virtual {p1}, Li/e0/f/g;->h()Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final g(Li/a0;Li/s;)Z
    .locals 2

    invoke-virtual {p1}, Li/a0;->R()Li/y;

    move-result-object p1

    invoke-virtual {p1}, Li/y;->h()Li/s;

    move-result-object p1

    invoke-virtual {p1}, Li/s;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Li/s;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Li/s;->w()I

    move-result v0

    invoke-virtual {p2}, Li/s;->w()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Li/s;->B()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Li/s;->B()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public h(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Li/e0/g/j;->d:Ljava/lang/Object;

    return-void
.end method

.method public intercept(Li/t$a;)Li/a0;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Li/t$a;->e()Li/y;

    move-result-object v0

    check-cast p1, Li/e0/g/g;

    invoke-virtual {p1}, Li/e0/g/g;->g()Li/e;

    move-result-object v7

    invoke-virtual {p1}, Li/e0/g/g;->h()Li/p;

    move-result-object v8

    new-instance v9, Li/e0/f/g;

    iget-object v1, p0, Li/e0/g/j;->a:Li/v;

    invoke-virtual {v1}, Li/v;->e()Li/j;

    move-result-object v2

    invoke-virtual {v0}, Li/y;->h()Li/s;

    move-result-object v1

    invoke-virtual {p0, v1}, Li/e0/g/j;->b(Li/s;)Li/a;

    move-result-object v3

    iget-object v6, p0, Li/e0/g/j;->d:Ljava/lang/Object;

    move-object v1, v9

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, Li/e0/f/g;-><init>(Li/j;Li/a;Li/e;Li/p;Ljava/lang/Object;)V

    iput-object v9, p0, Li/e0/g/j;->c:Li/e0/f/g;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v2, v9

    move-object v1, v10

    :goto_0
    iget-boolean v3, p0, Li/e0/g/j;->e:Z

    if-nez v3, :cond_9

    :try_start_0
    iget-object v3, p0, Li/e0/g/j;->c:Li/e0/f/g;

    invoke-virtual {p1, v0, v3, v10, v10}, Li/e0/g/g;->j(Li/y;Li/e0/f/g;Li/e0/g/c;Li/e0/f/c;)Li/a0;

    move-result-object v0
    :try_end_0
    .catch Li/e0/f/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Li/a0;->I()Li/a0$a;

    move-result-object v0

    invoke-virtual {v1}, Li/a0;->I()Li/a0$a;

    move-result-object v1

    invoke-virtual {v1, v10}, Li/a0$a;->b(Li/b0;)Li/a0$a;

    invoke-virtual {v1}, Li/a0$a;->c()Li/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a0$a;->l(Li/a0;)Li/a0$a;

    invoke-virtual {v0}, Li/a0$a;->c()Li/a0;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, v0}, Li/e0/g/j;->c(Li/a0;)Li/y;

    move-result-object v11

    if-nez v11, :cond_2

    iget-boolean p1, p0, Li/e0/g/j;->b:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Li/e0/g/j;->c:Li/e0/f/g;

    invoke-virtual {p1}, Li/e0/f/g;->k()V

    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {v0}, Li/a0;->b()Li/b0;

    move-result-object v1

    invoke-static {v1}, Li/e0/c;->d(Ljava/io/Closeable;)V

    add-int/lit8 v12, v2, 0x1

    const/16 v1, 0x14

    if-gt v12, v1, :cond_5

    invoke-virtual {v11}, Li/y;->a()Li/z;

    invoke-virtual {v11}, Li/y;->h()Li/s;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Li/e0/g/j;->g(Li/a0;Li/s;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Li/e0/g/j;->c:Li/e0/f/g;

    invoke-virtual {v1}, Li/e0/f/g;->k()V

    new-instance v13, Li/e0/f/g;

    iget-object v1, p0, Li/e0/g/j;->a:Li/v;

    invoke-virtual {v1}, Li/v;->e()Li/j;

    move-result-object v2

    invoke-virtual {v11}, Li/y;->h()Li/s;

    move-result-object v1

    invoke-virtual {p0, v1}, Li/e0/g/j;->b(Li/s;)Li/a;

    move-result-object v3

    iget-object v6, p0, Li/e0/g/j;->d:Ljava/lang/Object;

    move-object v1, v13

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, Li/e0/f/g;-><init>(Li/j;Li/a;Li/e;Li/p;Ljava/lang/Object;)V

    iput-object v13, p0, Li/e0/g/j;->c:Li/e0/f/g;

    goto :goto_1

    :cond_3
    iget-object v1, p0, Li/e0/g/j;->c:Li/e0/f/g;

    invoke-virtual {v1}, Li/e0/f/g;->c()Li/e0/g/c;

    move-result-object v1

    if-nez v1, :cond_4

    :goto_1
    move-object v1, v0

    move-object v0, v11

    move v2, v12

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Closing the body of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " didn\'t close its backing stream. Bad interceptor?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-object p1, p0, Li/e0/g/j;->c:Li/e0/f/g;

    invoke-virtual {p1}, Li/e0/f/g;->k()V

    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Too many follow-up requests: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v3

    :try_start_1
    instance-of v4, v3, Li/e0/i/a;

    if-nez v4, :cond_6

    const/4 v4, 0x1

    goto :goto_2

    :cond_6
    move v4, v9

    :goto_2
    invoke-virtual {p0, v3, v4, v0}, Li/e0/g/j;->f(Ljava/io/IOException;ZLi/y;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto/16 :goto_0

    :cond_7
    throw v3

    :catch_1
    move-exception v3

    invoke-virtual {v3}, Li/e0/f/e;->c()Ljava/io/IOException;

    move-result-object v4

    invoke-virtual {p0, v4, v9, v0}, Li/e0/g/j;->f(Ljava/io/IOException;ZLi/y;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v3}, Li/e0/f/e;->c()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    iget-object v0, p0, Li/e0/g/j;->c:Li/e0/f/g;

    invoke-virtual {v0, v10}, Li/e0/f/g;->p(Ljava/io/IOException;)V

    iget-object v0, p0, Li/e0/g/j;->c:Li/e0/f/g;

    invoke-virtual {v0}, Li/e0/f/g;->k()V

    throw p1

    :cond_9
    iget-object p1, p0, Li/e0/g/j;->c:Li/e0/f/g;

    invoke-virtual {p1}, Li/e0/f/g;->k()V

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
