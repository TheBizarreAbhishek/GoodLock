.class public Lcom/samsung/android/goodlock/presentation/view/PluginListActivity$q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "q"
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity$q;->a:Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity$q;->a:Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;

    iget-object v0, v0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->mCacheStore:Lc/d/a/a/u/a/v/e/d;

    invoke-virtual {v0}, Lc/d/a/a/u/a/v/e/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v1, Lcom/samsung/android/goodlock/data/repository/entity/mapper/StubApiResultXmlMapper;

    invoke-direct {v1}, Lcom/samsung/android/goodlock/data/repository/entity/mapper/StubApiResultXmlMapper;-><init>()V

    invoke-virtual {v1, v0}, Lcom/samsung/android/goodlock/data/repository/entity/mapper/StubApiResultXmlMapper;->transformStubApiResultEntity(Ljava/lang/String;)Lcom/samsung/android/goodlock/data/repository/entity/StubApiResultEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/goodlock/data/repository/entity/StubApiResultEntity;->getVersionCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/goodlock/terrace/Log;->debug(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity$q;->a:Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;

    iget-object v1, v1, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->mPreferenceWrapper:Lc/d/a/a/b0/f1;

    const-string v2, "badge_my_update"

    invoke-virtual {v1, v2}, Lc/d/a/a/b0/f1;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/goodlock/terrace/Log;->debug(Ljava/lang/String;)I

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lc/d/a/a/b0/z0;

    iget-object v2, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity$q;->a:Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;

    new-instance v3, Lc/d/a/a/b0/t0;

    invoke-direct {v3}, Lc/d/a/a/b0/t0;-><init>()V

    invoke-direct {v1, v2, v3}, Lc/d/a/a/b0/z0;-><init>(Landroid/content/Context;Lc/d/a/a/b0/t0;)V

    iget-object v2, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity$q;->a:Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;

    iget-object v2, v2, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->mCacheStore:Lc/d/a/a/u/a/v/e/d;

    invoke-virtual {v2}, Lc/d/a/a/u/a/v/e/d;->b()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/goodlock/data/repository/entity/PluginEntity;

    invoke-virtual {v4}, Lcom/samsung/android/goodlock/data/repository/entity/PluginEntity;->getAppId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lc/d/a/a/b0/z0;->q(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/samsung/android/goodlock/data/repository/entity/PluginEntity;->getVersionCode()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/samsung/android/goodlock/data/repository/entity/PluginEntity;->getAppId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lc/d/a/a/b0/z0;->k(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4}, Lcom/samsung/android/goodlock/data/repository/entity/PluginEntity;->getVersionCode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eq v5, v6, :cond_0

    invoke-virtual {v4}, Lcom/samsung/android/goodlock/data/repository/entity/PluginEntity;->getAppId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/samsung/android/goodlock/data/repository/entity/PluginEntity;->getVersionCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lcom/samsung/android/goodlock/terrace/Log;->debug(Ljava/lang/Object;)I

    iget-object v1, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity$q;->a:Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;

    iget-object v1, v1, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->mPreferenceWrapper:Lc/d/a/a/b0/f1;

    const-string v2, "badge_update_all"

    invoke-virtual {v1, v2}, Lc/d/a/a/b0/f1;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity$q$a;

    invoke-direct {v2, p0}, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity$q$a;-><init>(Lcom/samsung/android/goodlock/presentation/view/PluginListActivity$q;)V

    invoke-virtual {v2}, Lc/c/b/b0/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    new-instance v4, Lc/c/b/e;

    invoke-direct {v4}, Lc/c/b/e;-><init>()V

    invoke-virtual {v4, v1, v2}, Lc/c/b/e;->m(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lcom/samsung/android/goodlock/terrace/Log;->debug(Ljava/lang/Object;)I

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/goodlock/terrace/Log;->debug(Ljava/lang/Object;)I

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_3

    return v0

    :cond_4
    const/4 v0, 0x1

    :cond_5
    :goto_1
    return v0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/samsung/android/goodlock/terrace/Log;->error(Ljava/lang/Throwable;)I

    return v0
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity$q;->a:Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;

    iget-object v0, v0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->mCacheStore:Lc/d/a/a/u/a/v/e/d;

    invoke-virtual {v0}, Lc/d/a/a/u/a/v/e/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/samsung/android/goodlock/data/repository/entity/mapper/StubApiResultXmlMapper;

    invoke-direct {v1}, Lcom/samsung/android/goodlock/data/repository/entity/mapper/StubApiResultXmlMapper;-><init>()V

    invoke-virtual {v1, v0}, Lcom/samsung/android/goodlock/data/repository/entity/mapper/StubApiResultXmlMapper;->transformStubApiResultEntity(Ljava/lang/String;)Lcom/samsung/android/goodlock/data/repository/entity/StubApiResultEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/goodlock/data/repository/entity/StubApiResultEntity;->getVersionCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/goodlock/terrace/Log;->debug(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity$q;->a:Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;

    iget-object v1, v1, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->mPreferenceWrapper:Lc/d/a/a/b0/f1;

    const-string v2, "badge_my_update"

    invoke-virtual {v1, v2, v0}, Lc/d/a/a/b0/f1;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity$q;->a:Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;

    iget-object v0, v0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->mCacheStore:Lc/d/a/a/u/a/v/e/d;

    invoke-virtual {v0}, Lc/d/a/a/u/a/v/e/d;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Lc/d/a/a/b0/z0;

    iget-object v2, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity$q;->a:Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;

    new-instance v3, Lc/d/a/a/b0/t0;

    invoke-direct {v3}, Lc/d/a/a/b0/t0;-><init>()V

    invoke-direct {v1, v2, v3}, Lc/d/a/a/b0/z0;-><init>(Landroid/content/Context;Lc/d/a/a/b0/t0;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/goodlock/data/repository/entity/PluginEntity;

    invoke-virtual {v3}, Lcom/samsung/android/goodlock/data/repository/entity/PluginEntity;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lc/d/a/a/b0/z0;->q(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/samsung/android/goodlock/data/repository/entity/PluginEntity;->getVersionCode()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/samsung/android/goodlock/data/repository/entity/PluginEntity;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/samsung/android/goodlock/data/repository/entity/PluginEntity;->getVersionCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lcom/samsung/android/goodlock/terrace/Log;->debug(Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity$q;->a:Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;

    iget-object v0, v0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->mPreferenceWrapper:Lc/d/a/a/b0/f1;

    new-instance v1, Lc/c/b/e;

    invoke-direct {v1}, Lc/c/b/e;-><init>()V

    invoke-virtual {v1, v2}, Lc/c/b/e;->u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "badge_update_all"

    invoke-virtual {v0, v2, v1}, Lc/d/a/a/b0/f1;->r(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
