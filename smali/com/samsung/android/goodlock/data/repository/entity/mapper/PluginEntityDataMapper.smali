.class public Lcom/samsung/android/goodlock/data/repository/entity/mapper/PluginEntityDataMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EDGE_LIGHTING_CATEGORY:Ljava/lang/String; = "EDGE_LIGHTING"

.field public static final EDGE_LIGHTING_PARENT_PACKAGE:Ljava/lang/String; = "com.samsung.android.app.cocktailbarservice"

.field public static final GOOD_LOCK_FRIENDS_TAG:Ljava/lang/String; = "#GoodLockFriends"

.field public static final NICE_SHOT_CATEGORY:Ljava/lang/String; = "NICESHOT"

.field public static final TAG:Ljava/lang/String; = "PluginEntityDataMapper"


# instance fields
.field public mEnvironment:Lc/d/a/a/b0/e0;

.field public mLogWrapper:Lc/d/a/a/b0/t0;

.field public mPackageUtil:Lc/d/a/a/b0/z0;

.field public mRune:Lc/d/a/a/b0/j1;

.field public mVersionsUtil:Lc/d/a/a/b0/d1;


# direct methods
.method public constructor <init>(Lc/d/a/a/b0/d1;Lc/d/a/a/b0/z0;Lc/d/a/a/b0/t0;Lc/d/a/a/b0/e0;Lc/d/a/a/b0/j1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/goodlock/data/repository/entity/mapper/PluginEntityDataMapper;->mVersionsUtil:Lc/d/a/a/b0/d1;

    iput-object p2, p0, Lcom/samsung/android/goodlock/data/repository/entity/mapper/PluginEntityDataMapper;->mPackageUtil:Lc/d/a/a/b0/z0;

    iput-object p3, p0, Lcom/samsung/android/goodlock/data/repository/entity/mapper/PluginEntityDataMapper;->mLogWrapper:Lc/d/a/a/b0/t0;

    iput-object p4, p0, Lcom/samsung/android/goodlock/data/repository/entity/mapper/PluginEntityDataMapper;->mEnvironment:Lc/d/a/a/b0/e0;

    iput-object p5, p0, Lcom/samsung/android/goodlock/data/repository/entity/mapper/PluginEntityDataMapper;->mRune:Lc/d/a/a/b0/j1;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/goodlock/data/repository/entity/PluginEntity;Lcom/samsung/android/goodlock/data/repository/entity/PluginEntity;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/samsung/android/goodlock/data/repository/entity/PluginEntity;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/data/repository/entity/PluginEntity;->getAppId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/samsung/android/goodlock/data/repository/entity/PluginEntity;Lcom/samsung/android/goodlock/data/repository/entity/PluginEntity;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/samsung/android/goodlock/data/repository/entity/PluginEntity;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/data/repository/entity/PluginEntity;->getAppId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private parseMaxOrExceptVersion(Lc/d/a/a/x/e/c;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "PluginEntityDataMapper"

    if-lez p2, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/goodlock/data/repository/entity/mapper/PluginEntityDataMapper;->mLogWrapper:Lc/d/a/a/b0/t0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lc/d/a/a/x/e/c;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " max - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lc/d/a/a/b0/t0;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lc/d/a/a/x/e/c;->y(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/goodlock/data/repository/entity/mapper/PluginEntityDataMapper;->mLogWrapper:Lc/d/a/a/b0/t0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lc/d/a/a/x/e/c;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " except - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lc/d/a/a/b0/t0;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lc/d/a/a/x/e/c;->r(I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public filterByInterfaceVersionSupported(Lc/d/a/a/x/e/c;)Z
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/goodlock/data/repository/entity/mapper/PluginEntityDataMapper;->mLogWrapper:Lc/d/a/a/b0/t0;

    const-string v1, "PluginEntityDataMapper"

    const-string v2, "filterByInterfaceVersionSupported"

    invoke-virtual {v0, v1, v2}, Lc/d/a/a/b0/t0;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lc/d/a/a/x/e/c;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NICESHOT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lc/d/a/a/x/e/c;->f()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    return v2

    :cond_1
    const-string v1, "EDGE_LIGHTING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/goodlock/data/repository/entity/mapper/PluginEntityDataMapper;->mPackageUtil:Lc/d/a/a/b0/z0;

    const-string v0, "com.samsung.android.app.cocktailbarservice"

    invoke-virtual {p1, v0}, Lc/d/a/a/b0/z0;->q(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    const-string v1, "ROUTINE_PLUS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/samsung/android/goodlock/data/repository/entity/mapper/PluginEntityDataMapper;->mPackageUtil:Lc/d/a/a/b0/z0;

    const-string v4, "com.samsung.android.app.routines"

    invoke-virtual {v1, v4}, Lc/d/a/a/b0/z0;->q(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    :cond_3
    invoke-virtual {p1}, Lc/d/a/a/x/e/c;->f()I

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lc/d/a/a/x/e/c;->g()I

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/goodlock/data/repository/entity/mapper/PluginEntityDataMapper;->mVersionsUtil:Lc/d/a/a/b0/d1;

    invoke-virtual {v1, v0}, Lc/d/a/a/b0/d1;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1}, Lc/d/a/a/x/e/c;->b()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lc/d/a/a/x/e/c;->b()I

    move-result v1

    if-ne v1, v0, :cond_5

    return v3

    :cond_5
    invoke-virtual {p1}, Lc/d/a/a/x/e/c;->g()I

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lc/d/a/a/x/e/c;->f()I

    move-result v1

    if-gt v1, v0, :cond_6

    invoke-virtual {p1}, Lc/d/a/a/x/e/c;->g()I

    move-result p1

    if-lt p1, v0, :cond_6

    goto :goto_1

    :cond_6
    move v2, v3

    :goto_1
    return v2

    :cond_7
    invoke-virtual {p1}, Lc/d/a/a/x/e/c;->f()I

    move-result p1

    if-gt p1, v0, :cond_8

    goto :goto_2

    :cond_8
    move v2, v3

    :goto_2
    return v2
.end method

.method public mergePluginList(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 7
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

    iget-object v0, p0, Lcom/samsung/android/goodlock/data/repository/entity/mapper/PluginEntityDataMapper;->mLogWrapper:Lc/d/a/a/b0/t0;

    const-string v1, "PluginEntityDataMapper"

    const-string v2, "mergePluginList"

    invoke-virtual {v0, v1, v2}, Lc/d/a/a/b0/t0;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/goodlock/data/repository/entity/PluginEntity;

    iget-object v3, p0, Lcom/samsung/android/goodlock/data/repository/entity/mapper/PluginEntityDataMapper;->mLogWrapper:Lc/d/a/a/b0/t0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pluginsFromLocal - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/samsung/android/goodlock/data/repository/entity/PluginEntity;->getProductName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lc/d/a/a/b0/t0;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lc/d/a/a/u/a/w/a/a;

    invoke-direct {v4, v2}, Lc/d/a/a/u/a/w/a/a;-><init>(Lcom/samsung/android/goodlock/data/repository/entity/PluginEntity;)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    iget-object v2, p0, Lcom/samsung/android/goodlock/data/repository/entity/mapper/PluginEntityDataMapper;->mLogWrapper:Lc/d/a/a/b0/t0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "matched - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/goodlock/data/repository/entity/PluginEntity;

    invoke-virtual {v6}, Lcom/samsung/android/goodlock/data/repository/entity/PluginEntity;->getVersionCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lc/d/a/a/b0/t0;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/samsung/android/goodlock/data/repository/entity/mapper/PluginEntityDataMapper;->mPackageUtil:Lc/d/a/a/b0/z0;

    invoke-virtual {v2}, Lcom/samsung/android/goodlock/data/repository/entity/PluginEntity;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lc/d/a/a/b0/z0;->q(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/samsung/android/goodlock/data/repository/entity/mapper/PluginEntityDataMapper;->mLogWrapper:Lc/d/a/a/b0/t0;

    const-string v4, "local only = true"

    invoke-virtual {v3, v1, v4}, Lc/d/a/a/b0/t0;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/goodlock/data/repository/entity/PluginEntity;->setLocalOnly(Z)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/goodlock/data/repository/entity/PluginEntity;

    iget-object v2, p0, Lcom/samsung/android/goodlock/data/repository/entity/mapper/PluginEntityDataMapper;->mLogWrapper:Lc/d/a/a/b0/t0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pluginsFromCloud - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/samsung/android/goodlock/data/repository/entity/PluginEntity;->getProductName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lc/d/a/a/b0/t0;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lc/d/a/a/u/a/w/a/b;

    invoke-direct {v3, p2}, Lc/d/a/a/u/a/w/a/b;-><init>(Lcom/samsung/android/goodlock/data/repository/entity/PluginEntity;)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/goodlock/data/repository/entity/PluginEntity;

    iget-object v2, p0, Lcom/samsung/android/goodlock/data/repository/entity/mapper/PluginEntityDataMapper;->mLogWrapper:Lc/d/a/a/b0/t0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "merged - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/samsung/android/goodlock/data/repository/entity/PluginEntity;->getProductName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v1, p2}, Lc/d/a/a/b0/t0;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    return-object v0

    :cond_6
    return-object p1
.end method

.method public parseDisplayIndex(Lc/d/a/a/x/e/c;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x23

    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v0, v0, 0x2

    :try_start_0
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lc/d/a/a/x/e/c;->v(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_0
    invoke-virtual {p1}, Lc/d/a/a/x/e/c;->l()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result p2

    add-int/lit8 p2, p2, 0x64

    add-int/lit8 p2, p2, -0x61

    invoke-virtual {p1, p2}, Lc/d/a/a/x/e/c;->v(I)V

    return-void
.end method

.method public parsePromotionUrl(Lc/d/a/a/x/e/c;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/goodlock/data/repository/entity/mapper/PluginEntityDataMapper;->mLogWrapper:Lc/d/a/a/b0/t0;

    const-string v1, "PluginEntityDataMapper"

    const-string v2, "parsePromotionUrl"

    invoke-virtual {v0, v1, v2}, Lc/d/a/a/b0/t0;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {p1, v0}, Lc/d/a/a/x/e/c;->C(Ljava/lang/String;)V

    invoke-virtual {p1}, Lc/d/a/a/x/e/c;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "http"

    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/goodlock/data/repository/entity/mapper/PluginEntityDataMapper;->mLogWrapper:Lc/d/a/a/b0/t0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "url - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/d/a/a/b0/t0;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lc/d/a/a/x/e/c;->C(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public parseSubCategoryAndInterfaceVersion(Lc/d/a/a/x/e/c;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/goodlock/data/repository/entity/mapper/PluginEntityDataMapper;->mLogWrapper:Lc/d/a/a/b0/t0;

    const-string v1, "PluginEntityDataMapper"

    const-string v2, "parseSubCategoryAndInterfaceVersion"

    invoke-virtual {v0, v1, v2}, Lc/d/a/a/b0/t0;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3c

    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/16 v2, 0x3e

    invoke-virtual {p2, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-lez v0, :cond_3

    const/4 v3, 0x1

    add-int/2addr v0, v3

    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string v0, ":"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    array-length v0, p2

    const/4 v2, 0x2

    if-lt v0, v2, :cond_0

    const/4 v0, 0x0

    aget-object v0, p2, v0

    invoke-virtual {p1, v0}, Lc/d/a/a/x/e/c;->D(Ljava/lang/String;)V

    aget-object v0, p2, v3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lcom/samsung/android/goodlock/data/repository/entity/mapper/PluginEntityDataMapper;->mLogWrapper:Lc/d/a/a/b0/t0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lc/d/a/a/x/e/c;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lc/d/a/a/b0/t0;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lc/d/a/a/x/e/c;->w(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :cond_0
    :goto_0
    array-length v0, p2

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    aget-object v0, p2, v2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/goodlock/data/repository/entity/mapper/PluginEntityDataMapper;->parseMaxOrExceptVersion(Lc/d/a/a/x/e/c;Ljava/lang/String;)V

    :cond_1
    array-length v0, p2

    const/4 v2, 0x4

    if-lt v0, v2, :cond_2

    aget-object p2, p2, v1

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/goodlock/data/repository/entity/mapper/PluginEntityDataMapper;->parseMaxOrExceptVersion(Lc/d/a/a/x/e/c;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lc/d/a/a/x/e/c;->g()I

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lc/d/a/a/x/e/c;->f()I

    move-result p2

    invoke-virtual {p1, p2}, Lc/d/a/a/x/e/c;->y(I)V

    :cond_3
    return-void
.end method

.method public transformPluginList(Ljava/util/Collection;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/samsung/android/goodlock/data/repository/entity/PluginEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lc/d/a/a/x/e/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/goodlock/data/repository/entity/mapper/PluginEntityDataMapper;->mLogWrapper:Lc/d/a/a/b0/t0;

    const-string v1, "PluginEntityDataMapper"

    const-string v2, "transformPluginList"

    invoke-virtual {v0, v1, v2}, Lc/d/a/a/b0/t0;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/goodlock/data/repository/entity/PluginEntity;

    new-instance v5, Lc/d/a/a/x/e/c;

    invoke-direct {v5}, Lc/d/a/a/x/e/c;-><init>()V

    :try_start_0
    invoke-virtual {v2}, Lcom/samsung/android/goodlock/data/repository/entity/PluginEntity;->getProductId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lc/d/a/a/x/e/c;->u(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/samsung/android/goodlock/data/repository/entity/PluginEntity;->getAppId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lc/d/a/a/x/e/c;->A(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/samsung/android/goodlock/data/repository/entity/PluginEntity;->getProductName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lc/d/a/a/x/e/c;->E(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/samsung/android/goodlock/data/repository/entity/PluginEntity;->getDescription()Ljava/lang/String;

    move-result-object v6

    const-string v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    if-lt v7, v4, :cond_0

    aget-object v6, v6, v3

    invoke-virtual {v5, v6}, Lc/d/a/a/x/e/c;->q(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lcom/samsung/android/goodlock/data/repository/entity/PluginEntity;->getDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lc/d/a/a/x/e/c;->q(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2}, Lcom/samsung/android/goodlock/data/repository/entity/PluginEntity;->getIconUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lc/d/a/a/x/e/c;->t(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v2}, Lcom/samsung/android/goodlock/data/repository/entity/PluginEntity;->getVersionCode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Lc/d/a/a/x/e/c;->B(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v6

    :try_start_2
    invoke-static {v6}, Lcom/samsung/android/goodlock/terrace/Log;->error(Ljava/lang/Throwable;)I

    :goto_2
    invoke-virtual {v2}, Lcom/samsung/android/goodlock/data/repository/entity/PluginEntity;->isLocalOnly()Z

    move-result v6

    iget-object v7, p0, Lcom/samsung/android/goodlock/data/repository/entity/mapper/PluginEntityDataMapper;->mLogWrapper:Lc/d/a/a/b0/t0;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/samsung/android/goodlock/data/repository/entity/PluginEntity;->getProductName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " isLocalOnly - "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v1, v8}, Lc/d/a/a/b0/t0;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lc/d/a/a/x/e/c;->x(Z)V

    invoke-virtual {v2}, Lcom/samsung/android/goodlock/data/repository/entity/PluginEntity;->getDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Lcom/samsung/android/goodlock/data/repository/entity/mapper/PluginEntityDataMapper;->parseSubCategoryAndInterfaceVersion(Lc/d/a/a/x/e/c;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/samsung/android/goodlock/data/repository/entity/PluginEntity;->getDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Lcom/samsung/android/goodlock/data/repository/entity/mapper/PluginEntityDataMapper;->parseDisplayIndex(Lc/d/a/a/x/e/c;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/samsung/android/goodlock/data/repository/entity/PluginEntity;->getDescription()Ljava/lang/String;

    move-result-object v6

    const-string v7, "#GoodLockFriends"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    invoke-virtual {v5, v6}, Lc/d/a/a/x/e/c;->s(Z)V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1e

    if-gt v6, v7, :cond_1

    invoke-virtual {v2}, Lcom/samsung/android/goodlock/data/repository/entity/PluginEntity;->getDescription()Ljava/lang/String;

    move-result-object v6

    const-string v7, "NICESHOT"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    invoke-virtual {v5, v6}, Lc/d/a/a/x/e/c;->z(Z)V

    :cond_1
    invoke-virtual {v2}, Lcom/samsung/android/goodlock/data/repository/entity/PluginEntity;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v5, v2}, Lcom/samsung/android/goodlock/data/repository/entity/mapper/PluginEntityDataMapper;->parsePromotionUrl(Lc/d/a/a/x/e/c;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lcom/samsung/android/goodlock/data/repository/entity/mapper/PluginEntityDataMapper;->filterByInterfaceVersionSupported(Lc/d/a/a/x/e/c;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/samsung/android/goodlock/data/repository/entity/mapper/PluginEntityDataMapper;->mLogWrapper:Lc/d/a/a/b0/t0;

    const-string v6, "supported"

    invoke-virtual {v2, v1, v6}, Lc/d/a/a/b0/t0;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    iget-object v2, p0, Lcom/samsung/android/goodlock/data/repository/entity/mapper/PluginEntityDataMapper;->mPackageUtil:Lc/d/a/a/b0/z0;

    invoke-virtual {v5}, Lc/d/a/a/x/e/c;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lc/d/a/a/b0/z0;->q(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/samsung/android/goodlock/data/repository/entity/mapper/PluginEntityDataMapper;->mLogWrapper:Lc/d/a/a/b0/t0;

    const-string v6, "local only"

    invoke-virtual {v2, v1, v6}, Lc/d/a/a/b0/t0;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lc/d/a/a/x/e/c;->x(Z)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/samsung/android/goodlock/data/repository/entity/mapper/PluginEntityDataMapper;->mLogWrapper:Lc/d/a/a/b0/t0;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "filtered by interface version - "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lc/d/a/a/x/e/c;->l()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v1, v6}, Lc/d/a/a/b0/t0;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v2, p0, Lcom/samsung/android/goodlock/data/repository/entity/mapper/PluginEntityDataMapper;->mLogWrapper:Lc/d/a/a/b0/t0;

    const-string v6, "valid plugin"

    invoke-virtual {v2, v1, v6}, Lc/d/a/a/b0/t0;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lc/d/a/a/x/e/c;->F(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v2

    invoke-virtual {v5, v3}, Lc/d/a/a/x/e/c;->F(Z)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lcom/samsung/android/goodlock/terrace/Log;->error(Ljava/lang/Throwable;)I

    goto/16 :goto_0

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/a/a/x/e/c;

    invoke-virtual {v2}, Lc/d/a/a/x/e/c;->p()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_6
    move v3, v4

    :goto_4
    if-eqz v3, :cond_7

    iget-object p1, p0, Lcom/samsung/android/goodlock/data/repository/entity/mapper/PluginEntityDataMapper;->mLogWrapper:Lc/d/a/a/b0/t0;

    const-string v0, "plugin list is empty!"

    invoke-virtual {p1, v1, v0}, Lc/d/a/a/b0/t0;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_7
    return-object v0
.end method
