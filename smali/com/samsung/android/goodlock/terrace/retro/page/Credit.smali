.class public final Lcom/samsung/android/goodlock/terrace/retro/page/Credit;
.super Lcom/samsung/android/goodlock/terrace/retro/page/Page;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/samsung/android/goodlock/terrace/retro/RetroActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/goodlock/terrace/retro/page/Page;-><init>(Lcom/samsung/android/goodlock/terrace/retro/RetroActivity;)V

    return-void
.end method

.method public static final synthetic access$showProfile(Lcom/samsung/android/goodlock/terrace/retro/page/Credit;Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/goodlock/terrace/retro/page/Credit;->showProfile(Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V

    return-void
.end method

.method private final showProfile(Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V
    .locals 7

    new-instance v0, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    invoke-direct {v0, p1}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;-><init>(Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V

    new-instance p1, Lcom/samsung/android/goodlock/terrace/retro/page/Credit$showProfile$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/goodlock/terrace/retro/page/Credit$showProfile$1;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/Credit;)V

    invoke-virtual {v0, p1}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/page/Credit$showProfile$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/goodlock/terrace/retro/page/Credit$showProfile$2;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/Credit;)V

    invoke-virtual {p1, v1}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/page/Credit$showProfile$3;

    invoke-direct {v1, p0}, Lcom/samsung/android/goodlock/terrace/retro/page/Credit$showProfile$3;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/Credit;)V

    invoke-virtual {p1, v1}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    sget-object p1, Lcom/samsung/android/goodlock/presentation/view/AboutActivity;->DEV_PROFILES:[[I

    const-string v1, "DEV_PROFILES"

    invoke-static {p1, v1}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/retro/page/Page;->getActivity()Lcom/samsung/android/goodlock/terrace/retro/RetroActivity;

    move-result-object v4

    const/4 v5, 0x1

    aget v5, v3, v5

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "activity.getString(profile[1])"

    invoke-static {v4, v5}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/retro/page/Page;->getActivity()Lcom/samsung/android/goodlock/terrace/retro/RetroActivity;

    move-result-object v5

    const/4 v6, 0x2

    aget v6, v3, v6

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "activity.getString(profile[2])"

    invoke-static {v5, v6}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/samsung/android/goodlock/terrace/retro/page/Credit$showProfile$4$1;

    invoke-direct {v6, p0, v3, v4, v5}, Lcom/samsung/android/goodlock/terrace/retro/page/Credit$showProfile$4$1;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/Credit;[ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->run()Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    return-void
.end method

.method public final exitRetro(Lcom/samsung/android/goodlock/terrace/retro/ChainJob;)V
    .locals 1

    const-string v0, "job"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lc/d/a/a/b0/c0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/retro/page/Page;->getRetroUtil()Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->getPages()Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Pages;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Pages;->epilog(Lcom/samsung/android/goodlock/terrace/retro/ChainJob;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lc/d/a/a/z/c/w/h;->m(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/retro/page/Page;->getActivity()Lcom/samsung/android/goodlock/terrace/retro/RetroActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public show()V
    .locals 4

    const-string v0, ""

    invoke-static {v0}, Lcom/samsung/android/goodlock/terrace/Log;->debug(Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/retro/page/Page;->getRetroUtil()Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;

    move-result-object v0

    const v1, 0x7f0c0079

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->getTemplate(IZ)Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;-><init>(Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V

    new-instance v2, Lcom/samsung/android/goodlock/terrace/retro/page/Credit$show$1;

    invoke-direct {v2, p0}, Lcom/samsung/android/goodlock/terrace/retro/page/Credit$show$1;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/Credit;)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/goodlock/terrace/retro/page/Credit$show$2;

    invoke-direct {v3, p0}, Lcom/samsung/android/goodlock/terrace/retro/page/Credit$show$2;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/Credit;)V

    invoke-virtual {v2, v3}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/goodlock/terrace/retro/page/Credit$show$3;

    invoke-direct {v3, p0}, Lcom/samsung/android/goodlock/terrace/retro/page/Credit$show$3;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/Credit;)V

    invoke-virtual {v2, v3}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/goodlock/terrace/retro/page/Credit$show$4;

    invoke-direct {v3, p0}, Lcom/samsung/android/goodlock/terrace/retro/page/Credit$show$4;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/Credit;)V

    invoke-virtual {v2, v3}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/goodlock/terrace/retro/page/Credit$show$5;

    invoke-direct {v3, p0}, Lcom/samsung/android/goodlock/terrace/retro/page/Credit$show$5;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/Credit;)V

    invoke-virtual {v2, v3}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/goodlock/terrace/retro/page/Credit$show$6;

    invoke-direct {v3, p0}, Lcom/samsung/android/goodlock/terrace/retro/page/Credit$show$6;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/Credit;)V

    invoke-virtual {v2, v3}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/goodlock/terrace/retro/page/Credit$show$7;

    invoke-direct {v3, p0}, Lcom/samsung/android/goodlock/terrace/retro/page/Credit$show$7;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/Credit;)V

    invoke-virtual {v2, v3}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/goodlock/terrace/retro/page/Credit$show$8;

    invoke-direct {v3, p0, v0}, Lcom/samsung/android/goodlock/terrace/retro/page/Credit$show$8;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/Credit;Landroid/view/ViewGroup;)V

    invoke-virtual {v2, v3}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/goodlock/terrace/retro/page/Credit$show$9;

    invoke-direct {v3, p0, v0, v1}, Lcom/samsung/android/goodlock/terrace/retro/page/Credit$show$9;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/Credit;Landroid/view/ViewGroup;Lcom/samsung/android/goodlock/terrace/retro/ChainJob;)V

    invoke-virtual {v2, v3}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/goodlock/terrace/retro/page/Credit$show$10;

    invoke-direct {v3, p0, v0, v1}, Lcom/samsung/android/goodlock/terrace/retro/page/Credit$show$10;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/Credit;Landroid/view/ViewGroup;Lcom/samsung/android/goodlock/terrace/retro/ChainJob;)V

    invoke-virtual {v2, v3}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/page/Credit$show$11;

    invoke-direct {v1, p0}, Lcom/samsung/android/goodlock/terrace/retro/page/Credit$show$11;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/Credit;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->run()Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    return-void
.end method
