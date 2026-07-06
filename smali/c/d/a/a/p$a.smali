.class public Lc/d/a/a/p$a;
.super Le/a/n/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/a/a/p;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/n/a<",
        "Ljava/util/List<",
        "Lc/d/a/a/x/e/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lc/d/a/a/p;


# direct methods
.method public constructor <init>(Lc/d/a/a/p;)V
    .locals 0

    iput-object p1, p0, Lc/d/a/a/p$a;->d:Lc/d/a/a/p;

    invoke-direct {p0}, Le/a/n/a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lc/d/a/a/z/c/p;)Z
    .locals 0

    invoke-virtual {p0}, Lc/d/a/a/z/c/p;->M()Z

    move-result p0

    return p0
.end method


# virtual methods
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

    invoke-virtual {p0, p1}, Lc/d/a/a/p$a;->onNext(Ljava/util/List;)V

    return-void
.end method

.method public onNext(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/d/a/a/x/e/c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/a/p$a;->d:Lc/d/a/a/p;

    iget-object v0, v0, Lc/d/a/a/p;->e:Lc/d/a/a/z/c/x/g;

    invoke-interface {v0, p1}, Lc/d/a/a/z/c/x/g;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lc/d/a/a/f;->a:Lc/d/a/a/f;

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lc/d/a/a/p$a;->d:Lc/d/a/a/p;

    iget-object v0, v0, Lc/d/a/a/p;->b:Lc/d/a/a/b0/v0;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Lc/d/a/a/b0/v0;->c(I)V

    return-void
.end method
