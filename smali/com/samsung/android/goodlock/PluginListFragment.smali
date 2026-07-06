.class public final Lcom/samsung/android/goodlock/PluginListFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/goodlock/PluginListFragment$a;,
        Lcom/samsung/android/goodlock/PluginListFragment$c;,
        Lcom/samsung/android/goodlock/PluginListFragment$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/goodlock/PluginListFragment$a;

.field public static final KEY_CATEGORY:Ljava/lang/String; = "category"

.field public static final TYPE_LIFEUP:I = 0x1

.field public static final TYPE_MAKEUP:I


# instance fields
.field public adapter:Lcom/samsung/android/goodlock/PluginListFragment$b;

.field public final callback:Landroidx/databinding/Observable$OnPropertyChangedCallback;

.field public getDataFailed:Z

.field public plugins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/goodlock/terrace/dto/Plugin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/goodlock/PluginListFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/goodlock/PluginListFragment$a;-><init>(Lg/u/d/g;)V

    sput-object v0, Lcom/samsung/android/goodlock/PluginListFragment;->Companion:Lcom/samsung/android/goodlock/PluginListFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    invoke-static {}, Lg/p/h;->d()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/goodlock/PluginListFragment;->plugins:Ljava/util/List;

    new-instance v0, Lcom/samsung/android/goodlock/PluginListFragment$d;

    invoke-direct {v0, p0}, Lcom/samsung/android/goodlock/PluginListFragment$d;-><init>(Lcom/samsung/android/goodlock/PluginListFragment;)V

    iput-object v0, p0, Lcom/samsung/android/goodlock/PluginListFragment;->callback:Landroidx/databinding/Observable$OnPropertyChangedCallback;

    return-void
.end method

.method public static final synthetic access$hasPolicyAction(Lcom/samsung/android/goodlock/PluginListFragment;Lcom/samsung/android/goodlock/terrace/dto/Plugin;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/goodlock/PluginListFragment;->hasPolicyAction(Lcom/samsung/android/goodlock/terrace/dto/Plugin;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$showImageSlide(Lcom/samsung/android/goodlock/PluginListFragment;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/goodlock/PluginListFragment;->showImageSlide(Ljava/util/List;I)V

    return-void
.end method

.method public static final synthetic access$updateAdapter(Lcom/samsung/android/goodlock/PluginListFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/goodlock/PluginListFragment;->updateAdapter()V

    return-void
.end method

.method private final fallback(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    new-instance v0, Lc/c/b/e;

    invoke-direct {v0}, Lc/c/b/e;-><init>()V

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "terrace/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5f

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".json"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    const-string p2, "UTF-8"

    invoke-direct {v1, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/goodlock/PluginListFragment$e;

    invoke-direct {p1}, Lcom/samsung/android/goodlock/PluginListFragment$e;-><init>()V

    invoke-virtual {p1}, Lc/c/b/b0/a;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lc/c/b/e;->j(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/goodlock/terrace/dto/Pages;

    invoke-virtual {p1}, Lcom/samsung/android/goodlock/terrace/dto/Pages;->getContent()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/goodlock/PluginListFragment;->plugins:Ljava/util/List;

    invoke-virtual {p1}, Lcom/samsung/android/goodlock/terrace/dto/Pages;->getContent()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/goodlock/terrace/Log;->info(Ljava/lang/Object;)I

    invoke-direct {p0}, Lcom/samsung/android/goodlock/PluginListFragment;->updateAdapter()V

    return-void

    :cond_0
    invoke-static {}, Lg/u/d/i;->h()V

    const/4 p1, 0x0

    throw p1
.end method

.method private final getData()V
    .locals 11

    new-instance v0, Lg/u/d/n;

    invoke-direct {v0}, Lg/u/d/n;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lg/u/d/n;->d:Ljava/lang/Object;

    const-string v2, "ko"

    invoke-static {v1, v2}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lg/u/d/n;->d:Ljava/lang/Object;

    const-string v2, "zh"

    invoke-static {v1, v2}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "en"

    iput-object v1, v0, Lg/u/d/n;->d:Ljava/lang/Object;

    :cond_0
    sget-object v1, Lcom/samsung/android/goodlock/terrace/TerraceAPIUrl;->INSTANCE:Lcom/samsung/android/goodlock/terrace/TerraceAPIUrl;

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/PluginListFragment;->getCategory()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lg/u/d/n;->d:Ljava/lang/Object;

    const-string v4, "langCode"

    invoke-static {v3, v4}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/samsung/android/goodlock/terrace/TerraceAPIUrl;->getPlugins(Ljava/lang/String;Ljava/lang/String;I)Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;

    move-result-object v6

    new-instance v5, Lcom/samsung/android/goodlock/terrace/HttpClient;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v5, v1}, Lcom/samsung/android/goodlock/terrace/HttpClient;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x1

    invoke-static {}, Lc/d/a/a/z/c/w/h;->e()Z

    move-result v8

    const/4 v9, 0x0

    new-instance v10, Lc/d/a/a/d;

    invoke-direct {v10, p0, v0}, Lc/d/a/a/d;-><init>(Lcom/samsung/android/goodlock/PluginListFragment;Lg/u/d/n;)V

    invoke-virtual/range {v5 .. v10}, Lcom/samsung/android/goodlock/terrace/HttpClient;->request(Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;ZZZLjava/util/function/BiConsumer;)V

    return-void
.end method

.method public static final getData$lambda-7(Lcom/samsung/android/goodlock/PluginListFragment;Lg/u/d/n;Ljava/lang/Integer;Ljava/io/InputStream;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$langCode"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {v0}, Lcom/samsung/android/goodlock/terrace/Log;->debug(Ljava/lang/String;)I

    const/16 v0, 0xc8

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_3

    :goto_0
    const/16 v0, 0x3e8

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {p2}, Lcom/samsung/android/goodlock/terrace/Log;->error(Ljava/lang/Object;)I

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/PluginListFragment;->getCategory()Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lg/u/d/n;->d:Ljava/lang/Object;

    const-string p3, "langCode"

    invoke-static {p1, p3}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p2, p1}, Lcom/samsung/android/goodlock/PluginListFragment;->fallback(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    :goto_2
    new-instance p1, Lc/c/b/e;

    invoke-direct {p1}, Lc/c/b/e;-><init>()V

    new-instance p2, Ljava/io/InputStreamReader;

    const-string v0, "UTF-8"

    invoke-direct {p2, p3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance p3, Lcom/samsung/android/goodlock/PluginListFragment$f;

    invoke-direct {p3}, Lcom/samsung/android/goodlock/PluginListFragment$f;-><init>()V

    invoke-virtual {p3}, Lc/c/b/b0/a;->getType()Ljava/lang/reflect/Type;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lc/c/b/e;->j(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/goodlock/terrace/dto/Pages;

    invoke-virtual {p1}, Lcom/samsung/android/goodlock/terrace/dto/Pages;->getContent()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/samsung/android/goodlock/PluginListFragment;->setPlugins(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/samsung/android/goodlock/terrace/dto/Pages;->getContent()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/goodlock/terrace/Log;->info(Ljava/lang/Object;)I

    invoke-direct {p0}, Lcom/samsung/android/goodlock/PluginListFragment;->updateAdapter()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/samsung/android/goodlock/terrace/Log;->error(Ljava/lang/Throwable;)I

    :goto_3
    return-void
.end method

.method private final hasPolicyAction(Lcom/samsung/android/goodlock/terrace/dto/Plugin;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/goodlock/PluginListFragment;->getPolicy(Lcom/samsung/android/goodlock/terrace/dto/Plugin;)Lcom/samsung/android/goodlock/terrace/dto/PluginPolicy;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1, p2}, Lcom/samsung/android/goodlock/terrace/dto/PluginPolicy;->hasAction(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public static final onViewCreated$lambda-6(Lcom/samsung/android/goodlock/PluginListFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/PluginListFragment;->getViewModel()Lc/d/a/a/z/c/q;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/a/a/z/c/q;->o0()V

    invoke-direct {p0}, Lcom/samsung/android/goodlock/PluginListFragment;->getData()V

    return-void
.end method

.method private final showImageSlide(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/samsung/android/goodlock/terrace/ImageSlideActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, [Ljava/lang/String;

    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "index"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 p1, 0x10000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    new-instance p1, Lg/l;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Lg/l;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final updateAdapter()V
    .locals 13

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/goodlock/PluginListFragment;->getViewModel()Lc/d/a/a/z/c/q;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/a/a/z/c/q;->q()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/goodlock/terrace/EasterEgg;->INSTANCE:Lcom/samsung/android/goodlock/terrace/EasterEgg;

    const-string v2, "itemViewModels"

    invoke-static {v0, v2}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/samsung/android/goodlock/terrace/EasterEgg;->updatePlugins(Ljava/util/List;)V

    iget-object v1, p0, Lcom/samsung/android/goodlock/PluginListFragment;->plugins:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/samsung/android/goodlock/terrace/dto/Plugin;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lc/d/a/a/z/c/p;

    invoke-virtual {v7}, Lcom/samsung/android/goodlock/terrace/dto/Plugin;->getPkgName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lc/d/a/a/z/c/p;->n()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const-string v11, "vm"

    invoke-static {v10, v11}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Lcom/samsung/android/goodlock/terrace/dto/Plugin;->setViewModel(Lc/d/a/a/z/c/p;)V

    :cond_3
    invoke-virtual {v7}, Lcom/samsung/android/goodlock/terrace/dto/Plugin;->getPkgName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lc/d/a/a/z/c/p;->n()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move-object v6, v9

    :cond_4
    if-eqz v6, :cond_5

    move v4, v5

    :cond_5
    if-eqz v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/samsung/android/goodlock/terrace/dto/Plugin;

    sget-object v7, Lcom/samsung/android/goodlock/terrace/TerraceUtil;->INSTANCE:Lcom/samsung/android/goodlock/terrace/TerraceUtil;

    invoke-virtual {v7}, Lcom/samsung/android/goodlock/terrace/TerraceUtil;->getOneUIVersion()I

    move-result v7

    const v8, 0xc3b5

    if-ge v7, v8, :cond_9

    invoke-virtual {v3}, Lcom/samsung/android/goodlock/terrace/dto/Plugin;->getPkgName()Ljava/lang/String;

    move-result-object v3

    const-string v7, "com.samsung.android.edgelightingplus"

    invoke-static {v3, v7}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    move v3, v4

    goto :goto_3

    :cond_9
    :goto_2
    move v3, v5

    :goto_3
    if-eqz v3, :cond_7

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    new-instance v1, Lcom/samsung/android/goodlock/PluginListFragment$g;

    invoke-direct {v1}, Lcom/samsung/android/goodlock/PluginListFragment$g;-><init>()V

    invoke-static {v0, v1}, Lg/p/p;->m(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v2, Lc/d/a/a/h;

    invoke-direct {v2, p0, v0}, Lc/d/a/a/h;-><init>(Lcom/samsung/android/goodlock/PluginListFragment;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_b
    invoke-static {}, Lg/u/d/i;->h()V

    throw v6
.end method

.method public static final updateAdapter$lambda-5(Lcom/samsung/android/goodlock/PluginListFragment;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$filtered"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/PluginListFragment;->getAdapter()Lcom/samsung/android/goodlock/PluginListFragment$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/goodlock/PluginListFragment$b;->update(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/samsung/android/goodlock/PluginListFragment;->updateNoNetwork()V

    return-void
.end method

.method private final updateNoNetwork()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lc/d/a/a/a;

    invoke-direct {v1, p0}, Lc/d/a/a/a;-><init>(Lcom/samsung/android/goodlock/PluginListFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public static final updateNoNetwork$lambda-0(Lcom/samsung/android/goodlock/PluginListFragment;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/goodlock/PluginListFragment;->getViewModel()Lc/d/a/a/z/c/q;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/a/a/z/c/q;->w()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/goodlock/terrace/Log;->debug(Ljava/lang/Object;)I

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/PluginListFragment;->getAdapter()Lcom/samsung/android/goodlock/PluginListFragment$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/goodlock/PluginListFragment$b;->getItemCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/goodlock/terrace/Log;->debug(Ljava/lang/Object;)I

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/PluginListFragment;->getViewModel()Lc/d/a/a/z/c/q;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/a/a/z/c/q;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/goodlock/terrace/Log;->debug(Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/PluginListFragment;->getViewModel()Lc/d/a/a/z/c/q;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/a/a/z/c/q;->q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/goodlock/terrace/Log;->debug(Ljava/lang/Object;)I

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/PluginListFragment;->getPlugins()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/goodlock/terrace/Log;->debug(Ljava/lang/Object;)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const v2, 0x7f0901cf

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/PluginListFragment;->getAdapter()Lcom/samsung/android/goodlock/PluginListFragment$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/goodlock/PluginListFragment$b;->getItemCount()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/PluginListFragment;->getGetDataFailed()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f0901d0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/PluginListFragment;->getViewModel()Lc/d/a/a/z/c/q;

    move-result-object p0

    invoke-virtual {p0}, Lc/d/a/a/z/c/q;->s()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lg/u/d/i;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    :cond_2
    :try_start_1
    invoke-static {}, Lg/u/d/i;->h()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/goodlock/terrace/Log;->error(Ljava/lang/String;)I

    :goto_1
    return-void
.end method


# virtual methods
.method public final getAdapter()Lcom/samsung/android/goodlock/PluginListFragment$b;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/goodlock/PluginListFragment;->adapter:Lcom/samsung/android/goodlock/PluginListFragment$b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adapter"

    invoke-static {v0}, Lg/u/d/i;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getCallback()Landroidx/databinding/Observable$OnPropertyChangedCallback;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/goodlock/PluginListFragment;->callback:Landroidx/databinding/Observable$OnPropertyChangedCallback;

    return-object v0
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "category"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "makeup"

    return-object v0

    :cond_0
    const-string v0, "lifeup"

    return-object v0

    :cond_1
    invoke-static {}, Lg/u/d/i;->h()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getGetDataFailed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/goodlock/PluginListFragment;->getDataFailed:Z

    return v0
.end method

.method public final getPlugins()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/goodlock/terrace/dto/Plugin;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/goodlock/PluginListFragment;->plugins:Ljava/util/List;

    return-object v0
.end method

.method public final getPolicy(Lcom/samsung/android/goodlock/terrace/dto/Plugin;)Lcom/samsung/android/goodlock/terrace/dto/PluginPolicy;
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/goodlock/terrace/TerraceUtil;->INSTANCE:Lcom/samsung/android/goodlock/terrace/TerraceUtil;

    invoke-virtual {v0}, Lcom/samsung/android/goodlock/terrace/TerraceUtil;->getOneUIVersion()I

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/android/goodlock/terrace/dto/Plugin;->getViewModel()Lc/d/a/a/z/c/p;

    move-result-object v1

    invoke-virtual {v1}, Lc/d/a/a/z/c/p;->r()I

    move-result v1

    invoke-virtual {p1}, Lcom/samsung/android/goodlock/terrace/dto/Plugin;->getPkgName()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/samsung/android/goodlock/terrace/Product;->Companion:Lcom/samsung/android/goodlock/terrace/Product$Companion;

    invoke-virtual {v2, p1, v1, v0}, Lcom/samsung/android/goodlock/terrace/Product$Companion;->findPolicy(Ljava/lang/String;II)Lcom/samsung/android/goodlock/terrace/dto/PluginPolicy;

    move-result-object p1

    return-object p1
.end method

.method public final getViewModel()Lc/d/a/a/z/c/q;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;

    invoke-virtual {v0}, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->getViewModel()Lc/d/a/a/z/c/q;

    move-result-object v0

    const-string v1, "activity as PluginListActivity).viewModel"

    invoke-static {v0, v1}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Lg/l;

    const-string v1, "null cannot be cast to non-null type com.samsung.android.goodlock.presentation.view.PluginListActivity"

    invoke-direct {v0, v1}, Lg/l;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final goToStore(Lcom/samsung/android/goodlock/terrace/dto/Plugin;)V
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prevent_update"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/goodlock/PluginListFragment;->hasPolicyAction(Lcom/samsung/android/goodlock/terrace/dto/Plugin;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lg/g;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/samsung/android/goodlock/terrace/dto/Plugin;->getPkgName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "package"

    invoke-static {v3, v2}, Lg/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/g;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lg/p/x;->e([Lg/g;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lc/d/a/a/b0/w;->d(Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/PluginListFragment;->getViewModel()Lc/d/a/a/z/c/q;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/goodlock/terrace/dto/Plugin;->getViewModel()Lc/d/a/a/z/c/p;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/d/a/a/z/c/q;->h0(Lc/d/a/a/z/c/p;)V

    return-void
.end method

.method public final isBeta(Lcom/samsung/android/goodlock/terrace/dto/Plugin;)Z
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/goodlock/PluginListFragment;->getPolicy(Lcom/samsung/android/goodlock/terrace/dto/Plugin;)Lcom/samsung/android/goodlock/terrace/dto/PluginPolicy;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/goodlock/terrace/dto/PluginPolicy;->getBeta()Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c0036

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/PluginListFragment;->getViewModel()Lc/d/a/a/z/c/q;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/goodlock/PluginListFragment;->callback:Landroidx/databinding/Observable$OnPropertyChangedCallback;

    invoke-virtual {v0, v1}, Landroidx/databinding/BaseObservable;->removeOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const-string p2, ""

    invoke-static {p2}, Lcom/samsung/android/goodlock/terrace/Log;->debug(Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/PluginListFragment;->getViewModel()Lc/d/a/a/z/c/q;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/goodlock/PluginListFragment;->callback:Landroidx/databinding/Observable$OnPropertyChangedCallback;

    invoke-virtual {p2, v0}, Landroidx/databinding/BaseObservable;->addOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    const p2, 0x7f090218

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lcom/samsung/android/goodlock/patch/PatchManager;->registerRecyclerView(Landroid/view/View;)V

    new-instance v1, Lcom/samsung/android/goodlock/PluginListFragment$b;

    const-string v2, "recycler"

    invoke-static {v0, v2}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/goodlock/PluginListFragment$b;-><init>(Lcom/samsung/android/goodlock/PluginListFragment;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0, v1}, Lcom/samsung/android/goodlock/PluginListFragment;->setAdapter(Lcom/samsung/android/goodlock/PluginListFragment$b;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/PluginListFragment;->getAdapter()Lcom/samsung/android/goodlock/PluginListFragment$b;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const p2, 0x7f0901d1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lc/d/a/a/j;

    invoke-direct {p2, p0}, Lc/d/a/a/j;-><init>(Lcom/samsung/android/goodlock/PluginListFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/samsung/android/goodlock/PluginListFragment;->getData()V

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/PluginListFragment;->getCategory()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/d/a/a/b0/w;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final policyGoToStore(Lcom/samsung/android/goodlock/terrace/dto/Plugin;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lg/g;

    invoke-virtual {p1}, Lcom/samsung/android/goodlock/terrace/dto/Plugin;->getPkgName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "package"

    invoke-static {v2, v1}, Lg/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/g;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lg/p/x;->e([Lg/g;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lc/d/a/a/b0/w;->d(Ljava/util/Map;)V

    new-instance v0, Lc/d/a/a/b0/u1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/d/a/a/b0/u1;-><init>(Landroid/content/Context;)V

    const v1, 0x7f12008a

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/a/a/b0/u1;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/PluginListFragment;->getViewModel()Lc/d/a/a/z/c/q;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/goodlock/terrace/dto/Plugin;->getViewModel()Lc/d/a/a/z/c/p;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/d/a/a/z/c/q;->h0(Lc/d/a/a/z/c/p;)V

    return-void
.end method

.method public final policyPreventExecution(Lcom/samsung/android/goodlock/terrace/dto/Plugin;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lg/g;

    invoke-virtual {p1}, Lcom/samsung/android/goodlock/terrace/dto/Plugin;->getPkgName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "package"

    invoke-static {v1, p1}, Lg/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/g;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lg/p/x;->e([Lg/g;)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {p1}, Lc/d/a/a/b0/w;->d(Ljava/util/Map;)V

    new-instance p1, Lc/d/a/a/b0/u1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lc/d/a/a/b0/u1;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12008b

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/d/a/a/b0/u1;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final setAdapter(Lcom/samsung/android/goodlock/PluginListFragment$b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/goodlock/PluginListFragment;->adapter:Lcom/samsung/android/goodlock/PluginListFragment$b;

    return-void
.end method

.method public final setGetDataFailed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/goodlock/PluginListFragment;->getDataFailed:Z

    return-void
.end method

.method public final setPlugins(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/goodlock/terrace/dto/Plugin;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/goodlock/PluginListFragment;->plugins:Ljava/util/List;

    return-void
.end method
