.class public Lc/d/b/a/a/k/h/c/b;
.super Lc/d/b/a/a/k/h/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/d/b/a/a/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc/d/b/a/a/k/h/a;-><init>(Landroid/content/Context;Lc/d/b/a/a/b;)V

    return-void
.end method

.method public static synthetic g(Lc/d/b/a/a/k/h/c/b;)Lc/d/b/a/a/k/h/i/a;
    .locals 0

    iget-object p0, p0, Lc/d/b/a/a/k/h/a;->e:Lc/d/b/a/a/k/h/i/a;

    return-object p0
.end method

.method public static synthetic h(Lc/d/b/a/a/k/h/c/b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lc/d/b/a/a/k/h/a;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/Map;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p0}, Lc/d/b/a/a/k/h/c/b;->k()I

    move-result v0

    invoke-virtual {p0, v0}, Lc/d/b/a/a/k/h/c/b;->i(I)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v3, -0x6

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lc/d/b/a/a/k/h/a;->a:Landroid/content/Context;

    iget-object v3, p0, Lc/d/b/a/a/k/h/a;->b:Lc/d/b/a/a/b;

    iget-object v4, p0, Lc/d/b/a/a/k/h/a;->c:Lc/d/b/a/a/k/d/a;

    invoke-static {v1, v3, v4, v2}, Lc/d/b/a/a/k/f/c;->h(Landroid/content/Context;Lc/d/b/a/a/b;Lc/d/b/a/a/k/d/a;Lc/d/b/a/a/k/a;)Lc/d/b/a/a/k/f/a;

    move-result-object v1

    invoke-virtual {v1}, Lc/d/b/a/a/k/f/a;->run()V

    invoke-virtual {v1}, Lc/d/b/a/a/k/f/a;->a()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get policy sync "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lc/d/b/a/a/k/k/a;->d(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    :cond_0
    return v1

    :cond_1
    new-instance v1, Lc/d/b/a/a/k/h/h;

    const-string v3, "ts"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0, p1}, Lc/d/b/a/a/k/h/a;->f(Ljava/util/Map;)Ljava/util/Map;

    invoke-virtual {p0, p1}, Lc/d/b/a/a/k/h/a;->e(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, p1}, Lc/d/b/a/a/k/h/a;->c(Ljava/util/Map;)Lc/d/b/a/a/k/h/f;

    move-result-object p1

    invoke-direct {v1, v3, v4, v5, p1}, Lc/d/b/a/a/k/h/h;-><init>(JLjava/lang/String;Lc/d/b/a/a/k/h/f;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, v2, p1}, Lc/d/b/a/a/k/h/c/b;->l(ILc/d/b/a/a/k/h/h;Lc/d/b/a/a/k/e/a;Z)I

    move-result p1

    return p1
.end method

.method public b(Ljava/util/Map;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p0}, Lc/d/b/a/a/k/h/c/b;->k()I

    move-result v0

    invoke-virtual {p0, v0}, Lc/d/b/a/a/k/h/c/b;->i(I)I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lc/d/b/a/a/k/h/a;->d(Ljava/util/Map;)V

    const/4 p1, -0x6

    if-ne v1, p1, :cond_0

    iget-object p1, p0, Lc/d/b/a/a/k/h/a;->a:Landroid/content/Context;

    iget-object v0, p0, Lc/d/b/a/a/k/h/a;->b:Lc/d/b/a/a/b;

    iget-object v2, p0, Lc/d/b/a/a/k/h/a;->f:Lc/d/b/a/a/k/e/c;

    iget-object v3, p0, Lc/d/b/a/a/k/h/a;->c:Lc/d/b/a/a/k/d/a;

    invoke-static {p1, v0, v2, v3}, Lc/d/b/a/a/k/f/c;->c(Landroid/content/Context;Lc/d/b/a/a/b;Lc/d/b/a/a/k/e/c;Lc/d/b/a/a/k/d/a;)V

    iget-object p1, p0, Lc/d/b/a/a/k/h/a;->e:Lc/d/b/a/a/k/h/i/a;

    invoke-virtual {p1}, Lc/d/b/a/a/k/h/i/a;->a()V

    :cond_0
    return v1

    :cond_1
    new-instance v1, Lc/d/b/a/a/k/h/c/b$a;

    invoke-direct {v1, p0, v0}, Lc/d/b/a/a/k/h/c/b$a;-><init>(Lc/d/b/a/a/k/h/c/b;I)V

    new-instance v2, Lc/d/b/a/a/k/h/h;

    const-string v3, "ts"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0, p1}, Lc/d/b/a/a/k/h/a;->f(Ljava/util/Map;)Ljava/util/Map;

    invoke-virtual {p0, p1}, Lc/d/b/a/a/k/h/a;->e(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, p1}, Lc/d/b/a/a/k/h/a;->c(Ljava/util/Map;)Lc/d/b/a/a/k/h/f;

    move-result-object p1

    invoke-direct {v2, v3, v4, v5, p1}, Lc/d/b/a/a/k/h/h;-><init>(JLjava/lang/String;Lc/d/b/a/a/k/h/f;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, v2, v1, p1}, Lc/d/b/a/a/k/h/c/b;->l(ILc/d/b/a/a/k/h/h;Lc/d/b/a/a/k/e/a;Z)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    return v2

    :cond_2
    iget-object v4, p0, Lc/d/b/a/a/k/h/a;->e:Lc/d/b/a/a/k/h/i/a;

    const/16 v5, 0xc8

    invoke-virtual {v4, v5}, Lc/d/b/a/a/k/h/i/a;->f(I)Ljava/util/Queue;

    move-result-object v4

    iget-object v5, p0, Lc/d/b/a/a/k/h/a;->e:Lc/d/b/a/a/k/h/i/a;

    invoke-virtual {v5}, Lc/d/b/a/a/k/h/i/a;->j()Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object p1, Lc/d/b/a/a/k/h/f;->f:Lc/d/b/a/a/k/h/f;

    invoke-virtual {p0, v0, p1, v4, v1}, Lc/d/b/a/a/k/h/c/b;->j(ILc/d/b/a/a/k/h/f;Ljava/util/Queue;Lc/d/b/a/a/k/e/a;)I

    sget-object p1, Lc/d/b/a/a/k/h/f;->e:Lc/d/b/a/a/k/h/f;

    invoke-virtual {p0, v0, p1, v4, v1}, Lc/d/b/a/a/k/h/c/b;->j(ILc/d/b/a/a/k/h/f;Ljava/util/Queue;Lc/d/b/a/a/k/e/a;)I

    goto :goto_0

    :cond_3
    invoke-interface {v4}, Ljava/util/Queue;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/a/a/k/h/h;

    invoke-virtual {p0, v0, v2, v1, p1}, Lc/d/b/a/a/k/h/c/b;->l(ILc/d/b/a/a/k/h/h;Lc/d/b/a/a/k/e/a;Z)I

    move-result v2

    if-ne v2, v3, :cond_3

    :cond_4
    :goto_0
    return v2
.end method

.method public final i(I)I
    .locals 4

    const-string v0, "DLS Sender"

    const/4 v1, -0x4

    if-ne p1, v1, :cond_0

    const-string p1, "Network unavailable."

    invoke-static {v0, p1}, Lc/d/b/a/a/k/k/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v2, p0, Lc/d/b/a/a/k/h/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lc/d/b/a/a/k/f/c;->g(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "policy expired. request policy"

    invoke-static {v0, p1}, Lc/d/b/a/a/k/k/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x6

    return p1

    :cond_1
    iget-object v2, p0, Lc/d/b/a/a/k/h/a;->b:Lc/d/b/a/a/b;

    invoke-virtual {v2}, Lc/d/b/a/a/b;->h()I

    move-result v2

    if-ne v2, p1, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Network unavailable by restrict option:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lc/d/b/a/a/k/k/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final j(ILc/d/b/a/a/k/h/f;Ljava/util/Queue;Lc/d/b/a/a/k/e/a;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lc/d/b/a/a/k/h/f;",
            "Ljava/util/Queue<",
            "Lc/d/b/a/a/k/h/h;",
            ">;",
            "Lc/d/b/a/a/k/e/a;",
            ")I"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iget-object v4, p0, Lc/d/b/a/a/k/h/a;->a:Landroid/content/Context;

    invoke-static {v4, p1}, Lc/d/b/a/a/k/f/c;->e(Landroid/content/Context;I)I

    move-result v4

    const v5, 0xc800

    if-le v5, v4, :cond_0

    goto :goto_1

    :cond_0
    move v4, v5

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/d/b/a/a/k/h/h;

    invoke-virtual {v5}, Lc/d/b/a/a/k/h/h;->d()Lc/d/b/a/a/k/h/f;

    move-result-object v6

    if-eq v6, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Lc/d/b/a/a/k/h/h;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    array-length v6, v6

    add-int/2addr v6, v3

    if-le v6, v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Lc/d/b/a/a/k/h/h;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    array-length v6, v6

    add-int/2addr v3, v6

    invoke-interface {v2, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v5}, Lc/d/b/a/a/k/h/h;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p3}, Ljava/util/Queue;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object p3, p0, Lc/d/b/a/a/k/h/a;->e:Lc/d/b/a/a/k/h/i/a;

    invoke-virtual {p3, v0}, Lc/d/b/a/a/k/h/i/a;->l(Ljava/util/List;)V

    iget-object p3, p0, Lc/d/b/a/a/k/h/a;->e:Lc/d/b/a/a/k/h/i/a;

    const/16 v1, 0xc8

    invoke-virtual {p3, v1}, Lc/d/b/a/a/k/h/i/a;->f(I)Ljava/util/Queue;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    goto :goto_1

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 p1, -0x1

    return p1

    :cond_5
    iget-object v4, p0, Lc/d/b/a/a/k/h/a;->e:Lc/d/b/a/a/k/h/i/a;

    invoke-virtual {v4, v0}, Lc/d/b/a/a/k/h/i/a;->l(Ljava/util/List;)V

    move-object v4, p0

    move v5, p1

    move-object v6, p2

    move-object v7, v2

    move v8, v3

    move-object v9, p4

    invoke-virtual/range {v4 .. v9}, Lc/d/b/a/a/k/h/c/b;->m(ILc/d/b/a/a/k/h/f;Ljava/util/Queue;ILc/d/b/a/a/k/e/a;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "send packet : num("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") size("

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DLSLogSender"

    invoke-static {v3, v2}, Lc/d/b/a/a/k/k/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    return v3
.end method

.method public final k()I
    .locals 2

    iget-object v0, p0, Lc/d/b/a/a/k/h/a;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, -0x4

    return v0
.end method

.method public final l(ILc/d/b/a/a/k/h/h;Lc/d/b/a/a/k/e/a;Z)I
    .locals 2

    if-nez p2, :cond_0

    const/16 p1, -0x64

    return p1

    :cond_0
    invoke-virtual {p2}, Lc/d/b/a/a/k/h/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    iget-object v1, p0, Lc/d/b/a/a/k/h/a;->a:Landroid/content/Context;

    invoke-static {v1, p1, v0}, Lc/d/b/a/a/k/f/c;->f(Landroid/content/Context;II)I

    move-result v1

    if-eqz v1, :cond_1

    return v1

    :cond_1
    iget-object v1, p0, Lc/d/b/a/a/k/h/a;->a:Landroid/content/Context;

    invoke-static {v1, p1, v0}, Lc/d/b/a/a/k/f/c;->k(Landroid/content/Context;II)V

    new-instance p1, Lc/d/b/a/a/k/h/c/a;

    iget-object v0, p0, Lc/d/b/a/a/k/h/a;->b:Lc/d/b/a/a/b;

    invoke-virtual {v0}, Lc/d/b/a/a/b;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/a/a/k/h/a;->b:Lc/d/b/a/a/b;

    invoke-virtual {v1}, Lc/d/b/a/a/b;->e()I

    move-result v1

    invoke-direct {p1, p2, v0, v1, p3}, Lc/d/b/a/a/k/h/c/a;-><init>(Lc/d/b/a/a/k/h/h;Ljava/lang/String;ILc/d/b/a/a/k/e/a;)V

    if-eqz p4, :cond_2

    const-string p2, "sync send"

    invoke-static {p2}, Lc/d/b/a/a/k/k/a;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lc/d/b/a/a/k/h/c/a;->run()V

    invoke-virtual {p1}, Lc/d/b/a/a/k/h/c/a;->a()I

    move-result p1

    return p1

    :cond_2
    iget-object p2, p0, Lc/d/b/a/a/k/h/a;->f:Lc/d/b/a/a/k/e/c;

    invoke-interface {p2, p1}, Lc/d/b/a/a/k/e/c;->a(Lc/d/b/a/a/k/e/b;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final m(ILc/d/b/a/a/k/h/f;Ljava/util/Queue;ILc/d/b/a/a/k/e/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lc/d/b/a/a/k/h/f;",
            "Ljava/util/Queue<",
            "Lc/d/b/a/a/k/h/h;",
            ">;I",
            "Lc/d/b/a/a/k/e/a;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/a/a/k/h/a;->a:Landroid/content/Context;

    invoke-static {v0, p1, p4}, Lc/d/b/a/a/k/f/c;->k(Landroid/content/Context;II)V

    iget-object p1, p0, Lc/d/b/a/a/k/h/a;->f:Lc/d/b/a/a/k/e/c;

    new-instance p4, Lc/d/b/a/a/k/h/c/a;

    iget-object v0, p0, Lc/d/b/a/a/k/h/a;->b:Lc/d/b/a/a/b;

    invoke-virtual {v0}, Lc/d/b/a/a/b;->i()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lc/d/b/a/a/k/h/a;->b:Lc/d/b/a/a/b;

    invoke-virtual {v0}, Lc/d/b/a/a/b;->e()I

    move-result v4

    move-object v0, p4

    move-object v1, p2

    move-object v2, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lc/d/b/a/a/k/h/c/a;-><init>(Lc/d/b/a/a/k/h/f;Ljava/util/Queue;Ljava/lang/String;ILc/d/b/a/a/k/e/a;)V

    invoke-interface {p1, p4}, Lc/d/b/a/a/k/e/c;->a(Lc/d/b/a/a/k/e/b;)V

    return-void
.end method
