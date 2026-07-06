.class public Lc/d/a/a/z/c/u$b;
.super Le/a/n/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/a/a/z/c/u;->j(Ljava/lang/Runnable;Ljava/util/function/Consumer;)V
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
.field public final synthetic d:Ljava/util/function/Consumer;

.field public final synthetic e:Ljava/lang/Runnable;

.field public final synthetic f:Lc/d/a/a/z/c/u;


# direct methods
.method public constructor <init>(Lc/d/a/a/z/c/u;Ljava/util/function/Consumer;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lc/d/a/a/z/c/u$b;->f:Lc/d/a/a/z/c/u;

    iput-object p2, p0, Lc/d/a/a/z/c/u$b;->d:Ljava/util/function/Consumer;

    iput-object p3, p0, Lc/d/a/a/z/c/u$b;->e:Ljava/lang/Runnable;

    invoke-direct {p0}, Le/a/n/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lc/d/a/a/z/c/u$b;->e:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lc/d/a/a/z/c/u$b;->d:Ljava/util/function/Consumer;

    check-cast p1, Lc/d/a/a/b0/q0;

    invoke-virtual {p1}, Lc/d/a/a/b0/q0;->a()Lc/d/a/c/a/a/j/c;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lc/d/a/a/z/c/u$b;->onNext(Ljava/util/List;)V

    return-void
.end method

.method public onNext(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/d/a/a/x/e/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/a/z/c/u$b;->f:Lc/d/a/a/z/c/u;

    invoke-static {v0}, Lc/d/a/a/z/c/u;->f(Lc/d/a/a/z/c/u;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lc/d/a/a/z/c/u$b;->f:Lc/d/a/a/z/c/u;

    invoke-static {v1}, Lc/d/a/a/z/c/u;->e(Lc/d/a/a/z/c/u;)Lc/d/a/a/z/c/x/i;

    move-result-object v1

    invoke-virtual {v1, p1}, Lc/d/a/a/z/c/x/i;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
