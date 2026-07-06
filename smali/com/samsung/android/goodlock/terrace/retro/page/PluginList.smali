.class public final Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;
.super Lcom/samsung/android/goodlock/terrace/retro/page/Page;
.source "SourceFile"


# instance fields
.field public final category:Ljava/lang/String;

.field public final di:Lc/d/a/a/w/f;

.field public disposable:Le/a/j/a;

.field public langCode:Ljava/lang/String;

.field public pluginViewModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lc/d/a/a/z/c/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/goodlock/terrace/retro/RetroActivity;Ljava/lang/String;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p2, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/goodlock/terrace/retro/page/Page;-><init>(Lcom/samsung/android/goodlock/terrace/retro/RetroActivity;)V

    iput-object p2, p0, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;->category:Ljava/lang/String;

    new-instance p1, Le/a/j/a;

    invoke-direct {p1}, Le/a/j/a;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;->disposable:Le/a/j/a;

    invoke-static {}, Lc/d/a/a/w/r;->L()Lc/d/a/a/w/f$a;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/goodlock/GoodLock;->c()Landroid/app/Application;

    move-result-object p2

    invoke-interface {p1, p2}, Lc/d/a/a/w/f$a;->b(Landroid/app/Application;)Lc/d/a/a/w/f$a;

    invoke-interface {p1}, Lc/d/a/a/w/f$a;->a()Lc/d/a/a/w/f;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;->di:Lc/d/a/a/w/f;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;->langCode:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$addShortCut(Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;Lc/d/a/a/z/c/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;->addShortCut(Lc/d/a/a/z/c/p;)V

    return-void
.end method

.method public static final synthetic access$footer(Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;->footer(Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V

    return-void
.end method

.method public static final synthetic access$getPluginList(Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;->getPluginList(Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V

    return-void
.end method

.method public static final synthetic access$getPluginViewModel(Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;->getPluginViewModel(Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V

    return-void
.end method

.method public static final synthetic access$launchFriendsApp(Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;Lc/d/a/a/z/c/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;->launchFriendsApp(Lc/d/a/a/z/c/p;)V

    return-void
.end method

.method public static final synthetic access$onPluginUpdated(Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;Ljava/util/List;Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;->onPluginUpdated(Ljava/util/List;Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V

    return-void
.end method

.method public static final synthetic access$showImageSlide(Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;->showImageSlide(Ljava/util/List;I)V

    return-void
.end method

.method private final addShortCut(Lc/d/a/a/z/c/p;)V
    .locals 1

    new-instance v0, Lc/d/a/a/a0/b3/l/r0;

    invoke-direct {v0, p0, p1}, Lc/d/a/a/a0/b3/l/r0;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;Lc/d/a/a/z/c/p;)V

    invoke-virtual {p1, v0}, Lc/d/a/a/z/c/p;->Q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final addShortCut$lambda-8(Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;Lc/d/a/a/z/c/p;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$viewModel"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lc/d/a/a/b0/x0;

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/retro/page/Page;->getActivity()Lcom/samsung/android/goodlock/terrace/retro/RetroActivity;

    move-result-object p0

    new-instance v1, Lc/d/a/a/b0/t0;

    invoke-direct {v1}, Lc/d/a/a/b0/t0;-><init>()V

    invoke-direct {v0, p0, v1}, Lc/d/a/a/b0/x0;-><init>(Landroid/content/Context;Lc/d/a/a/b0/t0;)V

    invoke-virtual {p1}, Lc/d/a/a/z/c/p;->n()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lc/d/a/a/z/c/p;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lc/d/a/a/z/c/p;->h()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lc/d/a/a/b0/x0;->b(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private final animate(Ljava/util/List;Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/goodlock/terrace/dto/Plugin;",
            ">;",
            "Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/goodlock/terrace/dto/Plugin;

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;->getPluginViewModels()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lc/d/a/a/z/c/p;

    invoke-virtual {v2}, Lcom/samsung/android/goodlock/terrace/dto/Plugin;->getPkgName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lc/d/a/a/z/c/p;->n()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v2, v5}, Lcom/samsung/android/goodlock/terrace/dto/Plugin;->setViewModel(Lc/d/a/a/z/c/p;)V

    :cond_2
    invoke-virtual {v2}, Lcom/samsung/android/goodlock/terrace/dto/Plugin;->getPkgName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lc/d/a/a/z/c/p;->n()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance p1, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList$animate$$inlined$sortedBy$1;

    invoke-direct {p1}, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList$animate$$inlined$sortedBy$1;-><init>()V

    invoke-static {v0, p1}, Lg/p/p;->m(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    invoke-direct {v0, p2}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;-><init>(Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/goodlock/terrace/dto/Plugin;

    invoke-virtual {p2}, Lcom/samsung/android/goodlock/terrace/dto/Plugin;->getViewModel()Lc/d/a/a/z/c/p;

    move-result-object v1

    invoke-virtual {v1}, Lc/d/a/a/z/c/p;->w()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList$animate$1$1;

    invoke-direct {v1, p0, p2}, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList$animate$1$1;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;Lcom/samsung/android/goodlock/terrace/dto/Plugin;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    goto :goto_3

    :cond_6
    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList$animate$1$2;

    invoke-direct {v1, p0, p2}, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList$animate$1$2;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;Lcom/samsung/android/goodlock/terrace/dto/Plugin;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->run()Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    return-void
.end method

.method private final footer(Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V
    .locals 3

    new-instance v0, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    invoke-direct {v0, p1}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;-><init>(Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/retro/page/Page;->getRetroUtil()Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->getHorizontal(Z)Landroid/widget/LinearLayout;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList$footer$1;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList$footer$1;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;Landroid/widget/LinearLayout;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList$footer$2;

    invoke-direct {v2, p0, p1}, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList$footer$2;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;Landroid/widget/LinearLayout;)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/retro/page/Page;->terraceAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList$footer$3;

    invoke-direct {v1, p0, p1, v0}, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList$footer$3;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;Landroid/widget/LinearLayout;Lcom/samsung/android/goodlock/terrace/retro/ChainJob;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList$footer$4;

    invoke-direct {v1, p0, p1, v0}, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList$footer$4;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;Landroid/widget/LinearLayout;Lcom/samsung/android/goodlock/terrace/retro/ChainJob;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;->category:Ljava/lang/String;

    const-string v2, "makeup"

    invoke-static {v1, v2}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList$footer$5;

    invoke-direct {v1, p0, p1, v0}, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList$footer$5;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;Landroid/widget/LinearLayout;Lcom/samsung/android/goodlock/terrace/retro/ChainJob;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList$footer$6;

    invoke-direct {v1, p0, p1, v0}, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList$footer$6;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;Landroid/widget/LinearLayout;Lcom/samsung/android/goodlock/terrace/retro/ChainJob;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    :goto_1
    invoke-virtual {v0}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->run()Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    return-void
.end method

.method private final getPluginList(Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V
    .locals 10

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;->langCode:Ljava/lang/String;

    const-string v1, "ko"

    invoke-static {v0, v1}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;->langCode:Ljava/lang/String;

    const-string v1, "zh"

    invoke-static {v0, v1}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "en"

    iput-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;->langCode:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/samsung/android/goodlock/terrace/TerraceAPIUrl;->INSTANCE:Lcom/samsung/android/goodlock/terrace/TerraceAPIUrl;

    iget-object v1, p0, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;->category:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;->langCode:Ljava/lang/String;

    const-string v3, "langCode"

    invoke-static {v2, v3}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/goodlock/terrace/TerraceAPIUrl;->getPlugins(Ljava/lang/String;Ljava/lang/String;I)Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;

    move-result-object v5

    new-instance v4, Lcom/samsung/android/goodlock/terrace/HttpClient;

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/retro/page/Page;->getActivity()Lcom/samsung/android/goodlock/terrace/retro/RetroActivity;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/samsung/android/goodlock/terrace/HttpClient;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    new-instance v9, Lc/d/a/a/a0/b3/l/m1;

    invoke-direct {v9, p0, p1}, Lc/d/a/a/a0/b3/l/m1;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V

    invoke-virtual/range {v4 .. v9}, Lcom/samsung/android/goodlock/terrace/HttpClient;->request(Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;ZZZLjava/util/function/BiConsumer;)V

    return-void
.end method

.method public static final getPluginList$lambda-3(Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;Ljava/lang/Integer;Ljava/io/InputStream;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$job"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {v0}, Lcom/samsung/android/goodlock/terrace/Log;->debug(Ljava/lang/String;)I

    const/16 v0, 0xc8

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v0, :cond_1

    new-instance p2, Lc/c/b/e;

    invoke-direct {p2}, Lc/c/b/e;-><init>()V

    new-instance v0, Ljava/io/InputStreamReader;

    const-string v1, "UTF-8"

    invoke-direct {v0, p3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance p3, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList$getPluginList$1$outputs$1;

    invoke-direct {p3}, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList$getPluginList$1$outputs$1;-><init>()V

    invoke-virtual {p3}, Lc/c/b/b0/a;->getType()Ljava/lang/reflect/Type;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Lc/c/b/e;->j(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/goodlock/terrace/dto/Pages;

    invoke-virtual {p2}, Lcom/samsung/android/goodlock/terrace/dto/Pages;->getContent()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lcom/samsung/android/goodlock/terrace/Log;->debug(Ljava/lang/Object;)I

    invoke-virtual {p2}, Lcom/samsung/android/goodlock/terrace/dto/Pages;->getContent()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;->animate(Ljava/util/List;Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/samsung/android/goodlock/terrace/Log;->error(Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private final getPluginViewModel(Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;->disposable:Le/a/j/a;

    iget-object v1, p0, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;->di:Lc/d/a/a/w/f;

    invoke-interface {v1}, Lc/d/a/a/w/f;->b()Lc/d/a/a/x/b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lc/d/a/a/x/b;->c(Z)Le/a/c;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;->di:Lc/d/a/a/w/f;

    invoke-interface {v2}, Lc/d/a/a/w/f;->a()Lc/d/a/a/x/c/a;

    move-result-object v2

    invoke-interface {v2}, Lc/d/a/a/x/c/a;->a()Le/a/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/a/c;->A(Le/a/h;)Le/a/c;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;->di:Lc/d/a/a/w/f;

    invoke-interface {v2}, Lc/d/a/a/w/f;->c()Lc/d/a/a/x/c/b;

    move-result-object v2

    invoke-interface {v2}, Lc/d/a/a/x/c/b;->a()Le/a/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/a/c;->t(Le/a/h;)Le/a/c;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList$getPluginViewModel$1;

    invoke-direct {v2, p0, p1}, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList$getPluginViewModel$1;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V

    invoke-virtual {v1, v2}, Le/a/c;->B(Le/a/g;)Le/a/g;

    check-cast v2, Le/a/j/b;

    invoke-virtual {v0, v2}, Le/a/j/a;->c(Le/a/j/b;)Z

    return-void
.end method

.method private final launchFriendsApp(Lc/d/a/a/z/c/p;)V
    .locals 3

    new-instance v0, Lc/d/a/a/b0/x0;

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/retro/page/Page;->getActivity()Lcom/samsung/android/goodlock/terrace/retro/RetroActivity;

    move-result-object v1

    new-instance v2, Lc/d/a/a/b0/t0;

    invoke-direct {v2}, Lc/d/a/a/b0/t0;-><init>()V

    invoke-direct {v0, v1, v2}, Lc/d/a/a/b0/x0;-><init>(Landroid/content/Context;Lc/d/a/a/b0/t0;)V

    invoke-virtual {p1}, Lc/d/a/a/z/c/p;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/d/a/a/b0/x0;->i(Ljava/lang/String;)V

    return-void
.end method

.method private final onPluginUpdated(Ljava/util/List;Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lc/d/a/a/x/e/c;",
            ">;",
            "Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;->disposable:Le/a/j/a;

    invoke-static {p1}, Le/a/c;->q(Ljava/lang/Object;)Le/a/c;

    move-result-object p1

    new-instance v1, Lc/d/a/a/a0/b3/l/p;

    invoke-direct {v1, p0}, Lc/d/a/a/a0/b3/l/p;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;)V

    invoke-virtual {p1, v1}, Le/a/c;->r(Le/a/l/d;)Le/a/c;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;->di:Lc/d/a/a/w/f;

    invoke-interface {v1}, Lc/d/a/a/w/f;->c()Lc/d/a/a/x/c/b;

    move-result-object v1

    invoke-interface {v1}, Lc/d/a/a/x/c/b;->a()Le/a/h;

    move-result-object v1

    invoke-virtual {p1, v1}, Le/a/c;->t(Le/a/h;)Le/a/c;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;->di:Lc/d/a/a/w/f;

    invoke-interface {v1}, Lc/d/a/a/w/f;->c()Lc/d/a/a/x/c/b;

    move-result-object v1

    invoke-interface {v1}, Lc/d/a/a/x/c/b;->a()Le/a/h;

    move-result-object v1

    invoke-virtual {p1, v1}, Le/a/c;->A(Le/a/h;)Le/a/c;

    move-result-object p1

    new-instance v1, Lc/d/a/a/a0/b3/l/e2;

    invoke-direct {v1, p0, p2}, Lc/d/a/a/a0/b3/l/e2;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V

    sget-object p2, Lc/d/a/a/a0/b3/l/d0;->a:Lc/d/a/a/a0/b3/l/d0;

    invoke-virtual {p1, v1, p2}, Le/a/c;->x(Le/a/l/c;Le/a/l/c;)Le/a/j/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/a/j/a;->c(Le/a/j/b;)Z

    return-void
.end method

.method public static final onPluginUpdated$lambda-0(Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;->getDi()Lc/d/a/a/w/f;

    move-result-object p0

    invoke-interface {p0}, Lc/d/a/a/w/f;->e()Lc/d/a/a/z/c/x/g;

    move-result-object p0

    invoke-interface {p0, p1}, Lc/d/a/a/z/c/x/g;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final onPluginUpdated$lambda-1(Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$job"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;->setPluginViewModels(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;->done()V

    return-void
.end method

.method public static final onPluginUpdated$lambda-2(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/goodlock/terrace/Log;->error(Ljava/lang/Throwable;)I

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

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/retro/page/Page;->getActivity()Lcom/samsung/android/goodlock/terrace/retro/RetroActivity;

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

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/retro/page/Page;->getActivity()Lcom/samsung/android/goodlock/terrace/retro/RetroActivity;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    new-instance p1, Lg/l;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Lg/l;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final addDownloadablePlugin(Lcom/samsung/android/goodlock/terrace/dto/Plugin;Landroid/view/View$OnClickListener;Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V
    .locals 5

    const-string v0, "data"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "job"

    invoke-static {p3, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/retro/page/Page;->getRetroUtil()Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;

    move-result-object v0

    const v1, 0x7f0c007d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->getTemplate(IZ)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/retro/page/Page;->getRetroUtil()Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->addView(Landroid/view/View;)V

    const v1, 0x7f090205

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    new-instance v2, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    invoke-direct {v2, p3}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;-><init>(Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V

    new-instance p3, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList$addDownloadablePlugin$subJob$1;

    invoke-direct {p3, p0, v0, p1}, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList$addDownloadablePlugin$subJob$1;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;Landroid/view/ViewGroup;Lcom/samsung/android/goodlock/terrace/dto/Plugin;)V

    invoke-virtual {v2, p3}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    move-result-object p3

    new-instance v2, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList$addDownloadablePlugin$subJob$2;

    invoke-direct {v2, p0, v0, p1}, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList$addDownloadablePlugin$subJob$2;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;Landroid/view/ViewGroup;Lcom/samsung/android/goodlock/terrace/dto/Plugin;)V

    invoke-virtual {p3, v2}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    move-result-object p3

    new-instance v2, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList$addDownloadablePlugin$subJob$3;

    invoke-direct {v2, p0, v0, p1}, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList$addDownloadablePlugin$subJob$3;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;Landroid/view/ViewGroup;Lcom/samsung/android/goodlock/terrace/dto/Plugin;)V

    invoke-virtual {p3, v2}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    move-result-object p3

    invoke-virtual {p1}, Lcom/samsung/android/goodlock/terrace/dto/Plugin;->getThumbnails()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList$addDownloadablePlugin$1$1;

    invoke-direct {v4, p0, v1, v3, p1}, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList$addDownloadablePlugin$1$1;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;Landroid/widget/LinearLayout;Ljava/lang/String;Lcom/samsung/android/goodlock/terrace/dto/Plugin;)V

    invoke-virtual {p3, v4}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList$addDownloadablePlugin$2;

    invoke-direct {v1, p0, v0, p1}, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList$addDownloadablePlugin$2;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;Landroid/view/ViewGroup;Lcom/samsung/android/goodlock/terrace/dto/Plugin;)V

    invoke-virtual {p3, v1}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    move-result-object p3

    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList$addDownloadablePlugin$3;

    invoke-direct {v1, p0, v0, p1}, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList$addDownloadablePlugin$3;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;Landroid/view/ViewGroup;Lcom/samsung/android/goodlock/terrace/dto/Plugin;)V

    invoke-virtual {p3, v1}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    move-result-object p3

    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList$addDownloadablePlugin$4;

    invoke-direct {v1, p0, v0, p1}, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList$addDownloadablePlugin$4;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;Landroid/view/ViewGroup;Lcom/samsung/android/goodlock/terrace/dto/Plugin;)V

    invoke-virtual {p3, v1}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    move-result-object p1

    new-instance p3, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList$addDownloadablePlugin$5;

    invoke-direct {p3, v0}, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList$addDownloadablePlugin$5;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {p1, p3}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->run()Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final addInstalledPlugin(Lcom/samsung/android/goodlock/terrace/dto/Plugin;Landroid/view/View$OnClickListener;Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "job"

    invoke-static {p3, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/retro/page/Page;->getRetroUtil()Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;

    move-result-object v0

    const v1, 0x7f0c007e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->getTemplate(IZ)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/retro/page/Page;->getRetroUtil()Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->addView(Landroid/view/View;)V

    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    invoke-direct {v1, p3}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;-><init>(Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V

    new-instance p3, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList$addInstalledPlugin$1;

    invoke-direct {p3, p0, v0, p1}, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList$addInstalledPlugin$1;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;Landroid/view/ViewGroup;Lcom/samsung/android/goodlock/terrace/dto/Plugin;)V

    invoke-virtual {v1, p3}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    move-result-object p3

    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList$addInstalledPlugin$2;

    invoke-direct {v1, p0, v0, p1}, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList$addInstalledPlugin$2;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;Landroid/view/ViewGroup;Lcom/samsung/android/goodlock/terrace/dto/Plugin;)V

    invoke-virtual {p3, v1}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    move-result-object p3

    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList$addInstalledPlugin$3;

    invoke-direct {v1, p0, v0, p1}, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList$addInstalledPlugin$3;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;Landroid/view/ViewGroup;Lcom/samsung/android/goodlock/terrace/dto/Plugin;)V

    invoke-virtual {p3, v1}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    move-result-object p3

    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList$addInstalledPlugin$4;

    invoke-direct {v1, p0, v0, p1}, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList$addInstalledPlugin$4;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;Landroid/view/ViewGroup;Lcom/samsung/android/goodlock/terrace/dto/Plugin;)V

    invoke-virtual {p3, v1}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    move-result-object p3

    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList$addInstalledPlugin$5;

    invoke-direct {v1, p0, v0, p1}, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList$addInstalledPlugin$5;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;Landroid/view/ViewGroup;Lcom/samsung/android/goodlock/terrace/dto/Plugin;)V

    invoke-virtual {p3, v1}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    move-result-object p3

    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList$addInstalledPlugin$6;

    invoke-direct {v1, p1, p0, v0}, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList$addInstalledPlugin$6;-><init>(Lcom/samsung/android/goodlock/terrace/dto/Plugin;Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;Landroid/view/ViewGroup;)V

    invoke-virtual {p3, v1}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    move-result-object p3

    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList$addInstalledPlugin$7;

    invoke-direct {v1, p0, v0, p1}, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList$addInstalledPlugin$7;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;Landroid/view/ViewGroup;Lcom/samsung/android/goodlock/terrace/dto/Plugin;)V

    invoke-virtual {p3, v1}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    move-result-object p1

    new-instance p3, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList$addInstalledPlugin$8;

    invoke-direct {p3, v0}, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList$addInstalledPlugin$8;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {p1, p3}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->run()Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;->disposable:Le/a/j/a;

    invoke-virtual {v0}, Le/a/j/a;->dispose()V

    return-void
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;->category:Ljava/lang/String;

    return-object v0
.end method

.method public final getDi()Lc/d/a/a/w/f;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;->di:Lc/d/a/a/w/f;

    return-object v0
.end method

.method public final getDisposable()Le/a/j/a;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;->disposable:Le/a/j/a;

    return-object v0
.end method

.method public final getLangCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;->langCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getPluginViewModels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/d/a/a/z/c/p;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;->pluginViewModels:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pluginViewModels"

    invoke-static {v0}, Lg/u/d/i;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final launchPluginSettings(Lc/d/a/a/z/c/p;)V
    .locals 3

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lc/d/a/a/z/c/w/f;

    new-instance v1, Lc/d/a/a/b0/f1;

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/retro/page/Page;->getActivity()Lcom/samsung/android/goodlock/terrace/retro/RetroActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lc/d/a/a/b0/f1;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lc/d/a/a/z/c/w/f;-><init>(Lc/d/a/a/b0/f1;)V

    invoke-virtual {p1}, Lc/d/a/a/z/c/p;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/a/a/z/c/w/f;->d(Ljava/lang/String;)V

    new-instance v0, Lc/d/a/a/b0/x0;

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/retro/page/Page;->getActivity()Lcom/samsung/android/goodlock/terrace/retro/RetroActivity;

    move-result-object v1

    new-instance v2, Lc/d/a/a/b0/t0;

    invoke-direct {v2}, Lc/d/a/a/b0/t0;-><init>()V

    invoke-direct {v0, v1, v2}, Lc/d/a/a/b0/x0;-><init>(Landroid/content/Context;Lc/d/a/a/b0/t0;)V

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/retro/page/Page;->getActivity()Lcom/samsung/android/goodlock/terrace/retro/RetroActivity;

    move-result-object v1

    invoke-virtual {p1}, Lc/d/a/a/z/c/p;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lc/d/a/a/b0/x0;->j(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final openAboutPage(Lc/d/a/a/z/c/p;)V
    .locals 3

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lc/d/a/a/b0/x0;

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/retro/page/Page;->getActivity()Lcom/samsung/android/goodlock/terrace/retro/RetroActivity;

    move-result-object v1

    new-instance v2, Lc/d/a/a/b0/t0;

    invoke-direct {v2}, Lc/d/a/a/b0/t0;-><init>()V

    invoke-direct {v0, v1, v2}, Lc/d/a/a/b0/x0;-><init>(Landroid/content/Context;Lc/d/a/a/b0/t0;)V

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/retro/page/Page;->getActivity()Lcom/samsung/android/goodlock/terrace/retro/RetroActivity;

    move-result-object v1

    invoke-virtual {p1}, Lc/d/a/a/z/c/p;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lc/d/a/a/b0/x0;->h(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final setDisposable(Le/a/j/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;->disposable:Le/a/j/a;

    return-void
.end method

.method public final setLangCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;->langCode:Ljava/lang/String;

    return-void
.end method

.method public final setPluginViewModels(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lc/d/a/a/z/c/p;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;->pluginViewModels:Ljava/util/List;

    return-void
.end method

.method public show()V
    .locals 2

    new-instance v0, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;-><init>(Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V

    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList$show$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList$show$1;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList$show$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList$show$2;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList$show$3;

    invoke-direct {v1, p0}, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList$show$3;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList$show$4;

    invoke-direct {v1, p0}, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList$show$4;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList$show$5;

    invoke-direct {v1, p0}, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList$show$5;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->run()Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    return-void
.end method

.method public final uninstallPlugin(Lc/d/a/a/z/c/p;Ljava/lang/Runnable;)V
    .locals 4

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runnable"

    invoke-static {p2, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lc/d/a/a/b0/z0;

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/retro/page/Page;->getRetroUtil()Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->getActivity()Lcom/samsung/android/goodlock/terrace/retro/RetroActivity;

    move-result-object v1

    new-instance v2, Lc/d/a/a/b0/t0;

    invoke-direct {v2}, Lc/d/a/a/b0/t0;-><init>()V

    invoke-direct {v0, v1, v2}, Lc/d/a/a/b0/z0;-><init>(Landroid/content/Context;Lc/d/a/a/b0/t0;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lc/d/a/a/z/c/p;->n()Ljava/lang/String;

    move-result-object v2

    const-string v3, "viewModel.packageName"

    invoke-static {v2, v3}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lc/d/a/a/z/c/p;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/d/a/a/b0/z0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lc/d/a/a/b0/z0;->q(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v1}, Lcom/samsung/android/goodlock/terrace/Log;->debug(Ljava/lang/Object;)I

    new-instance p1, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;-><init>(Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList$uninstallPlugin$1$1;

    invoke-direct {v3, v0, v2}, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList$uninstallPlugin$1$1;-><init>(Lc/d/a/a/b0/z0;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList$uninstallPlugin$2;

    invoke-direct {v0, p2}, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList$uninstallPlugin$2;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    invoke-virtual {p1}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->run()Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    return-void
.end method
