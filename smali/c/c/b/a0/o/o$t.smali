.class public Lc/c/b/a0/o/o$t;
.super Lc/c/b/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/b/a0/o/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/c/b/x<",
        "Lc/c/b/k;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/c/b/x;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lc/c/b/c0/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lc/c/b/a0/o/o$t;->e(Lc/c/b/c0/a;)Lc/c/b/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lc/c/b/c0/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lc/c/b/k;

    invoke-virtual {p0, p1, p2}, Lc/c/b/a0/o/o$t;->h(Lc/c/b/c0/c;Lc/c/b/k;)V

    return-void
.end method

.method public e(Lc/c/b/c0/a;)Lc/c/b/k;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lc/c/b/a0/o/f;

    if-eqz v0, :cond_0

    check-cast p1, Lc/c/b/a0/o/f;

    invoke-virtual {p1}, Lc/c/b/a0/o/f;->p0()Lc/c/b/k;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lc/c/b/c0/a;->c0()Lc/c/b/c0/b;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lc/c/b/a0/o/o$t;->g(Lc/c/b/c0/a;Lc/c/b/c0/b;)Lc/c/b/k;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lc/c/b/a0/o/o$t;->f(Lc/c/b/c0/a;Lc/c/b/c0/b;)Lc/c/b/k;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lc/c/b/c0/a;->I()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    instance-of v3, v1, Lc/c/b/n;

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lc/c/b/c0/a;->W()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {p1}, Lc/c/b/c0/a;->c0()Lc/c/b/c0/b;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lc/c/b/a0/o/o$t;->g(Lc/c/b/c0/a;Lc/c/b/c0/b;)Lc/c/b/k;

    move-result-object v4

    if-eqz v4, :cond_4

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    if-nez v4, :cond_5

    invoke-virtual {p0, p1, v3}, Lc/c/b/a0/o/o$t;->f(Lc/c/b/c0/a;Lc/c/b/c0/b;)Lc/c/b/k;

    move-result-object v4

    :cond_5
    instance-of v3, v1, Lc/c/b/h;

    if-eqz v3, :cond_6

    move-object v2, v1

    check-cast v2, Lc/c/b/h;

    invoke-virtual {v2, v4}, Lc/c/b/h;->h(Lc/c/b/k;)V

    goto :goto_2

    :cond_6
    move-object v3, v1

    check-cast v3, Lc/c/b/n;

    invoke-virtual {v3, v2, v4}, Lc/c/b/n;->h(Ljava/lang/String;Lc/c/b/k;)V

    :goto_2
    if-eqz v5, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    move-object v1, v4

    goto :goto_0

    :cond_7
    instance-of v2, v1, Lc/c/b/h;

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lc/c/b/c0/a;->x()V

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Lc/c/b/c0/a;->y()V

    :goto_3
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    return-object v1

    :cond_9
    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/c/b/k;

    goto :goto_0
.end method

.method public final f(Lc/c/b/c0/a;Lc/c/b/c0/b;)Lc/c/b/k;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lc/c/b/a0/o/o$a0;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lc/c/b/c0/a;->Y()V

    sget-object p1, Lc/c/b/m;->a:Lc/c/b/m;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected token: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Lc/c/b/p;

    invoke-virtual {p1}, Lc/c/b/c0/a;->S()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p2, p1}, Lc/c/b/p;-><init>(Ljava/lang/Boolean;)V

    return-object p2

    :cond_2
    new-instance p2, Lc/c/b/p;

    invoke-virtual {p1}, Lc/c/b/c0/a;->a0()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lc/c/b/p;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_3
    invoke-virtual {p1}, Lc/c/b/c0/a;->a0()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lc/c/b/p;

    new-instance v0, Lc/c/b/a0/g;

    invoke-direct {v0, p1}, Lc/c/b/a0/g;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lc/c/b/p;-><init>(Ljava/lang/Number;)V

    return-object p2
.end method

.method public final g(Lc/c/b/c0/a;Lc/c/b/c0/b;)Lc/c/b/k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lc/c/b/a0/o/o$a0;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lc/c/b/c0/a;->l()V

    new-instance p1, Lc/c/b/n;

    invoke-direct {p1}, Lc/c/b/n;-><init>()V

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lc/c/b/c0/a;->b()V

    new-instance p1, Lc/c/b/h;

    invoke-direct {p1}, Lc/c/b/h;-><init>()V

    return-object p1
.end method

.method public h(Lc/c/b/c0/c;Lc/c/b/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lc/c/b/k;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p2}, Lc/c/b/k;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lc/c/b/k;->c()Lc/c/b/p;

    move-result-object p2

    invoke-virtual {p2}, Lc/c/b/p;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lc/c/b/p;->l()Ljava/lang/Number;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/c/b/c0/c;->d0(Ljava/lang/Number;)Lc/c/b/c0/c;

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p2}, Lc/c/b/p;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lc/c/b/p;->h()Z

    move-result p2

    invoke-virtual {p1, p2}, Lc/c/b/c0/c;->f0(Z)Lc/c/b/c0/c;

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p2}, Lc/c/b/p;->m()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/c/b/c0/c;->e0(Ljava/lang/String;)Lc/c/b/c0/c;

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p2}, Lc/c/b/k;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lc/c/b/c0/c;->m()Lc/c/b/c0/c;

    invoke-virtual {p2}, Lc/c/b/k;->a()Lc/c/b/h;

    move-result-object p2

    invoke-virtual {p2}, Lc/c/b/h;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/b/k;

    invoke-virtual {p0, p1, v0}, Lc/c/b/a0/o/o$t;->h(Lc/c/b/c0/c;Lc/c/b/k;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lc/c/b/c0/c;->x()Lc/c/b/c0/c;

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Lc/c/b/k;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lc/c/b/c0/c;->p()Lc/c/b/c0/c;

    invoke-virtual {p2}, Lc/c/b/k;->b()Lc/c/b/n;

    move-result-object p2

    invoke-virtual {p2}, Lc/c/b/n;->i()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lc/c/b/c0/c;->I(Ljava/lang/String;)Lc/c/b/c0/c;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/b/k;

    invoke-virtual {p0, p1, v0}, Lc/c/b/a0/o/o$t;->h(Lc/c/b/c0/c;Lc/c/b/k;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lc/c/b/c0/c;->y()Lc/c/b/c0/c;

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t write "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    invoke-virtual {p1}, Lc/c/b/c0/c;->P()Lc/c/b/c0/c;

    :goto_3
    return-void
.end method
