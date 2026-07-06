.class public Lc/d/a/a/z/c/x/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc/d/a/a/x/d/q/c;


# direct methods
.method public constructor <init>(Lc/d/a/a/x/d/q/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/z/c/x/i;->a:Lc/d/a/a/x/d/q/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/d/a/a/x/e/a;",
            ">;)",
            "Ljava/util/List<",
            "Lc/d/a/a/z/c/s;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lc/d/a/a/z/c/x/i;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lc/d/a/a/z/c/x/e;

    invoke-direct {v1, p0}, Lc/d/a/a/z/c/x/e;-><init>(Lc/d/a/a/z/c/x/i;)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lc/d/a/a/z/c/x/d;

    invoke-direct {v1, p0, v0}, Lc/d/a/a/z/c/x/d;-><init>(Lc/d/a/a/z/c/x/i;Ljava/util/List;)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/d/a/a/x/e/a;",
            ">;)",
            "Ljava/util/List<",
            "Lc/d/a/a/z/c/s;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lc/d/a/a/z/c/x/a;

    invoke-direct {v0, p0}, Lc/d/a/a/z/c/x/a;-><init>(Lc/d/a/a/z/c/x/i;)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lc/d/a/a/z/c/x/c;

    invoke-direct {v0, p0}, Lc/d/a/a/z/c/x/c;-><init>(Lc/d/a/a/z/c/x/i;)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final c(Lc/d/a/a/x/e/a;)I
    .locals 1

    invoke-virtual {p1}, Lc/d/a/a/x/e/a;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lc/d/a/a/z/c/x/i;->a:Lc/d/a/a/x/d/q/c;

    invoke-virtual {v0}, Lc/d/a/a/x/d/q/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lc/d/a/a/z/c/x/i;->a:Lc/d/a/a/x/d/q/c;

    invoke-virtual {v0}, Lc/d/a/a/x/d/q/c;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lc/d/a/a/z/c/x/i;->a:Lc/d/a/a/x/d/q/c;

    invoke-virtual {v0}, Lc/d/a/a/x/d/q/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/d/a/a/z/c/x/i;->a:Lc/d/a/a/x/d/q/c;

    invoke-virtual {v1}, Lc/d/a/a/x/d/q/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lc/d/a/a/x/e/a;)Lc/d/a/a/z/c/s;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lc/d/a/a/z/c/s;

    invoke-direct {v0}, Lc/d/a/a/z/c/s;-><init>()V

    invoke-virtual {p1}, Lc/d/a/a/x/e/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/a/a/z/c/s;->r(Ljava/lang/String;)V

    invoke-virtual {p1}, Lc/d/a/a/x/e/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/a/a/z/c/s;->s(Ljava/lang/String;)V

    invoke-virtual {p1}, Lc/d/a/a/x/e/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/a/a/z/c/s;->o(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lc/d/a/a/z/c/x/i;->f(Lc/d/a/a/x/e/a;)I

    move-result v1

    invoke-virtual {v0, v1}, Lc/d/a/a/z/c/s;->t(I)V

    invoke-virtual {p0, p1}, Lc/d/a/a/z/c/x/i;->c(Lc/d/a/a/x/e/a;)I

    move-result v1

    invoke-virtual {p1}, Lc/d/a/a/x/e/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lc/d/a/a/x/e/a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lc/d/a/a/z/c/s;->n(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f(Lc/d/a/a/x/e/a;)I
    .locals 1

    invoke-virtual {p1}, Lc/d/a/a/x/e/a;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lc/d/a/a/z/c/x/i;->a:Lc/d/a/a/x/d/q/c;

    invoke-virtual {v0}, Lc/d/a/a/x/d/q/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lc/d/a/a/z/c/x/i;->a:Lc/d/a/a/x/d/q/c;

    invoke-virtual {v0}, Lc/d/a/a/x/d/q/c;->d()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final g(Lc/d/a/a/x/e/a;Lc/d/a/a/z/c/s;)Z
    .locals 1

    iget-object v0, p0, Lc/d/a/a/z/c/x/i;->a:Lc/d/a/a/x/d/q/c;

    invoke-virtual {v0}, Lc/d/a/a/x/d/q/c;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Lc/d/a/a/z/c/s;->d(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lc/d/a/a/z/c/x/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lc/d/a/a/x/e/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/d/a/a/z/c/x/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final h(Lc/d/a/a/x/e/a;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lc/d/a/a/z/c/x/i;->c(Lc/d/a/a/x/e/a;)I

    move-result p1

    iget-object v0, p0, Lc/d/a/a/z/c/x/i;->a:Lc/d/a/a/x/d/q/c;

    invoke-virtual {v0}, Lc/d/a/a/x/d/q/c;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic i(Lc/d/a/a/x/e/a;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lc/d/a/a/z/c/x/i;->h(Lc/d/a/a/x/e/a;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public synthetic j(Ljava/util/List;Lc/d/a/a/x/e/a;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lc/d/a/a/z/c/x/b;

    invoke-direct {v0, p0, p2}, Lc/d/a/a/z/c/x/b;-><init>(Lc/d/a/a/z/c/x/i;Lc/d/a/a/x/e/a;)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/a/a/z/c/s;

    invoke-virtual {p0, p2}, Lc/d/a/a/z/c/x/i;->c(Lc/d/a/a/x/e/a;)I

    move-result v0

    invoke-virtual {p2}, Lc/d/a/a/x/e/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lc/d/a/a/x/e/a;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, v1, p2}, Lc/d/a/a/z/c/s;->n(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic k(Lc/d/a/a/x/e/a;)Lc/d/a/a/z/c/s;
    .locals 0

    invoke-virtual {p0, p1}, Lc/d/a/a/z/c/x/i;->e(Lc/d/a/a/x/e/a;)Lc/d/a/a/z/c/s;

    move-result-object p1

    return-object p1
.end method

.method public synthetic l(Lc/d/a/a/x/e/a;Lc/d/a/a/z/c/s;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc/d/a/a/z/c/x/i;->g(Lc/d/a/a/x/e/a;Lc/d/a/a/z/c/s;)Z

    move-result p1

    return p1
.end method
