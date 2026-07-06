.class public Lc/d/a/a/u/a/v/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/goodlock/data/repository/entity/PluginEntity;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/samsung/android/goodlock/data/repository/entity/StubApiResultEntity;

.field public c:Lc/d/a/a/b0/t0;


# direct methods
.method public constructor <init>(Lc/d/a/a/b0/q1;Lc/d/a/a/b0/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/d/a/a/u/a/v/c;->c:Lc/d/a/a/b0/t0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc/d/a/a/u/a/v/c;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lc/d/a/a/u/a/v/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lc/d/a/a/u/a/v/c;->b:Lcom/samsung/android/goodlock/data/repository/entity/StubApiResultEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/goodlock/data/repository/entity/StubApiResultEntity;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Ljava/lang/String;Z)Le/a/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Le/a/c<",
            "Lcom/samsung/android/goodlock/data/repository/entity/StubApiResultEntity;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, Lc/d/a/a/u/a/v/c;->b:Lcom/samsung/android/goodlock/data/repository/entity/StubApiResultEntity;

    invoke-static {p1}, Le/a/c;->q(Ljava/lang/Object;)Le/a/c;

    move-result-object p1

    return-object p1
.end method

.method public d()Le/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/c<",
            "Ljava/util/List<",
            "Lcom/samsung/android/goodlock/data/repository/entity/PluginEntity;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/a/u/a/v/c;->a:Ljava/util/List;

    invoke-static {v0}, Le/a/c;->q(Ljava/lang/Object;)Le/a/c;

    move-result-object v0

    return-object v0
.end method

.method public e(Lcom/samsung/android/goodlock/data/repository/entity/StubApiResultEntity;)V
    .locals 0

    iput-object p1, p0, Lc/d/a/a/u/a/v/c;->b:Lcom/samsung/android/goodlock/data/repository/entity/StubApiResultEntity;

    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/goodlock/data/repository/entity/PluginEntity;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/a/u/a/v/c;->c:Lc/d/a/a/b0/t0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "putPluginEntityList - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "LocalPluginDataStore"

    invoke-virtual {v0, v3, v1}, Lc/d/a/a/b0/t0;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/goodlock/data/repository/entity/PluginEntity;

    iget-object v4, p0, Lc/d/a/a/u/a/v/c;->c:Lc/d/a/a/b0/t0;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/samsung/android/goodlock/data/repository/entity/PluginEntity;->getProductName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, Lc/d/a/a/b0/t0;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/d/a/a/u/a/v/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lc/d/a/a/u/a/v/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lc/d/a/a/u/a/v/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
