.class public Lc/d/a/a/u/a/v/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lc/d/a/a/u/a/x/p;


# direct methods
.method public constructor <init>(Lc/d/a/a/u/a/x/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/u/a/v/a;->a:Lc/d/a/a/u/a/x/p;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lc/d/a/a/u/a/v/a;->a:Lc/d/a/a/u/a/x/p;

    invoke-interface {v0}, Lc/d/a/a/u/a/x/p;->f()Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;Z)Le/a/c;
    .locals 1
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

    iget-object v0, p0, Lc/d/a/a/u/a/v/a;->a:Lc/d/a/a/u/a/x/p;

    invoke-interface {v0, p1, p2}, Lc/d/a/a/u/a/x/p;->g(Ljava/lang/String;Z)Le/a/c;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Le/a/c;
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

    iget-object v0, p0, Lc/d/a/a/u/a/v/a;->a:Lc/d/a/a/u/a/x/p;

    invoke-interface {v0, p1}, Lc/d/a/a/u/a/x/p;->a(Ljava/lang/String;)Le/a/c;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;)Le/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Le/a/c<",
            "Lcom/samsung/android/goodlock/data/repository/entity/StubApiResultEntity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/a/u/a/v/a;->a:Lc/d/a/a/u/a/x/p;

    invoke-interface {v0, p1}, Lc/d/a/a/u/a/x/p;->h(Ljava/lang/String;)Le/a/c;

    move-result-object p1

    return-object p1
.end method

.method public e()Le/a/c;
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

    iget-object v0, p0, Lc/d/a/a/u/a/v/a;->a:Lc/d/a/a/u/a/x/p;

    invoke-interface {v0}, Lc/d/a/a/u/a/x/p;->e()Le/a/c;

    move-result-object v0

    return-object v0
.end method

.method public f()Le/a/c;
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

    iget-object v0, p0, Lc/d/a/a/u/a/v/a;->a:Lc/d/a/a/u/a/x/p;

    invoke-interface {v0}, Lc/d/a/a/u/a/x/p;->c()Le/a/c;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/goodlock/data/repository/entity/PluginEntity;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/goodlock/data/repository/entity/PluginEntity;

    invoke-virtual {v1}, Lcom/samsung/android/goodlock/data/repository/entity/PluginEntity;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/d/a/a/u/a/v/a;->a:Lc/d/a/a/u/a/x/p;

    invoke-interface {p1, v0}, Lc/d/a/a/u/a/x/p;->d(Ljava/util/List;)V

    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lc/d/a/a/u/a/v/a;->a:Lc/d/a/a/u/a/x/p;

    invoke-interface {v0}, Lc/d/a/a/u/a/x/p;->b()V

    return-void
.end method
