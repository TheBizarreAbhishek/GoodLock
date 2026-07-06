.class public Lc/d/a/a/z/c/u$a;
.super Le/a/n/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/a/a/z/c/u;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/n/a<",
        "Ljava/util/List<",
        "Lc/d/a/a/x/e/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lc/d/a/a/z/c/u;


# direct methods
.method public constructor <init>(Lc/d/a/a/z/c/u;)V
    .locals 0

    iput-object p1, p0, Lc/d/a/a/z/c/u$a;->d:Lc/d/a/a/z/c/u;

    invoke-direct {p0}, Le/a/n/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/d/a/a/x/e/a;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v0, ""

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/a/x/e/a;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lc/d/a/a/x/e/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lc/d/a/a/z/c/u$a;->onNext(Ljava/util/List;)V

    return-void
.end method

.method public onNext(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/d/a/a/x/e/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/a/z/c/u$a;->d:Lc/d/a/a/z/c/u;

    invoke-static {v0}, Lc/d/a/a/z/c/u;->c(Lc/d/a/a/z/c/u;)Lc/d/a/a/b0/t0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ProductListActivityViewModel"

    invoke-virtual {v0, v2, v1}, Lc/d/a/a/b0/t0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lc/d/a/a/z/c/u$a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lc/d/a/a/z/c/u$a;->d:Lc/d/a/a/z/c/u;

    invoke-static {v0}, Lc/d/a/a/z/c/u;->d(Lc/d/a/a/z/c/u;)Lc/d/a/a/x/d/q/a;

    move-result-object v0

    new-instance v1, Lc/d/a/a/z/c/u$a$a;

    invoke-direct {v1, p0}, Lc/d/a/a/z/c/u$a$a;-><init>(Lc/d/a/a/z/c/u$a;)V

    invoke-virtual {v0, p1, v1}, Lc/d/a/a/x/d/q/a;->b(Ljava/lang/String;Le/a/n/a;)V

    :cond_0
    return-void
.end method
