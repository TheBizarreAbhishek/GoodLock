.class public Lc/d/a/a/b0/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc/d/a/a/b0/t0;

.field public final b:Lc/d/a/a/b0/j1;

.field public final c:Lc/d/a/c/a/a/g/d;

.field public d:Lc/c/b/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/d/a/a/b0/t0;Lc/d/a/a/b0/j1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/c/b/e;

    invoke-direct {v0}, Lc/c/b/e;-><init>()V

    iput-object v0, p0, Lc/d/a/a/b0/o0;->d:Lc/c/b/e;

    iput-object p2, p0, Lc/d/a/a/b0/o0;->a:Lc/d/a/a/b0/t0;

    iput-object p3, p0, Lc/d/a/a/b0/o0;->b:Lc/d/a/a/b0/j1;

    invoke-static {p1}, Lc/d/a/c/a/a/g/d;->o(Landroid/content/Context;)Lc/d/a/c/a/a/g/d;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/a/b0/o0;->c:Lc/d/a/c/a/a/g/d;

    invoke-virtual {p0}, Lc/d/a/a/b0/o0;->d()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Le/a/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Le/a/c<",
            "Ljava/util/ArrayList<",
            "Lc/d/a/c/a/a/j/b;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/a/b0/o0;->a:Lc/d/a/a/b0/t0;

    const-string v1, "IapHelperWrapper"

    const-string v2, "consumePurchasedItems"

    invoke-virtual {v0, v1, v2}, Lc/d/a/a/b0/t0;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lc/d/a/a/b0/r;

    invoke-direct {v0, p0, p1}, Lc/d/a/a/b0/r;-><init>(Lc/d/a/a/b0/o0;Ljava/lang/String;)V

    invoke-static {v0}, Le/a/c;->c(Le/a/e;)Le/a/c;

    move-result-object p1

    return-object p1
.end method

.method public b()Le/a/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/c<",
            "Ljava/util/List<",
            "Lc/d/a/c/a/a/j/d;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/a/b0/o0;->a:Lc/d/a/a/b0/t0;

    const-string v1, "IapHelperWrapper"

    const-string v2, "getOwned"

    invoke-virtual {v0, v1, v2}, Lc/d/a/a/b0/t0;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lc/d/a/a/b0/o;

    invoke-direct {v0, p0}, Lc/d/a/a/b0/o;-><init>(Lc/d/a/a/b0/o0;)V

    invoke-static {v0}, Le/a/c;->c(Le/a/e;)Le/a/c;

    move-result-object v0

    return-object v0
.end method

.method public c()Le/a/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/c<",
            "Ljava/util/List<",
            "Lc/d/a/c/a/a/j/e;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/a/b0/o0;->a:Lc/d/a/a/b0/t0;

    const-string v1, "IapHelperWrapper"

    const-string v2, "getProducts"

    invoke-virtual {v0, v1, v2}, Lc/d/a/a/b0/t0;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lc/d/a/a/b0/n;

    invoke-direct {v0, p0}, Lc/d/a/a/b0/n;-><init>(Lc/d/a/a/b0/o0;)V

    invoke-static {v0}, Le/a/c;->c(Le/a/e;)Le/a/c;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lc/d/a/a/b0/o0;->c:Lc/d/a/c/a/a/g/d;

    iget-object v1, p0, Lc/d/a/a/b0/o0;->b:Lc/d/a/a/b0/j1;

    sget-object v2, Lc/d/a/a/b0/j1$b;->f:Lc/d/a/a/b0/j1$b;

    invoke-virtual {v1, v2}, Lc/d/a/a/b0/j1;->a(Lc/d/a/a/b0/j1$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lc/d/a/c/a/a/g/a$a;->g:Lc/d/a/c/a/a/g/a$a;

    goto :goto_0

    :cond_0
    sget-object v1, Lc/d/a/c/a/a/g/a$a;->f:Lc/d/a/c/a/a/g/a$a;

    :goto_0
    invoke-virtual {v0, v1}, Lc/d/a/c/a/a/g/d;->y(Lc/d/a/c/a/a/g/a$a;)V

    return-void
.end method

.method public synthetic e(Ljava/lang/String;Le/a/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/a/b0/o0;->c:Lc/d/a/c/a/a/g/d;

    new-instance v1, Lc/d/a/a/b0/p;

    invoke-direct {v1, p0, p2}, Lc/d/a/a/b0/p;-><init>(Lc/d/a/a/b0/o0;Le/a/d;)V

    invoke-virtual {v0, p1, v1}, Lc/d/a/c/a/a/g/d;->m(Ljava/lang/String;Lc/d/a/c/a/a/h/a;)Z

    return-void
.end method

.method public synthetic f(Le/a/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/a/b0/o0;->c:Lc/d/a/c/a/a/g/d;

    new-instance v1, Lc/d/a/a/b0/m;

    invoke-direct {v1, p0, p1}, Lc/d/a/a/b0/m;-><init>(Lc/d/a/a/b0/o0;Le/a/d;)V

    const-string p1, "all"

    invoke-virtual {v0, p1, v1}, Lc/d/a/c/a/a/g/d;->p(Ljava/lang/String;Lc/d/a/c/a/a/h/b;)Z

    return-void
.end method

.method public synthetic g(Le/a/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/a/b0/o0;->c:Lc/d/a/c/a/a/g/d;

    new-instance v1, Lc/d/a/a/b0/s;

    invoke-direct {v1, p0, p1}, Lc/d/a/a/b0/s;-><init>(Lc/d/a/a/b0/o0;Le/a/d;)V

    const-string p1, ""

    invoke-virtual {v0, p1, v1}, Lc/d/a/c/a/a/g/d;->q(Ljava/lang/String;Lc/d/a/c/a/a/h/c;)V

    return-void
.end method

.method public synthetic h(Le/a/d;Lc/d/a/c/a/a/j/c;Ljava/util/ArrayList;)V
    .locals 2

    invoke-virtual {p2}, Lc/d/a/c/a/a/j/c;->b()I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p3}, Le/a/a;->onNext(Ljava/lang/Object;)V

    invoke-interface {p1}, Le/a/a;->onComplete()V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lc/d/a/a/b0/o0;->a:Lc/d/a/a/b0/t0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/d/a/a/b0/o0;->d:Lc/c/b/e;

    invoke-virtual {v1, p2}, Lc/c/b/e;->u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IapHelperWrapper"

    invoke-virtual {p3, v1, v0}, Lc/d/a/a/b0/t0;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Lc/d/a/a/b0/q0;

    invoke-direct {p3, p2}, Lc/d/a/a/b0/q0;-><init>(Lc/d/a/c/a/a/j/c;)V

    invoke-interface {p1, p3}, Le/a/a;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public synthetic i(Le/a/d;Lc/d/a/c/a/a/j/c;Ljava/util/ArrayList;)V
    .locals 2

    invoke-virtual {p2}, Lc/d/a/c/a/a/j/c;->b()I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p3}, Le/a/a;->onNext(Ljava/lang/Object;)V

    invoke-interface {p1}, Le/a/a;->onComplete()V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lc/d/a/a/b0/o0;->a:Lc/d/a/a/b0/t0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/d/a/a/b0/o0;->d:Lc/c/b/e;

    invoke-virtual {v1, p2}, Lc/c/b/e;->u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IapHelperWrapper"

    invoke-virtual {p3, v1, v0}, Lc/d/a/a/b0/t0;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Lc/d/a/a/b0/q0;

    invoke-direct {p3, p2}, Lc/d/a/a/b0/q0;-><init>(Lc/d/a/c/a/a/j/c;)V

    invoke-interface {p1, p3}, Le/a/a;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public synthetic j(Le/a/d;Lc/d/a/c/a/a/j/c;Lc/d/a/c/a/a/j/f;)V
    .locals 2

    invoke-virtual {p2}, Lc/d/a/c/a/a/j/c;->b()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lc/d/a/c/a/a/j/f;->p()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Le/a/a;->onNext(Ljava/lang/Object;)V

    invoke-interface {p1}, Le/a/a;->onComplete()V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lc/d/a/a/b0/o0;->a:Lc/d/a/a/b0/t0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/d/a/a/b0/o0;->d:Lc/c/b/e;

    invoke-virtual {v1, p2}, Lc/c/b/e;->u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IapHelperWrapper"

    invoke-virtual {p3, v1, v0}, Lc/d/a/a/b0/t0;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Lc/d/a/a/b0/q0;

    invoke-direct {p3, p2}, Lc/d/a/a/b0/q0;-><init>(Lc/d/a/c/a/a/j/c;)V

    invoke-interface {p1, p3}, Le/a/a;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public synthetic k(Le/a/d;Lc/d/a/c/a/a/j/c;Ljava/util/ArrayList;)V
    .locals 2

    invoke-virtual {p2}, Lc/d/a/c/a/a/j/c;->b()I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p3}, Le/a/a;->onNext(Ljava/lang/Object;)V

    invoke-interface {p1}, Le/a/a;->onComplete()V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lc/d/a/a/b0/o0;->a:Lc/d/a/a/b0/t0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/d/a/a/b0/o0;->d:Lc/c/b/e;

    invoke-virtual {v1, p2}, Lc/c/b/e;->u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IapHelperWrapper"

    invoke-virtual {p3, v1, v0}, Lc/d/a/a/b0/t0;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Lc/d/a/a/b0/q0;

    invoke-direct {p3, p2}, Lc/d/a/a/b0/q0;-><init>(Lc/d/a/c/a/a/j/c;)V

    invoke-interface {p1, p3}, Le/a/a;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public synthetic l(Ljava/lang/String;Le/a/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/a/b0/o0;->c:Lc/d/a/c/a/a/g/d;

    new-instance v1, Lc/d/a/a/b0/q;

    invoke-direct {v1, p0, p2}, Lc/d/a/a/b0/q;-><init>(Lc/d/a/a/b0/o0;Le/a/d;)V

    const-string p2, ""

    invoke-virtual {v0, p1, p2, v1}, Lc/d/a/c/a/a/g/d;->A(Ljava/lang/String;Ljava/lang/String;Lc/d/a/c/a/a/h/d;)Z

    return-void
.end method

.method public m(Ljava/lang/String;)Le/a/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Le/a/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/a/b0/o0;->a:Lc/d/a/a/b0/t0;

    const-string v1, "IapHelperWrapper"

    const-string v2, "startPayment"

    invoke-virtual {v0, v1, v2}, Lc/d/a/a/b0/t0;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lc/d/a/a/b0/l;

    invoke-direct {v0, p0, p1}, Lc/d/a/a/b0/l;-><init>(Lc/d/a/a/b0/o0;Ljava/lang/String;)V

    invoke-static {v0}, Le/a/c;->c(Le/a/e;)Le/a/c;

    move-result-object p1

    return-object p1
.end method
