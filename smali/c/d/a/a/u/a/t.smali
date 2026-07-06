.class public Lc/d/a/a/u/a/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/a/a/x/b;


# instance fields
.field public a:Lc/d/a/a/u/a/v/c;

.field public b:Lc/d/a/a/u/a/v/a;

.field public c:Lcom/samsung/android/goodlock/data/repository/entity/mapper/PluginEntityDataMapper;

.field public d:Lcom/samsung/android/goodlock/data/repository/entity/mapper/StubApiResultDataMapper;

.field public e:Lc/d/a/a/u/a/v/g/a;

.field public f:Lc/d/a/a/b0/t0;


# direct methods
.method public constructor <init>(Lc/d/a/a/u/a/v/c;Lc/d/a/a/u/a/v/a;Lcom/samsung/android/goodlock/data/repository/entity/mapper/PluginEntityDataMapper;Lcom/samsung/android/goodlock/data/repository/entity/mapper/StubApiResultDataMapper;Lc/d/a/a/u/a/v/g/a;Lc/d/a/a/b0/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/u/a/t;->a:Lc/d/a/a/u/a/v/c;

    iput-object p2, p0, Lc/d/a/a/u/a/t;->b:Lc/d/a/a/u/a/v/a;

    iput-object p3, p0, Lc/d/a/a/u/a/t;->c:Lcom/samsung/android/goodlock/data/repository/entity/mapper/PluginEntityDataMapper;

    iput-object p4, p0, Lc/d/a/a/u/a/t;->d:Lcom/samsung/android/goodlock/data/repository/entity/mapper/StubApiResultDataMapper;

    iput-object p5, p0, Lc/d/a/a/u/a/t;->e:Lc/d/a/a/u/a/v/g/a;

    iput-object p6, p0, Lc/d/a/a/u/a/t;->f:Lc/d/a/a/b0/t0;

    return-void
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/a/u/a/t;->b:Lc/d/a/a/u/a/v/a;

    invoke-virtual {v0, p1}, Lc/d/a/a/u/a/v/a;->c(Ljava/lang/String;)Le/a/c;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lc/d/a/a/u/a/t;->f:Lc/d/a/a/b0/t0;

    const-string v1, "PluginPackageRepository"

    const-string v2, "resetCache"

    invoke-virtual {v0, v1, v2}, Lc/d/a/a/b0/t0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/d/a/a/u/a/t;->a:Lc/d/a/a/u/a/v/c;

    invoke-virtual {v0}, Lc/d/a/a/u/a/v/c;->g()V

    iget-object v0, p0, Lc/d/a/a/u/a/t;->b:Lc/d/a/a/u/a/v/a;

    invoke-virtual {v0}, Lc/d/a/a/u/a/v/a;->h()V

    return-void
.end method

.method public c(Z)Le/a/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Le/a/c<",
            "Ljava/util/List<",
            "Lc/d/a/a/x/e/c;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/a/u/a/t;->f:Lc/d/a/a/b0/t0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pluginList: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PluginPackageRepository"

    invoke-virtual {v0, v2, v1}, Lc/d/a/a/b0/t0;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc/d/a/a/u/a/t;->a:Lc/d/a/a/u/a/v/c;

    invoke-virtual {p1}, Lc/d/a/a/u/a/v/c;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/d/a/a/u/a/t;->f:Lc/d/a/a/b0/t0;

    const-string v1, "local store is cached"

    invoke-virtual {p1, v2, v1}, Lc/d/a/a/b0/t0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lc/d/a/a/u/a/t;->a:Lc/d/a/a/u/a/v/c;

    invoke-virtual {p1}, Lc/d/a/a/u/a/v/c;->d()Le/a/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/d/a/a/u/a/t;->b:Lc/d/a/a/u/a/v/a;

    invoke-virtual {p1}, Lc/d/a/a/u/a/v/a;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc/d/a/a/u/a/t;->f:Lc/d/a/a/b0/t0;

    const-string v1, "cloud store is cached"

    invoke-virtual {p1, v2, v1}, Lc/d/a/a/b0/t0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lc/d/a/a/u/a/t;->b:Lc/d/a/a/u/a/v/a;

    invoke-virtual {p1}, Lc/d/a/a/u/a/v/a;->f()Le/a/c;

    move-result-object p1

    new-instance v1, Lc/d/a/a/u/a/h;

    invoke-direct {v1, p0}, Lc/d/a/a/u/a/h;-><init>(Lc/d/a/a/u/a/t;)V

    invoke-virtual {p1, v1}, Le/a/c;->g(Le/a/l/c;)Le/a/c;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lc/d/a/a/u/a/t;->e:Lc/d/a/a/u/a/v/g/a;

    invoke-interface {v1}, Lc/d/a/a/u/a/v/g/a;->b()Z

    move-result v1

    if-nez v1, :cond_3

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_4

    iget-object v0, p0, Lc/d/a/a/u/a/t;->b:Lc/d/a/a/u/a/v/a;

    invoke-virtual {v0}, Lc/d/a/a/u/a/v/a;->e()Le/a/c;

    move-result-object v0

    new-instance v2, Lc/d/a/a/u/a/p;

    invoke-direct {v2, p0, v1}, Lc/d/a/a/u/a/p;-><init>(Lc/d/a/a/u/a/t;Z)V

    invoke-virtual {v0, v2}, Le/a/c;->g(Le/a/l/c;)Le/a/c;

    move-result-object v0

    iget-object v1, p0, Lc/d/a/a/u/a/t;->b:Lc/d/a/a/u/a/v/a;

    invoke-virtual {v1}, Lc/d/a/a/u/a/v/a;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lc/d/a/a/u/a/n;

    invoke-direct {v1, p0}, Lc/d/a/a/u/a/n;-><init>(Lc/d/a/a/u/a/t;)V

    invoke-virtual {v0, v1}, Le/a/c;->v(Le/a/l/d;)Le/a/c;

    move-result-object v0

    :cond_4
    if-eqz p1, :cond_5

    if-eqz v0, :cond_5

    new-instance v1, Lc/d/a/a/u/a/k;

    invoke-direct {v1, p0}, Lc/d/a/a/u/a/k;-><init>(Lc/d/a/a/u/a/t;)V

    invoke-static {p1, v0, v1}, Le/a/c;->C(Le/a/f;Le/a/f;Le/a/l/b;)Le/a/c;

    move-result-object v0

    invoke-static {p1, v0}, Le/a/c;->s(Le/a/f;Le/a/f;)Le/a/c;

    move-result-object p1

    new-instance v0, Lc/d/a/a/u/a/o;

    invoke-direct {v0, p0}, Lc/d/a/a/u/a/o;-><init>(Lc/d/a/a/u/a/t;)V

    invoke-virtual {p1, v0}, Le/a/c;->r(Le/a/l/d;)Le/a/c;

    move-result-object p1

    return-object p1

    :cond_5
    if-eqz p1, :cond_6

    new-instance v0, Lc/d/a/a/u/a/l;

    invoke-direct {v0, p0}, Lc/d/a/a/u/a/l;-><init>(Lc/d/a/a/u/a/t;)V

    invoke-virtual {p1, v0}, Le/a/c;->r(Le/a/l/d;)Le/a/c;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p1, Lc/d/a/a/u/a/j;

    invoke-direct {p1, p0}, Lc/d/a/a/u/a/j;-><init>(Lc/d/a/a/u/a/t;)V

    invoke-virtual {v0, p1}, Le/a/c;->g(Le/a/l/c;)Le/a/c;

    move-result-object p1

    new-instance v0, Lc/d/a/a/u/a/i;

    invoke-direct {v0, p0}, Lc/d/a/a/u/a/i;-><init>(Lc/d/a/a/u/a/t;)V

    invoke-virtual {p1, v0}, Le/a/c;->r(Le/a/l/d;)Le/a/c;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;)Le/a/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Le/a/c<",
            "Lc/d/a/a/x/e/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/a/u/a/t;->b:Lc/d/a/a/u/a/v/a;

    invoke-virtual {v0, p1}, Lc/d/a/a/u/a/v/a;->d(Ljava/lang/String;)Le/a/c;

    move-result-object p1

    iget-object v0, p0, Lc/d/a/a/u/a/t;->d:Lcom/samsung/android/goodlock/data/repository/entity/mapper/StubApiResultDataMapper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lc/d/a/a/u/a/q;

    invoke-direct {v1, v0}, Lc/d/a/a/u/a/q;-><init>(Lcom/samsung/android/goodlock/data/repository/entity/mapper/StubApiResultDataMapper;)V

    invoke-virtual {p1, v1}, Le/a/c;->r(Le/a/l/d;)Le/a/c;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;)Le/a/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Le/a/c<",
            "Lc/d/a/a/x/e/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/a/u/a/t;->f:Lc/d/a/a/b0/t0;

    const-string v1, "PluginPackageRepository"

    const-string v2, "myPackageUpdateInfo"

    invoke-virtual {v0, v1, v2}, Lc/d/a/a/b0/t0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/d/a/a/u/a/t;->e:Lc/d/a/a/u/a/v/g/a;

    invoke-interface {v0}, Lc/d/a/a/u/a/v/g/a;->d()Z

    move-result v0

    iget-object v1, p0, Lc/d/a/a/u/a/t;->a:Lc/d/a/a/u/a/v/c;

    invoke-virtual {v1, p1}, Lc/d/a/a/u/a/v/c;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/d/a/a/u/a/t;->a:Lc/d/a/a/u/a/v/c;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lc/d/a/a/u/a/v/c;->c(Ljava/lang/String;Z)Le/a/c;

    move-result-object p1

    iget-object v0, p0, Lc/d/a/a/u/a/t;->d:Lcom/samsung/android/goodlock/data/repository/entity/mapper/StubApiResultDataMapper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lc/d/a/a/u/a/q;

    invoke-direct {v1, v0}, Lc/d/a/a/u/a/q;-><init>(Lcom/samsung/android/goodlock/data/repository/entity/mapper/StubApiResultDataMapper;)V

    invoke-virtual {p1, v1}, Le/a/c;->r(Le/a/l/d;)Le/a/c;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    iget-object v1, p0, Lc/d/a/a/u/a/t;->b:Lc/d/a/a/u/a/v/a;

    invoke-virtual {v1, p1, v0}, Lc/d/a/a/u/a/v/a;->b(Ljava/lang/String;Z)Le/a/c;

    move-result-object p1

    new-instance v1, Lc/d/a/a/u/a/m;

    invoke-direct {v1, p0, v0}, Lc/d/a/a/u/a/m;-><init>(Lc/d/a/a/u/a/t;Z)V

    invoke-virtual {p1, v1}, Le/a/c;->g(Le/a/l/c;)Le/a/c;

    move-result-object p1

    iget-object v0, p0, Lc/d/a/a/u/a/t;->d:Lcom/samsung/android/goodlock/data/repository/entity/mapper/StubApiResultDataMapper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lc/d/a/a/u/a/q;

    invoke-direct {v1, v0}, Lc/d/a/a/u/a/q;-><init>(Lcom/samsung/android/goodlock/data/repository/entity/mapper/StubApiResultDataMapper;)V

    invoke-virtual {p1, v1}, Le/a/c;->r(Le/a/l/d;)Le/a/c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic f(ZLcom/samsung/android/goodlock/data/repository/entity/StubApiResultEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/a/u/a/t;->a:Lc/d/a/a/u/a/v/c;

    invoke-virtual {v0, p2}, Lc/d/a/a/u/a/v/c;->e(Lcom/samsung/android/goodlock/data/repository/entity/StubApiResultEntity;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/d/a/a/u/a/t;->e:Lc/d/a/a/u/a/v/g/a;

    invoke-interface {p1}, Lc/d/a/a/u/a/v/g/a;->c()V

    :cond_0
    return-void
.end method

.method public synthetic g(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/a/u/a/t;->a:Lc/d/a/a/u/a/v/c;

    invoke-virtual {v0, p1}, Lc/d/a/a/u/a/v/c;->f(Ljava/util/List;)V

    return-void
.end method

.method public synthetic h(ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/d/a/a/u/a/t;->e:Lc/d/a/a/u/a/v/g/a;

    invoke-interface {p1}, Lc/d/a/a/u/a/v/g/a;->a()V

    :cond_0
    return-void
.end method

.method public synthetic i(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lc/d/a/a/u/a/t;->f:Lc/d/a/a/b0/t0;

    const-string v0, "PluginPackageRepository"

    const-string v1, "pluginList::onErrorReturn"

    invoke-virtual {p1, v0, v1}, Lc/d/a/a/b0/t0;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public synthetic j(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/a/u/a/t;->c:Lcom/samsung/android/goodlock/data/repository/entity/mapper/PluginEntityDataMapper;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/goodlock/data/repository/entity/mapper/PluginEntityDataMapper;->mergePluginList(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lc/d/a/a/u/a/t;->b:Lc/d/a/a/u/a/v/a;

    invoke-virtual {p2, p1}, Lc/d/a/a/u/a/v/a;->g(Ljava/util/List;)V

    iget-object p2, p0, Lc/d/a/a/u/a/t;->a:Lc/d/a/a/u/a/v/c;

    invoke-virtual {p2, p1}, Lc/d/a/a/u/a/v/c;->f(Ljava/util/List;)V

    return-object p1
.end method

.method public synthetic k(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/a/u/a/t;->c:Lcom/samsung/android/goodlock/data/repository/entity/mapper/PluginEntityDataMapper;

    invoke-virtual {v0, p1}, Lcom/samsung/android/goodlock/data/repository/entity/mapper/PluginEntityDataMapper;->transformPluginList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public synthetic l(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/a/u/a/t;->c:Lcom/samsung/android/goodlock/data/repository/entity/mapper/PluginEntityDataMapper;

    invoke-virtual {v0, p1}, Lcom/samsung/android/goodlock/data/repository/entity/mapper/PluginEntityDataMapper;->transformPluginList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public synthetic m(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/a/u/a/t;->a:Lc/d/a/a/u/a/v/c;

    invoke-virtual {v0, p1}, Lc/d/a/a/u/a/v/c;->f(Ljava/util/List;)V

    return-void
.end method

.method public synthetic n(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/a/u/a/t;->c:Lcom/samsung/android/goodlock/data/repository/entity/mapper/PluginEntityDataMapper;

    invoke-virtual {v0, p1}, Lcom/samsung/android/goodlock/data/repository/entity/mapper/PluginEntityDataMapper;->transformPluginList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
