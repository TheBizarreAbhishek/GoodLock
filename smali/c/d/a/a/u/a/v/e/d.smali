.class public Lc/d/a/a/u/a/v/e/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lc/d/a/a/b0/f1;

.field public b:Lc/d/a/a/b0/t0;


# direct methods
.method public constructor <init>(Lc/d/a/a/b0/f1;Lc/d/a/a/b0/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/u/a/v/e/d;->a:Lc/d/a/a/b0/f1;

    iput-object p2, p0, Lc/d/a/a/u/a/v/e/d;->b:Lc/d/a/a/b0/t0;

    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/goodlock/data/repository/entity/PluginEntity;Lcom/samsung/android/goodlock/data/repository/entity/PluginEntity;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/samsung/android/goodlock/data/repository/entity/PluginEntity;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/data/repository/entity/PluginEntity;->getAppId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Lcom/samsung/android/goodlock/data/repository/entity/PluginEntity;Lcom/samsung/android/goodlock/data/repository/entity/PluginEntity;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/samsung/android/goodlock/data/repository/entity/PluginEntity;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/data/repository/entity/PluginEntity;->getAppId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Lcom/samsung/android/goodlock/data/repository/entity/PluginEntity;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/data/repository/entity/PluginEntity;->getAppId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/d/a/a/u/a/v/e/d;->a:Lc/d/a/a/b0/f1;

    invoke-virtual {v0, p1}, Lc/d/a/a/b0/f1;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/goodlock/data/repository/entity/PluginEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "RestApiCachedDataJson_v01"

    invoke-virtual {p0, v0}, Lc/d/a/a/u/a/v/e/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc/d/a/a/u/a/v/e/d;->b:Lc/d/a/a/b0/t0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getPlugins: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RestApiCacheStore"

    invoke-virtual {v1, v3, v2}, Lc/d/a/a/b0/t0;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lc/c/b/e;

    invoke-direct {v1}, Lc/c/b/e;-><init>()V

    new-instance v2, Lc/d/a/a/u/a/v/e/d$a;

    invoke-direct {v2, p0}, Lc/d/a/a/u/a/v/e/d$a;-><init>(Lc/d/a/a/u/a/v/e/d;)V

    invoke-virtual {v2}, Lc/c/b/b0/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lc/c/b/e;->m(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "RestApiUpdateInfoCachedData"

    invoke-virtual {p0, v0}, Lc/d/a/a/u/a/v/e/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lc/d/a/a/u/a/v/e/d;->a:Lc/d/a/a/b0/f1;

    invoke-virtual {v0, p1}, Lc/d/a/a/b0/f1;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lc/d/a/a/u/a/v/e/d;->b:Lc/d/a/a/b0/t0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isPluginListCached : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RestApiCacheStore"

    invoke-virtual {v0, v2, v1}, Lc/d/a/a/b0/t0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public e()Z
    .locals 1

    const-string v0, "RestApiCachedDataJson_v01"

    invoke-virtual {p0, v0}, Lc/d/a/a/u/a/v/e/d;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    const-string v0, "RestApiUpdateInfoCachedData"

    invoke-virtual {p0, v0}, Lc/d/a/a/u/a/v/e/d;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public j(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/goodlock/data/repository/entity/PluginEntity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/goodlock/data/repository/entity/PluginEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/goodlock/data/repository/entity/PluginEntity;",
            ">;"
        }
    .end annotation

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/goodlock/data/repository/entity/PluginEntity;

    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lc/d/a/a/u/a/v/e/a;

    invoke-direct {v3, v1}, Lc/d/a/a/u/a/v/e/a;-><init>(Lcom/samsung/android/goodlock/data/repository/entity/PluginEntity;)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lc/d/a/a/u/a/v/e/d;->b:Lc/d/a/a/b0/t0;

    const-string v3, "RestApiCacheStore"

    const-string v4, "local only = true"

    invoke-virtual {v2, v3, v4}, Lc/d/a/a/b0/t0;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samsung/android/goodlock/data/repository/entity/PluginEntity;->setLocalOnly(Z)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/goodlock/data/repository/entity/PluginEntity;

    invoke-interface {p2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lc/d/a/a/u/a/v/e/c;

    invoke-direct {v2, v0}, Lc/d/a/a/u/a/v/e/c;-><init>(Lcom/samsung/android/goodlock/data/repository/entity/PluginEntity;)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/goodlock/data/repository/entity/PluginEntity;

    invoke-virtual {v0}, Lcom/samsung/android/goodlock/data/repository/entity/PluginEntity;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/samsung/android/goodlock/data/repository/entity/PluginEntity;->setDescription(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/goodlock/data/repository/entity/PluginEntity;->getVersionCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/samsung/android/goodlock/data/repository/entity/PluginEntity;->setVersionCode(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/goodlock/data/repository/entity/PluginEntity;->getIconUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/samsung/android/goodlock/data/repository/entity/PluginEntity;->setIconUrl(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/goodlock/data/repository/entity/PluginEntity;->getProductName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/samsung/android/goodlock/data/repository/entity/PluginEntity;->setProductName(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/goodlock/data/repository/entity/PluginEntity;->setLocalOnly(Z)V

    invoke-virtual {v0}, Lcom/samsung/android/goodlock/data/repository/entity/PluginEntity;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/goodlock/data/repository/entity/PluginEntity;->setProductId(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object p1, p2

    :goto_2
    return-object p1
.end method

.method public k(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lc/d/a/a/u/a/v/e/d;->b()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/goodlock/data/repository/entity/PluginEntity;

    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lc/d/a/a/u/a/v/e/b;

    invoke-direct {v5, v3}, Lc/d/a/a/u/a/v/e/b;-><init>(Lcom/samsung/android/goodlock/data/repository/entity/PluginEntity;)V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v4

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, v0}, Lc/d/a/a/u/a/v/e/d;->n(Ljava/util/List;)V

    return-void
.end method

.method public l()V
    .locals 2

    const-string v0, ""

    invoke-static {v0}, Lcom/samsung/android/goodlock/terrace/Log;->error(Ljava/lang/String;)I

    iget-object v0, p0, Lc/d/a/a/u/a/v/e/d;->a:Lc/d/a/a/b0/f1;

    const-string v1, "RestApiCachedDataJson_v01"

    invoke-virtual {v0, v1}, Lc/d/a/a/b0/f1;->o(Ljava/lang/String;)V

    iget-object v0, p0, Lc/d/a/a/u/a/v/e/d;->a:Lc/d/a/a/b0/f1;

    const-string v1, "RestApiUpdateInfoCachedData"

    invoke-virtual {v0, v1}, Lc/d/a/a/b0/f1;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lc/d/a/a/u/a/v/e/d;->a:Lc/d/a/a/b0/f1;

    invoke-virtual {v0, p1, p2}, Lc/d/a/a/b0/f1;->r(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/d/a/a/u/a/v/e/d;->b:Lc/d/a/a/b0/t0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "save: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "RestApiCacheStore"

    invoke-virtual {v0, v1, p1}, Lc/d/a/a/b0/t0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lc/d/a/a/u/a/v/e/d;->b:Lc/d/a/a/b0/t0;

    invoke-virtual {p1, v1, p2}, Lc/d/a/a/b0/t0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public n(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/goodlock/data/repository/entity/PluginEntity;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lc/c/b/e;

    invoke-direct {v0}, Lc/c/b/e;-><init>()V

    invoke-virtual {v0, p1}, Lc/c/b/e;->u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RestApiCachedDataJson_v01"

    invoke-virtual {p0, v0, p1}, Lc/d/a/a/u/a/v/e/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public o(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/goodlock/data/repository/entity/PluginEntity;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/a/u/a/v/e/d;->b:Lc/d/a/a/b0/t0;

    const-string v1, "RestApiCacheStore"

    const-string v2, "savePlugins"

    invoke-virtual {v0, v1, v2}, Lc/d/a/a/b0/t0;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/d/a/a/u/a/v/e/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lc/d/a/a/u/a/v/e/d;->j(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/d/a/a/u/a/v/e/d;->n(Ljava/util/List;)V

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 1

    const-string v0, "RestApiUpdateInfoCachedData"

    invoke-virtual {p0, v0, p1}, Lc/d/a/a/u/a/v/e/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
