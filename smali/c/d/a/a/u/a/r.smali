.class public Lc/d/a/a/u/a/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/a/a/x/a;


# instance fields
.field public final a:Lc/d/a/a/u/a/v/f/a;


# direct methods
.method public constructor <init>(Lc/d/a/a/u/a/v/f/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/u/a/r;->a:Lc/d/a/a/u/a/v/f/a;

    return-void
.end method

.method public static synthetic f(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    sget-object v0, Lc/d/a/a/u/a/e;->a:Lc/d/a/a/u/a/e;

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic g(Lc/d/a/c/a/a/j/e;)Lc/d/a/a/x/e/a;
    .locals 2

    new-instance v0, Lc/d/a/a/x/e/a;

    invoke-direct {v0}, Lc/d/a/a/x/e/a;-><init>()V

    invoke-virtual {p0}, Lc/d/a/c/a/a/j/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/a/a/x/e/a;->h(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/d/a/c/a/a/j/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/a/a/x/e/a;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/d/a/c/a/a/j/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/a/a/x/e/a;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/d/a/c/a/a/j/a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lc/d/a/a/x/e/a;->f(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic h(Lc/d/a/c/a/a/j/d;)Lc/d/a/a/x/e/a;
    .locals 2

    new-instance v0, Lc/d/a/a/x/e/a;

    invoke-direct {v0}, Lc/d/a/a/x/e/a;-><init>()V

    invoke-virtual {p0}, Lc/d/a/c/a/a/j/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/a/a/x/e/a;->h(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/d/a/c/a/a/j/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/a/a/x/e/a;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/d/a/c/a/a/j/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/a/a/x/e/a;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/d/a/c/a/a/j/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/a/a/x/e/a;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/d/a/c/a/a/j/d;->p()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lc/d/a/a/x/e/a;->j(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic i(Lc/d/a/c/a/a/j/b;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lc/d/a/c/a/a/j/b;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    sget-object v0, Lc/d/a/a/u/a/a;->a:Lc/d/a/a/u/a/a;

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic k(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    sget-object v0, Lc/d/a/a/u/a/c;->a:Lc/d/a/a/u/a/c;

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic l(Lcom/samsung/android/goodlock/data/repository/entity/ReportDonationResultEntity;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/goodlock/data/repository/entity/ReportDonationResultEntity;->mPaymentId:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Le/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Le/a/c<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/a/u/a/r;->a:Lc/d/a/a/u/a/v/f/a;

    invoke-virtual {v0, p1}, Lc/d/a/a/u/a/v/f/a;->a(Ljava/lang/String;)Le/a/c;

    move-result-object p1

    sget-object v0, Lc/d/a/a/u/a/f;->d:Lc/d/a/a/u/a/f;

    invoke-virtual {p1, v0}, Le/a/c;->r(Le/a/l/d;)Le/a/c;

    move-result-object p1

    return-object p1
.end method

.method public b()Le/a/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/c<",
            "Ljava/util/List<",
            "Lc/d/a/a/x/e/a;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/a/u/a/r;->a:Lc/d/a/a/u/a/v/f/a;

    invoke-virtual {v0}, Lc/d/a/a/u/a/v/f/a;->b()Le/a/c;

    move-result-object v0

    sget-object v1, Lc/d/a/a/u/a/g;->d:Lc/d/a/a/u/a/g;

    invoke-virtual {v0, v1}, Le/a/c;->r(Le/a/l/d;)Le/a/c;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Le/a/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/a/u/a/r;->a:Lc/d/a/a/u/a/v/f/a;

    invoke-virtual {v0, p1, p2, p3}, Lc/d/a/a/u/a/v/f/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le/a/c;

    move-result-object p1

    sget-object p2, Lc/d/a/a/u/a/d;->d:Lc/d/a/a/u/a/d;

    invoke-virtual {p1, p2}, Le/a/c;->r(Le/a/l/d;)Le/a/c;

    move-result-object p1

    return-object p1
.end method

.method public d()Le/a/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/c<",
            "Ljava/util/List<",
            "Lc/d/a/a/x/e/a;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/a/u/a/r;->a:Lc/d/a/a/u/a/v/f/a;

    invoke-virtual {v0}, Lc/d/a/a/u/a/v/f/a;->c()Le/a/c;

    move-result-object v0

    sget-object v1, Lc/d/a/a/u/a/b;->d:Lc/d/a/a/u/a/b;

    invoke-virtual {v0, v1}, Le/a/c;->r(Le/a/l/d;)Le/a/c;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)Le/a/c;
    .locals 1
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

    iget-object v0, p0, Lc/d/a/a/u/a/r;->a:Lc/d/a/a/u/a/v/f/a;

    invoke-virtual {v0, p1}, Lc/d/a/a/u/a/v/f/a;->e(Ljava/lang/String;)Le/a/c;

    move-result-object p1

    return-object p1
.end method
