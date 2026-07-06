.class public Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;
.super Ldagger/android/support/DaggerAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lc/d/a/a/z/b/f0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/goodlock/presentation/view/PluginListActivity$q;
    }
.end annotation


# static fields
.field public static CODE_TAB_ORDER:I = 0x64


# instance fields
.field public mActivityBinding:Lc/d/a/a/v/f;

.field public mAlertDialogFactory:Lc/d/a/a/b0/u;

.field public mAnalyticsWrapper:Lc/d/a/a/b0/w;

.field public mCacheStore:Lc/d/a/a/u/a/v/e/d;

.field public mHandlerWrapper:Lc/d/a/a/b0/k0;

.field public mPopupMenu:Lc/d/a/a/z/d/b;

.field public mPreferenceWrapper:Lc/d/a/a/b0/f1;

.field public mQAModeController:Lc/d/a/a/z/c/w/h;

.field public mRune:Lc/d/a/a/b0/j1;

.field public mSystemUIUtil:Lc/d/a/a/b0/s1;

.field public mViewModel:Lc/d/a/a/z/c/q;

.field public navController:Landroidx/navigation/NavController;

.field public quiz:Lcom/samsung/android/goodlock/terrace/retro/page/Quiz2;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ldagger/android/support/DaggerAppCompatActivity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->quiz:Lcom/samsung/android/goodlock/terrace/retro/page/Quiz2;

    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;)Z
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->isNightMode()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->applySeasoning(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->onHideTab()V

    return-void
.end method

.method public static synthetic access$300(Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->onShowTab()V

    return-void
.end method

.method public static synthetic access$400(Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;)Landroidx/navigation/NavController;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->navController:Landroidx/navigation/NavController;

    return-object p0
.end method

.method private applySeasoning(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/samsung/android/goodlock/terrace/Log;->info(Ljava/lang/String;)I

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->mActivityBinding:Lc/d/a/a/v/f;

    iget-object p1, p1, Lc/d/a/a/v/f;->g:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->mActivityBinding:Lc/d/a/a/v/f;

    iget-object p1, p1, Lc/d/a/a/v/f;->e:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const-string v0, "Good Lock"

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->mActivityBinding:Lc/d/a/a/v/f;

    iget-object p1, p1, Lc/d/a/a/v/f;->e:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const v0, 0x7f1200cc

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->seslSetSubtitle(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->mActivityBinding:Lc/d/a/a/v/f;

    iget-object v0, v0, Lc/d/a/a/v/f;->g:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".json"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".zip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->mActivityBinding:Lc/d/a/a/v/f;

    iget-object v0, v0, Lc/d/a/a/v/f;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->mActivityBinding:Lc/d/a/a/v/f;

    iget-object p1, p1, Lc/d/a/a/v/f;->g:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity$m;

    invoke-direct {v0, p0}, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity$m;-><init>(Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;)V

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->f(Lc/a/a/j;)Z

    iget-object p1, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->mActivityBinding:Lc/d/a/a/v/f;

    iget-object p1, p1, Lc/d/a/a/v/f;->g:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity$n;

    invoke-direct {v0, p0}, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity$n;-><init>(Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void

    :cond_4
    :goto_0
    invoke-static {p0}, Lc/b/a/b;->v(Landroidx/fragment/app/FragmentActivity;)Lc/b/a/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/b/a/j;->i(Ljava/lang/String;)Lc/b/a/i;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity$l;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity$l;-><init>(Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lc/b/a/i;->s0(Lc/b/a/s/e;)Lc/b/a/i;

    iget-object p1, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->mActivityBinding:Lc/d/a/a/v/f;

    iget-object p1, p1, Lc/d/a/a/v/f;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Lc/b/a/i;->q0(Landroid/widget/ImageView;)Lc/b/a/s/j/j;

    return-void
.end method

.method private applySeasoningLocal()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->mActivityBinding:Lc/d/a/a/v/f;

    iget-object v0, v0, Lc/d/a/a/v/f;->g:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->mActivityBinding:Lc/d/a/a/v/f;

    iget-object v0, v0, Lc/d/a/a/v/f;->g:Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x7f11000a

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->mActivityBinding:Lc/d/a/a/v/f;

    iget-object v0, v0, Lc/d/a/a/v/f;->g:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity$j;

    invoke-direct {v1, p0}, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity$j;-><init>(Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->f(Lc/a/a/j;)Z

    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->mActivityBinding:Lc/d/a/a/v/f;

    iget-object v0, v0, Lc/d/a/a/v/f;->g:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity$k;

    invoke-direct {v1, p0}, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity$k;-><init>(Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lc/d/a/a/z/c/p;Lcom/samsung/android/goodlock/data/repository/entity/PluginEntity;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/samsung/android/goodlock/data/repository/entity/PluginEntity;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lc/d/a/a/z/c/p;->n()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private checkInstalled()V
    .locals 6

    new-instance v0, Lc/d/a/a/b0/z0;

    new-instance v1, Lc/d/a/a/b0/t0;

    invoke-direct {v1}, Lc/d/a/a/b0/t0;-><init>()V

    invoke-direct {v0, p0, v1}, Lc/d/a/a/b0/z0;-><init>(Landroid/content/Context;Lc/d/a/a/b0/t0;)V

    iget-object v1, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->mCacheStore:Lc/d/a/a/u/a/v/e/d;

    invoke-virtual {v1}, Lc/d/a/a/u/a/v/e/d;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/goodlock/data/repository/entity/PluginEntity;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "SettingID"

    const-string v5, "goodlock_analytics_pref"

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "glk_is_installed_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/samsung/android/goodlock/data/repository/entity/PluginEntity;->getAppId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SettingName"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/samsung/android/goodlock/data/repository/entity/PluginEntity;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc/d/a/a/b0/z0;->q(Ljava/lang/String;)Z

    move-result v2

    const-string v4, "SettingValueBoolean"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->mAnalyticsWrapper:Lc/d/a/a/b0/w;

    const-string v4, "SA.SettingPrefBuilder"

    invoke-virtual {v2, v4, v3}, Lc/d/a/a/b0/w;->m(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private checkSeasoning()V
    .locals 7

    const-string v0, ""

    invoke-static {v0}, Lcom/samsung/android/goodlock/terrace/Log;->debug(Ljava/lang/String;)I

    new-instance v1, Lcom/samsung/android/goodlock/terrace/HttpClient;

    invoke-direct {v1, p0}, Lcom/samsung/android/goodlock/terrace/HttpClient;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/samsung/android/goodlock/terrace/TerraceAPIUrl;->INSTANCE:Lcom/samsung/android/goodlock/terrace/TerraceAPIUrl;

    invoke-virtual {v0}, Lcom/samsung/android/goodlock/terrace/TerraceAPIUrl;->getTerraceInfo()Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;

    move-result-object v2

    new-instance v6, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity$a;

    invoke-direct {v6, p0}, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity$a;-><init>(Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/goodlock/terrace/HttpClient;->request(Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;ZZZLjava/util/function/BiConsumer;)V

    return-void
.end method

.method private checkSeasoningInAsset()V
    .locals 4

    :try_start_0
    new-instance v0, Lc/c/b/e;

    invoke-direct {v0}, Lc/c/b/e;-><init>()V

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, "terrace.json"

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const-class v2, Lcom/samsung/android/goodlock/terrace/dto/TerraceInfo;

    invoke-virtual {v0, v1, v2}, Lc/c/b/e;->i(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/goodlock/terrace/dto/TerraceInfo;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity$i;

    invoke-direct {v2, p0, v0}, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity$i;-><init>(Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;Lcom/samsung/android/goodlock/terrace/dto/TerraceInfo;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {v0}, Lcom/samsung/android/goodlock/terrace/Log;->debug(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/goodlock/terrace/Log;->error(Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private clearLockStarSettings()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "lockstar_plugin_connected"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "lockstar_plugin_version"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "goodlock_enabled"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "system_clock_type"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "system_clock_version"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "lockstar_system_clock_required"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "lockstar_keep_wallpaper"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "lockstar_bg_change_required"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->mPreferenceWrapper:Lc/d/a/a/b0/f1;

    invoke-virtual {v2, v1}, Lc/d/a/a/b0/f1;->i(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->mPreferenceWrapper:Lc/d/a/a/b0/f1;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lc/d/a/a/b0/f1;->n(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private initBinding()V
    .locals 2

    const v0, 0x7f0c0009

    invoke-static {p0, v0}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lc/d/a/a/v/f;

    iput-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->mActivityBinding:Lc/d/a/a/v/f;

    iget-object v1, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->mViewModel:Lc/d/a/a/z/c/q;

    invoke-virtual {v0, v1}, Lc/d/a/a/v/f;->c(Lc/d/a/a/z/c/q;)V

    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->mActivityBinding:Lc/d/a/a/v/f;

    iget-object v0, v0, Lc/d/a/a/v/f;->l:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f050010

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->mActivityBinding:Lc/d/a/a/v/f;

    iget-object v0, v0, Lc/d/a/a/v/f;->l:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    return-void
.end method

.method private initNavigation(I)V
    .locals 7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/goodlock/terrace/Log;->info(Ljava/lang/Object;)I

    new-instance v0, Lc/d/a/a/b0/f1;

    invoke-static {}, Lcom/samsung/android/goodlock/GoodLock;->c()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/d/a/a/b0/f1;-><init>(Landroid/content/Context;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "SHOW_TAB"

    invoke-virtual {v0, v2, v1}, Lc/d/a/a/b0/f1;->d(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    const v1, 0x7f0902c8

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f050016

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->mActivityBinding:Lc/d/a/a/v/f;

    iget-object v2, v2, Lc/d/a/a/v/f;->l:Landroidx/appcompat/widget/Toolbar;

    new-instance v3, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity$o;

    invoke-direct {v3, p0}, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity$o;-><init>(Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    iget-object v2, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->mActivityBinding:Lc/d/a/a/v/f;

    iget-object v2, v2, Lc/d/a/a/v/f;->j:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->closePane()Z

    iget-object v2, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->mActivityBinding:Lc/d/a/a/v/f;

    iget-object v2, v2, Lc/d/a/a/v/f;->j:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    new-instance v3, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity$p;

    invoke-direct {v3, p0}, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity$p;-><init>(Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v2, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->mActivityBinding:Lc/d/a/a/v/f;

    iget-object v2, v2, Lc/d/a/a/v/f;->i:Lcom/samsung/android/goodlock/terrace/view/SideNavigationView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a0029

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v3, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v5

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v2, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->mActivityBinding:Lc/d/a/a/v/f;

    iget-object v2, v2, Lc/d/a/a/v/f;->k:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v3, v5

    goto :goto_3

    :cond_3
    :goto_2
    move v3, v6

    :goto_3
    invoke-virtual {v2, v3}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    iget-object v2, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->mActivityBinding:Lc/d/a/a/v/f;

    iget-object v2, v2, Lc/d/a/a/v/f;->f:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    move v5, v6

    :cond_4
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->mActivityBinding:Lc/d/a/a/v/f;

    iget-object v2, v2, Lc/d/a/a/v/f;->f:Landroid/widget/ImageView;

    new-instance v3, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity$b;

    invoke-direct {v3, p0}, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity$b;-><init>(Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->mActivityBinding:Lc/d/a/a/v/f;

    iget-object v0, v0, Lc/d/a/a/v/f;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_5
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->mActivityBinding:Lc/d/a/a/v/f;

    iget-object v0, v0, Lc/d/a/a/v/f;->i:Lcom/samsung/android/goodlock/terrace/view/SideNavigationView;

    new-instance v2, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity$c;

    invoke-direct {v2, p0}, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity$c;-><init>(Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;)V

    invoke-virtual {v0, v2}, Lcom/samsung/android/goodlock/terrace/view/SideNavigationView;->setListener(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v2, 0x7f0901bb

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    invoke-virtual {v0}, Landroidx/navigation/fragment/NavHostFragment;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->navController:Landroidx/navigation/NavController;

    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->mActivityBinding:Lc/d/a/a/v/f;

    iget-object v0, v0, Lc/d/a/a/v/f;->k:Lcom/google/android/material/tabs/TabLayout;

    const-string v2, ""

    invoke-static {v2}, Lcom/samsung/android/goodlock/terrace/Log;->debug(Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->terraceAvailable()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v2}, Lcom/samsung/android/goodlock/terrace/Log;->debug(Ljava/lang/String;)I

    sget-object v3, Lcom/samsung/android/goodlock/terrace/TabOrder;->INSTANCE:Lcom/samsung/android/goodlock/terrace/TabOrder;

    invoke-virtual {v3}, Lcom/samsung/android/goodlock/terrace/TabOrder;->getOrder()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/goodlock/terrace/Log;->debug(Ljava/lang/Object;)I

    :goto_4
    sget-object v3, Lcom/samsung/android/goodlock/terrace/TabOrder;->INSTANCE:Lcom/samsung/android/goodlock/terrace/TabOrder;

    invoke-virtual {v3}, Lcom/samsung/android/goodlock/terrace/TabOrder;->getSize()I

    move-result v3

    if-ge v6, v3, :cond_6

    sget-object v3, Lcom/samsung/android/goodlock/terrace/TabOrder;->INSTANCE:Lcom/samsung/android/goodlock/terrace/TabOrder;

    invoke-virtual {v3, v6}, Lcom/samsung/android/goodlock/terrace/TabOrder;->getItem(I)Lcom/samsung/android/goodlock/terrace/TabOrder$Item;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v4

    invoke-virtual {v3}, Lcom/samsung/android/goodlock/terrace/TabOrder$Item;->getStr()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v4

    invoke-virtual {v3}, Lcom/samsung/android/goodlock/terrace/TabOrder$Item;->getId()I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/google/android/material/tabs/TabLayout$Tab;->setId(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_6
    iget-object v3, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->navController:Landroidx/navigation/NavController;

    const v4, 0x7f0f0001

    invoke-virtual {v3, v4}, Landroidx/navigation/NavController;->setGraph(I)V

    new-instance v3, Landroidx/navigation/ui/AppBarConfiguration$Builder;

    const/4 v4, 0x3

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    invoke-direct {v3, v4}, Landroidx/navigation/ui/AppBarConfiguration$Builder;-><init>([I)V

    invoke-virtual {v3}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->build()Landroidx/navigation/ui/AppBarConfiguration;

    move-result-object v3

    goto :goto_5

    :cond_7
    invoke-static {v2}, Lcom/samsung/android/goodlock/terrace/Log;->debug(Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v3

    const v4, 0x7f12006a

    invoke-virtual {v3, v4}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v3

    const v4, 0x7f090171

    invoke-virtual {v3, v4}, Lcom/google/android/material/tabs/TabLayout$Tab;->setId(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v3

    const v4, 0x7f120069

    invoke-virtual {v3, v4}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v3

    const v4, 0x7f09015f

    invoke-virtual {v3, v4}, Lcom/google/android/material/tabs/TabLayout$Tab;->setId(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    iget-object v3, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->navController:Landroidx/navigation/NavController;

    const/high16 v4, 0x7f0f0000

    invoke-virtual {v3, v4}, Landroidx/navigation/NavController;->setGraph(I)V

    new-instance v3, Landroidx/navigation/ui/AppBarConfiguration$Builder;

    const/4 v4, 0x2

    new-array v4, v4, [I

    fill-array-data v4, :array_1

    invoke-direct {v3, v4}, Landroidx/navigation/ui/AppBarConfiguration$Builder;-><init>([I)V

    invoke-virtual {v3}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->build()Landroidx/navigation/ui/AppBarConfiguration;

    move-result-object v3

    :goto_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/goodlock/terrace/Log;->debug(Ljava/lang/Object;)I

    iget-object v4, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->navController:Landroidx/navigation/NavController;

    invoke-virtual {v4}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroidx/navigation/NavGraph;->findNode(I)Landroidx/navigation/NavDestination;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-static {v2}, Lcom/samsung/android/goodlock/terrace/Log;->debug(Ljava/lang/String;)I

    iget-object v2, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->navController:Landroidx/navigation/NavController;

    invoke-virtual {v2}, Landroidx/navigation/NavController;->popBackStack()Z

    iget-object v2, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->navController:Landroidx/navigation/NavController;

    invoke-virtual {v2, p1}, Landroidx/navigation/NavController;->navigate(I)V

    :cond_8
    new-instance p1, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity$d;

    invoke-direct {p1, p0}, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity$d;-><init>(Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;)V

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    iget-object p1, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->navController:Landroidx/navigation/NavController;

    new-instance v2, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity$e;

    invoke-direct {v2, p0, v0}, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity$e;-><init>(Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;Lcom/google/android/material/tabs/TabLayout;)V

    invoke-virtual {p1, v2}, Landroidx/navigation/NavController;->addOnDestinationChangedListener(Landroidx/navigation/NavController$OnDestinationChangedListener;)V

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->navController:Landroidx/navigation/NavController;

    invoke-static {p1, v0, v3}, Landroidx/navigation/ui/NavigationUI;->setupWithNavController(Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/NavController;Landroidx/navigation/ui/AppBarConfiguration;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f090144
        0x7f090171
        0x7f09015f
    .end array-data

    :array_1
    .array-data 4
        0x7f090171
        0x7f09015f
    .end array-data
.end method

.method private initPopupMenu()V
    .locals 1

    new-instance v0, Lc/d/a/a/z/d/b;

    invoke-direct {v0, p0}, Lc/d/a/a/z/d/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->mPopupMenu:Lc/d/a/a/z/d/b;

    return-void
.end method

.method private isNightMode()Z
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static launchUrl(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private onHideTab()V
    .locals 3

    new-instance v0, Lc/d/a/a/b0/f1;

    invoke-static {}, Lcom/samsung/android/goodlock/GoodLock;->c()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/d/a/a/b0/f1;-><init>(Landroid/content/Context;)V

    const-string v1, "SHOW_TAB"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lc/d/a/a/b0/f1;->y(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->updateNavigation()V

    return-void
.end method

.method private onShowTab()V
    .locals 3

    new-instance v0, Lc/d/a/a/b0/f1;

    invoke-static {}, Lcom/samsung/android/goodlock/GoodLock;->c()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/d/a/a/b0/f1;-><init>(Landroid/content/Context;)V

    const-string v1, "SHOW_TAB"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lc/d/a/a/b0/f1;->y(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->updateNavigation()V

    return-void
.end method

.method private openMultiDownload()V
    .locals 9

    invoke-static {}, Lc/d/a/a/b0/w;->b()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "samsungapps://MultiProductDetail/com.samsung.android.goodlock"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->mCacheStore:Lc/d/a/a/u/a/v/e/d;

    invoke-virtual {v2}, Lc/d/a/a/u/a/v/e/d;->b()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->mViewModel:Lc/d/a/a/z/c/q;

    invoke-virtual {v3}, Lc/d/a/a/z/c/q;->q()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/d/a/a/z/c/p;

    sget-object v5, Lcom/samsung/android/goodlock/terrace/Product;->Companion:Lcom/samsung/android/goodlock/terrace/Product$Companion;

    invoke-virtual {v4}, Lc/d/a/a/z/c/p;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lc/d/a/a/z/c/p;->r()I

    move-result v7

    sget-object v8, Lcom/samsung/android/goodlock/terrace/TerraceUtil;->INSTANCE:Lcom/samsung/android/goodlock/terrace/TerraceUtil;

    invoke-virtual {v8}, Lcom/samsung/android/goodlock/terrace/TerraceUtil;->getOneUIVersion()I

    move-result v8

    invoke-virtual {v5, v6, v7, v8}, Lcom/samsung/android/goodlock/terrace/Product$Companion;->findPolicy(Ljava/lang/String;II)Lcom/samsung/android/goodlock/terrace/dto/PluginPolicy;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v6, "prevent_update"

    invoke-virtual {v5, v6}, Lcom/samsung/android/goodlock/terrace/dto/PluginPolicy;->hasAction(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lc/d/a/a/z/c/p;->M()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, Lc/d/a/a/z/b/n;

    invoke-direct {v6, v4}, Lc/d/a/a/z/b/n;-><init>(Lc/d/a/a/z/c/p;)V

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/goodlock/data/repository/entity/PluginEntity;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/samsung/android/goodlock/data/repository/entity/PluginEntity;->getProductName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ";"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/samsung/android/goodlock/data/repository/entity/PluginEntity;->getAppId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/samsung/android/goodlock/data/repository/entity/PluginEntity;->getProductId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/samsung/android/goodlock/data/repository/entity/PluginEntity;->getVersionCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/samsung/android/goodlock/data/repository/entity/PluginEntity;->getVersionName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/samsung/android/goodlock/data/repository/entity/PluginEntity;->getRealContentSize()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    invoke-static {v1}, Lcom/samsung/android/goodlock/terrace/Log;->info(Ljava/lang/Object;)I

    const-string v2, "appList"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const v1, 0x14000020

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private openRetroMode()V
    .locals 4

    invoke-static {}, Lc/d/a/a/b0/w;->b()V

    invoke-static {}, Lc/d/a/a/b0/c0;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->mQAModeController:Lc/d/a/a/z/c/w/h;

    invoke-virtual {v0}, Lc/d/a/a/z/c/w/h;->q()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    const v2, 0x7f130141

    invoke-direct {v1, p0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c002d

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(I)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz2;

    new-instance v2, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity$f;

    invoke-direct {v2, p0}, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity$f;-><init>(Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;)V

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz2;-><init>(Landroid/app/AlertDialog;Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->quiz:Lcom/samsung/android/goodlock/terrace/retro/page/Quiz2;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    const v1, 0x7f090201

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity$g;

    invoke-direct {v2, p0}, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity$g;-><init>(Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0901c3

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity$h;

    invoke-direct {v1, p0}, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity$h;-><init>(Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->quiz:Lcom/samsung/android/goodlock/terrace/retro/page/Quiz2;

    invoke-virtual {v0}, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz2;->start()V

    return-void
.end method

.method private openTabOrderActivity()V
    .locals 2

    invoke-static {}, Lc/d/a/a/b0/w;->b()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/goodlock/terrace/TabOrderActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v1, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->CODE_TAB_ORDER:I

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public expandAppBar(Z)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->mActivityBinding:Lc/d/a/a/v/f;

    iget-object v0, v0, Lc/d/a/a/v/f;->d:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getStatusBarHeight()I
    .locals 4

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getViewModel()Lc/d/a/a/z/c/q;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->mViewModel:Lc/d/a/a/z/c/q;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    sget p3, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->CODE_TAB_ORDER:I

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Ldagger/android/support/DaggerAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, ""

    invoke-static {v0}, Lcom/samsung/android/goodlock/terrace/Log;->debug(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->mSystemUIUtil:Lc/d/a/a/b0/s1;

    invoke-virtual {v0, p0}, Lc/d/a/a/b0/s1;->c(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->mViewModel:Lc/d/a/a/z/c/q;

    invoke-virtual {v0, p0}, Lc/d/a/a/z/c/q;->W(Lc/d/a/a/z/b/f0;)V

    invoke-direct {p0}, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->initBinding()V

    invoke-direct {p0}, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->initPopupMenu()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->clearLockStarSettings()V

    :cond_0
    sget-object v0, Lcom/samsung/android/goodlock/terrace/TabOrder;->INSTANCE:Lcom/samsung/android/goodlock/terrace/TabOrder;

    invoke-virtual {v0}, Lcom/samsung/android/goodlock/terrace/TabOrder;->getSelected()I

    move-result v0

    if-eqz p1, :cond_1

    const-string v0, "current_destination"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :cond_1
    invoke-direct {p0, v0}, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->initNavigation(I)V

    invoke-static {}, Lc/d/a/a/b0/c0;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->checkSeasoning()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->applySeasoningLocal()V

    :goto_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d0001

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onDestroy()V
    .locals 1

    const-string v0, ""

    invoke-static {v0}, Lcom/samsung/android/goodlock/terrace/Log;->debug(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->mViewModel:Lc/d/a/a/z/c/q;

    invoke-virtual {v0}, Lc/d/a/a/z/c/q;->m()V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3
    .param p1    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f09012d

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->navController:Landroidx/navigation/NavController;

    invoke-virtual {v0}, Landroidx/navigation/NavController;->popBackStack()Z

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f090129

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->openAboutActivity()V

    return v2

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f09030a

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    const-string p1, "https://paypal.me/TheGreatBabaAbhishek"

    invoke-static {p1, p0}, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->launchUrl(Ljava/lang/String;Landroid/content/Context;)V

    return v2

    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f090051

    if-ne v0, v1, :cond_3

    const-string p1, "https://t.me/SamsungGalaxyM35"

    invoke-static {p1, p0}, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->launchUrl(Ljava/lang/String;Landroid/content/Context;)V

    return v2

    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0900af

    if-ne v0, v1, :cond_4

    iget-object p1, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->mViewModel:Lc/d/a/a/z/c/q;

    invoke-virtual {p1}, Lc/d/a/a/z/c/q;->f0()V

    return v2

    :cond_4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f090271

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->openIAPActivity()V

    return v2

    :cond_5
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f09021a

    if-ne v0, v1, :cond_6

    invoke-direct {p0}, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->openRetroMode()V

    return v2

    :cond_6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f090290

    if-ne v0, v1, :cond_7

    invoke-direct {p0}, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->openTabOrderActivity()V

    return v2

    :cond_7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 p1, 0x0

    const v0, 0x7f0902da

    if-ne p1, v0, :cond_8

    invoke-direct {p0}, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->openMultiDownload()V

    new-instance p1, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity$q;

    invoke-direct {p1, p0}, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity$q;-><init>(Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;)V

    invoke-virtual {p1}, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity$q;->d()V

    return v2

    :cond_8
    const/4 p1, 0x0

    return p1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    const-string v0, ""

    invoke-static {v0}, Lcom/samsung/android/goodlock/terrace/Log;->debug(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->mViewModel:Lc/d/a/a/z/c/q;

    invoke-virtual {v0}, Lc/d/a/a/z/c/q;->z()Z

    move-result v0

    const-string v1, "N"

    const v2, 0x7f0902d9

    const v0, 0x0

    if-nez v0, :cond_0

    invoke-interface {p1, v2}, Landroid/view/Menu;->removeItem(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/SeslMenuItem;

    if-eqz v0, :cond_1

    new-instance v2, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity$q;

    invoke-direct {v2, p0}, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity$q;-><init>(Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;)V

    invoke-virtual {v2}, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity$q;->a()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Landroidx/appcompat/view/menu/SeslMenuItem;->setBadgeText(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->mViewModel:Lc/d/a/a/z/c/q;

    invoke-virtual {v0}, Lc/d/a/a/z/c/q;->v()Z

    move-result v0

    const v0, 0x0

    if-nez v0, :cond_2

    const v0, 0x7f0900af

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->terraceAvailable()Z

    move-result v0

    const v0, 0x0

    if-nez v0, :cond_3

    const v0, 0x7f090271

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    const v0, 0x7f090290

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    :cond_3
    const v0, 0x7f0902da

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->mViewModel:Lc/d/a/a/z/c/q;

    invoke-virtual {v3}, Lc/d/a/a/z/c/q;->t()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->mCacheStore:Lc/d/a/a/u/a/v/e/d;

    invoke-virtual {v3}, Lc/d/a/a/u/a/v/e/d;->e()Z

    move-result v3

    const/4 v3, 0x0

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v2, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->mViewModel:Lc/d/a/a/z/c/q;

    invoke-virtual {v2}, Lc/d/a/a/z/c/q;->t()Z

    move-result v2

    const v2, 0x0

    if-eqz v2, :cond_5

    new-instance v2, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity$q;

    invoke-direct {v2, p0}, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity$q;-><init>(Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;)V

    invoke-virtual {v2}, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity$q;->b()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/SeslMenuItem;

    invoke-interface {v0, v1}, Landroidx/appcompat/view/menu/SeslMenuItem;->setBadgeText(Ljava/lang/String;)V

    :cond_5
    const v0, 0x7f09021a

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/goodlock/terrace/EasterEgg;->INSTANCE:Lcom/samsung/android/goodlock/terrace/EasterEgg;

    invoke-virtual {v1}, Lcom/samsung/android/goodlock/terrace/EasterEgg;->isAvailable()Z

    move-result v1

    const v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    sget-object v0, Lcom/samsung/android/goodlock/terrace/AccountUtil;->INSTANCE:Lcom/samsung/android/goodlock/terrace/AccountUtil;

    invoke-virtual {v0, p0}, Lcom/samsung/android/goodlock/terrace/AccountUtil;->isSameAccount(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lc/d/a/a/b0/u1;

    invoke-direct {v0, p0}, Lc/d/a/a/b0/u1;-><init>(Landroid/content/Context;)V

    const-string v1, "\uc0bc\uc131 \uc5b4\uce74\uc6b4\ud2b8 \uacc4\uc815\uc774 \ubcc0\uacbd\uc774 \ub418\uc5c8\uc2b5\ub2c8\ub2e4. \uc571\uc744 \uc885\ub8cc \ud569\ub2c8\ub2e4."

    invoke-virtual {v0, v1}, Lc/d/a/a/b0/u1;->c(Ljava/lang/String;)V

    invoke-static {p0}, Lc/d/a/a/b0/t1;->h(Landroid/content/Context;)V

    invoke-static {p0}, Lc/d/a/a/b0/t1;->i(Landroid/content/Context;)V

    sget-object v0, Lcom/samsung/android/goodlock/terrace/TerraceUtil;->INSTANCE:Lcom/samsung/android/goodlock/terrace/TerraceUtil;

    invoke-virtual {v0, p0}, Lcom/samsung/android/goodlock/terrace/TerraceUtil;->finishApp(Landroid/app/Activity;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->mViewModel:Lc/d/a/a/z/c/q;

    invoke-virtual {v0}, Lc/d/a/a/z/c/q;->o0()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->navController:Landroidx/navigation/NavController;

    invoke-virtual {v0}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getId()I

    move-result v0

    const-string v1, "current_destination"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public openAboutActivity()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/goodlock/presentation/view/AboutActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x14000020

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->mViewModel:Lc/d/a/a/z/c/q;

    invoke-virtual {v0}, Lc/d/a/a/z/c/q;->i0()V

    return-void
.end method

.method public openFriendsMenu(Landroid/view/View;Lc/d/a/a/z/c/p;)V
    .locals 0

    return-void
.end method

.method public openIAPActivity()V
    .locals 2

    invoke-static {}, Lc/d/a/a/b0/w;->b()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/goodlock/presentation/view/ProductListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x14000020

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public openPackageDetailView(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/goodlock/patch/PatchManager;->handleAction(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public openPluginMenu(Landroid/view/View;Lc/d/a/a/z/c/p;)V
    .locals 0

    return-void
.end method

.method public openTipsActivity()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/goodlock/presentation/view/TipsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->mViewModel:Lc/d/a/a/z/c/q;

    invoke-virtual {v1}, Lc/d/a/a/z/c/q;->r()Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x14000020

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public showOCRDialog(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->mAlertDialogFactory:Lc/d/a/a/b0/u;

    invoke-virtual {v0, p0, p1}, Lc/d/a/a/b0/u;->i(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public terraceAvailable()Z
    .locals 1

    invoke-static {}, Lc/d/a/a/b0/c0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lc/d/a/a/b0/t1;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public updateListView()V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    invoke-direct {p0}, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->checkInstalled()V

    return-void
.end method

.method public updateNavigation()V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->mActivityBinding:Lc/d/a/a/v/f;

    iget-object v0, v0, Lc/d/a/a/v/f;->j:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-static {v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    new-instance v0, Lc/d/a/a/b0/f1;

    invoke-static {}, Lcom/samsung/android/goodlock/GoodLock;->c()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/d/a/a/b0/f1;-><init>(Landroid/content/Context;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "SHOW_TAB"

    invoke-virtual {v0, v2, v1}, Lc/d/a/a/b0/f1;->d(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->mActivityBinding:Lc/d/a/a/v/f;

    iget-object v1, v1, Lc/d/a/a/v/f;->i:Lcom/samsung/android/goodlock/terrace/view/SideNavigationView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0029

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v4

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->mActivityBinding:Lc/d/a/a/v/f;

    iget-object v1, v1, Lc/d/a/a/v/f;->k:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v4

    goto :goto_3

    :cond_3
    :goto_2
    move v2, v5

    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    iget-object v1, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->mActivityBinding:Lc/d/a/a/v/f;

    iget-object v1, v1, Lc/d/a/a/v/f;->f:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    move v4, v5

    :cond_4
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->mActivityBinding:Lc/d/a/a/v/f;

    iget-object v1, v1, Lc/d/a/a/v/f;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060153

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v5, v0

    :goto_4
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->mActivityBinding:Lc/d/a/a/v/f;

    iget-object v0, v0, Lc/d/a/a/v/f;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->mActivityBinding:Lc/d/a/a/v/f;

    iget-object v0, v0, Lc/d/a/a/v/f;->j:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->closePane()Z

    return-void
.end method
