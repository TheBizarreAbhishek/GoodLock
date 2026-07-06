.class public final Lcom/samsung/android/goodlock/terrace/Product$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/goodlock/terrace/Product;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg/u/d/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/goodlock/terrace/Product$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$updateFromCache(Lcom/samsung/android/goodlock/terrace/Product$Companion;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/goodlock/terrace/Product$Companion;->updateFromCache()V

    return-void
.end method

.method private final updateFromCache()V
    .locals 3

    const-string v0, ""

    invoke-static {v0}, Lcom/samsung/android/goodlock/terrace/Log;->info(Ljava/lang/String;)I

    sget-object v0, Lcom/samsung/android/goodlock/terrace/TerraceAPIUrl;->INSTANCE:Lcom/samsung/android/goodlock/terrace/TerraceAPIUrl;

    invoke-virtual {v0}, Lcom/samsung/android/goodlock/terrace/TerraceAPIUrl;->getTerraceInfo()Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/goodlock/terrace/HttpClient;

    invoke-static {}, Lcom/samsung/android/goodlock/GoodLock;->c()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/samsung/android/goodlock/terrace/HttpClient;-><init>(Landroid/content/Context;)V

    sget-object v2, Lc/d/a/a/a0/n0;->a:Lc/d/a/a/a0/n0;

    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/goodlock/terrace/HttpClient;->requestFromPref(Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public static final updateFromCache$lambda-5(Ljava/lang/Integer;Ljava/io/InputStream;)V
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x3e8

    if-eq p0, v0, :cond_1

    :goto_0
    const-string p0, "code is not HttpClient.FROM_PREF"

    invoke-static {p0}, Lcom/samsung/android/goodlock/terrace/Log;->error(Ljava/lang/String;)I

    return-void

    :cond_1
    new-instance p0, Lc/c/b/e;

    invoke-direct {p0}, Lc/c/b/e;-><init>()V

    new-instance v0, Ljava/io/InputStreamReader;

    const-string v1, "UTF-8"

    invoke-direct {v0, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const-class p1, Lcom/samsung/android/goodlock/terrace/dto/TerraceInfo;

    invoke-virtual {p0, v0, p1}, Lc/c/b/e;->i(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/goodlock/terrace/dto/TerraceInfo;

    sget-object p1, Lcom/samsung/android/goodlock/terrace/Product;->Companion:Lcom/samsung/android/goodlock/terrace/Product$Companion;

    const-string v0, "info"

    invoke-static {p0, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/samsung/android/goodlock/terrace/Product$Companion;->update(Lcom/samsung/android/goodlock/terrace/dto/TerraceInfo;)V

    return-void
.end method


# virtual methods
.method public final displayNameOf(Landroid/content/Context;I)Ljava/lang/String;
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context.getString(R.string.all)"

    const v1, 0x7f120021

    const v2, 0x7f090055

    if-ne p2, v2, :cond_0

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/Product$Companion;->getInfos()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/samsung/android/goodlock/terrace/Product$Info;

    invoke-virtual {v4}, Lcom/samsung/android/goodlock/terrace/Product$Info;->getId()I

    move-result v4

    if-ne v4, p2, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Lcom/samsung/android/goodlock/terrace/Product$Info;

    if-nez v3, :cond_4

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_4
    invoke-virtual {v3}, Lcom/samsung/android/goodlock/terrace/Product$Info;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final displayNameOf(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/Product$Companion;->getAll()Lcom/samsung/android/goodlock/terrace/Product$Info;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/goodlock/terrace/Product$Info;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p2, 0x7f120021

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.string.all)"

    invoke-static {p1, p2}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-virtual {p0, p2}, Lcom/samsung/android/goodlock/terrace/Product$Companion;->infoOf(Ljava/lang/String;)Lcom/samsung/android/goodlock/terrace/Product$Info;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/goodlock/terrace/Product$Info;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final findPolicy(Ljava/lang/String;II)Lcom/samsung/android/goodlock/terrace/dto/PluginPolicy;
    .locals 6

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/Product$Companion;->getPolicy()[Lcom/samsung/android/goodlock/terrace/dto/PluginPolicy;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/Product$Companion;->getPolicy()[Lcom/samsung/android/goodlock/terrace/dto/PluginPolicy;

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4, p1, p2, p3}, Lcom/samsung/android/goodlock/terrace/dto/PluginPolicy;->match(Ljava/lang/String;II)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v1, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1

    :cond_3
    invoke-static {}, Lg/u/d/i;->h()V

    throw v1
.end method

.method public final getAll()Lcom/samsung/android/goodlock/terrace/Product$Info;
    .locals 1

    invoke-static {}, Lcom/samsung/android/goodlock/terrace/Product;->access$getAll$cp()Lcom/samsung/android/goodlock/terrace/Product$Info;

    move-result-object v0

    return-object v0
.end method

.method public final getGoodLockInfo()Lcom/samsung/android/goodlock/terrace/Product$Info;
    .locals 1

    invoke-static {}, Lcom/samsung/android/goodlock/terrace/Product;->access$getGoodLockInfo$cp()Lcom/samsung/android/goodlock/terrace/Product$Info;

    move-result-object v0

    return-object v0
.end method

.method public final getIdMax()I
    .locals 1

    invoke-static {}, Lcom/samsung/android/goodlock/terrace/Product;->access$getIdMax$cp()I

    move-result v0

    return v0
.end method

.method public final getInfos()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/goodlock/terrace/Product$Info;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/samsung/android/goodlock/terrace/Product;->access$getInfos$cp()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final getPolicy()[Lcom/samsung/android/goodlock/terrace/dto/PluginPolicy;
    .locals 1

    invoke-static {}, Lcom/samsung/android/goodlock/terrace/Product;->access$getPolicy$cp()[Lcom/samsung/android/goodlock/terrace/dto/PluginPolicy;

    move-result-object v0

    return-object v0
.end method

.method public final infoOf(Ljava/lang/String;)Lcom/samsung/android/goodlock/terrace/Product$Info;
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/Product$Companion;->getInfos()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/goodlock/terrace/Product$Info;

    invoke-virtual {v2}, Lcom/samsung/android/goodlock/terrace/Product$Info;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/samsung/android/goodlock/terrace/Product$Info;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/Product$Companion;->getAll()Lcom/samsung/android/goodlock/terrace/Product$Info;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/goodlock/terrace/Product$Info;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/Product$Companion;->getAll()Lcom/samsung/android/goodlock/terrace/Product$Info;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not existed."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/goodlock/terrace/Log;->error(Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/Product$Companion;->getGoodLockInfo()Lcom/samsung/android/goodlock/terrace/Product$Info;

    move-result-object p1

    return-object p1
.end method

.method public final nameOf(I)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/Product$Companion;->getInfos()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/samsung/android/goodlock/terrace/Product$Info;

    invoke-virtual {v3}, Lcom/samsung/android/goodlock/terrace/Product$Info;->getId()I

    move-result v3

    if-ne v3, p1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    check-cast v1, Lcom/samsung/android/goodlock/terrace/Product$Info;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/samsung/android/goodlock/terrace/Product$Info;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_2
    return-object v2
.end method

.method public final setIdMax(I)V
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/goodlock/terrace/Product;->access$setIdMax$cp(I)V

    return-void
.end method

.method public final setPolicy([Lcom/samsung/android/goodlock/terrace/dto/PluginPolicy;)V
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/goodlock/terrace/Product;->access$setPolicy$cp([Lcom/samsung/android/goodlock/terrace/dto/PluginPolicy;)V

    return-void
.end method

.method public final update(Lcom/samsung/android/goodlock/terrace/dto/TerraceInfo;)V
    .locals 16

    const-string v0, "info"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {v0}, Lcom/samsung/android/goodlock/terrace/Log;->debug(Ljava/lang/String;)I

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/goodlock/terrace/dto/TerraceInfo;->getProduct()[[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v0, v4

    sget-object v6, Lcom/samsung/android/goodlock/terrace/Product;->Companion:Lcom/samsung/android/goodlock/terrace/Product$Companion;

    invoke-virtual {v6}, Lcom/samsung/android/goodlock/terrace/Product$Companion;->getInfos()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x2

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/samsung/android/goodlock/terrace/Product$Info;

    invoke-virtual {v9}, Lcom/samsung/android/goodlock/terrace/Product$Info;->getPkgName()Ljava/lang/String;

    move-result-object v9

    aget-object v10, v5, v8

    invoke-static {v9, v10}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    check-cast v7, Lcom/samsung/android/goodlock/terrace/Product$Info;

    const/4 v6, 0x3

    const/4 v9, 0x1

    if-eqz v7, :cond_2

    aget-object v8, v5, v3

    invoke-virtual {v7, v8}, Lcom/samsung/android/goodlock/terrace/Product$Info;->setName(Ljava/lang/String;)V

    aget-object v8, v5, v9

    invoke-virtual {v7, v8}, Lcom/samsung/android/goodlock/terrace/Product$Info;->setDisplayName(Ljava/lang/String;)V

    aget-object v5, v5, v6

    invoke-virtual {v7, v5}, Lcom/samsung/android/goodlock/terrace/Product$Info;->setIconUrl(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    sget-object v7, Lcom/samsung/android/goodlock/terrace/Product;->Companion:Lcom/samsung/android/goodlock/terrace/Product$Companion;

    invoke-virtual {v7}, Lcom/samsung/android/goodlock/terrace/Product$Companion;->getInfos()Ljava/util/ArrayList;

    move-result-object v7

    new-instance v15, Lcom/samsung/android/goodlock/terrace/Product$Info;

    sget-object v10, Lcom/samsung/android/goodlock/terrace/Product;->Companion:Lcom/samsung/android/goodlock/terrace/Product$Companion;

    invoke-virtual {v10}, Lcom/samsung/android/goodlock/terrace/Product$Companion;->getIdMax()I

    move-result v11

    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v10, v12}, Lcom/samsung/android/goodlock/terrace/Product$Companion;->setIdMax(I)V

    aget-object v12, v5, v3

    aget-object v13, v5, v9

    aget-object v14, v5, v8

    aget-object v5, v5, v6

    move-object v10, v15

    move-object v6, v15

    move-object v15, v5

    invoke-direct/range {v10 .. v15}, Lcom/samsung/android/goodlock/terrace/Product$Info;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/goodlock/terrace/dto/TerraceInfo;->getPluginPolicy()[Lcom/samsung/android/goodlock/terrace/dto/PluginPolicy;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/samsung/android/goodlock/terrace/Product$Companion;->setPolicy([Lcom/samsung/android/goodlock/terrace/dto/PluginPolicy;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/goodlock/terrace/Product$Companion;->getAll()Lcom/samsung/android/goodlock/terrace/Product$Info;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/goodlock/terrace/Product$Companion;->getGoodLockInfo()Lcom/samsung/android/goodlock/terrace/Product$Info;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/goodlock/terrace/Product$Info;->getIconUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/goodlock/terrace/Product$Info;->setIconUrl(Ljava/lang/String;)V

    return-void
.end method
