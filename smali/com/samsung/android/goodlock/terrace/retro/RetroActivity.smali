.class public final Lcom/samsung/android/goodlock/terrace/retro/RetroActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# instance fields
.field public retroUtil:Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;

.field public rootContainer:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static final onBackPressed$lambda-0(Lcom/samsung/android/goodlock/terrace/retro/RetroActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method private final startMainActivity()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final getRetroUtil()Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroActivity;->retroUtil:Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "retroUtil"

    invoke-static {v0}, Lg/u/d/i;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getRootContainer()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroActivity;->rootContainer:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rootContainer"

    invoke-static {v0}, Lg/u/d/i;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onBackPressed()V
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/retro/RetroActivity;->getRetroUtil()Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;

    move-result-object v0

    const v1, 0x7f120110

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.warning)"

    invoke-static {v1, v2}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f120058

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.goodlock_exit_msg)"

    invoke-static {v2, v3}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lc/d/a/a/a0/b3/b;

    invoke-direct {v3, p0}, Lc/d/a/a/a0/b3/b;-><init>(Lcom/samsung/android/goodlock/terrace/retro/RetroActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->showDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lc/d/a/a/z/c/w/h;->f()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    const p1, 0x7f0c000b

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    new-instance p1, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;

    invoke-direct {p1, p0}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;-><init>(Lcom/samsung/android/goodlock/terrace/retro/RetroActivity;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/goodlock/terrace/retro/RetroActivity;->setRetroUtil(Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;)V

    const p1, 0x7f0900b0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.container)"

    invoke-static {p1, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/samsung/android/goodlock/terrace/retro/RetroActivity;->setRootContainer(Landroid/widget/LinearLayout;)V

    const-string p1, ""

    invoke-static {p1}, Lcom/samsung/android/goodlock/terrace/Log;->debug(Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/retro/RetroActivity;->getRetroUtil()Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/retro/RetroActivity;->getRootContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->init(Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/retro/RetroActivity;->getRetroUtil()Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/retro/RetroActivity;->terraceAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/samsung/android/goodlock/terrace/retro/page/MainPage;

    invoke-direct {v0, p0}, Lcom/samsung/android/goodlock/terrace/retro/page/MainPage;-><init>(Lcom/samsung/android/goodlock/terrace/retro/RetroActivity;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;

    const-string v1, "makeup"

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;-><init>(Lcom/samsung/android/goodlock/terrace/retro/RetroActivity;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1, v0}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->show(Lcom/samsung/android/goodlock/terrace/retro/page/Page;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/retro/RetroActivity;->getRetroUtil()Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->dispose()V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const v0, 0x7f090222

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/goodlock/terrace/retro/RetroViewGroup;

    invoke-virtual {v0}, Lcom/samsung/android/goodlock/terrace/retro/RetroViewGroup;->getRetroAnimator()Landroid/animation/ValueAnimator;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/goodlock/terrace/retro/RetroViewGroup;->setEnableRetroAnimation(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/goodlock/terrace/retro/RetroViewGroup;->setRetroScale(F)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/goodlock/terrace/retro/RetroViewGroup;->setEnableRetroAnimation(Z)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    invoke-static {}, Lc/d/a/a/b0/w;->h()V

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/retro/RetroActivity;->getRetroUtil()Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->isShowingDialog()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/retro/RetroActivity;->getRetroUtil()Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;

    move-result-object v0

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->unDimRoot(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/retro/RetroActivity;->getRetroUtil()Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->dimRoot()V

    :goto_0
    return-void
.end method

.method public final setRetroUtil(Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroActivity;->retroUtil:Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;

    return-void
.end method

.method public final setRootContainer(Landroid/widget/LinearLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroActivity;->rootContainer:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final terraceAvailable()Z
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
