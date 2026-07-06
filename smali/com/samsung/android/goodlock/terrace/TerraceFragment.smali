.class public final Lcom/samsung/android/goodlock/terrace/TerraceFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/goodlock/terrace/TerraceFragment$Companion;,
        Lcom/samsung/android/goodlock/terrace/TerraceFragment$TipsAdapter;,
        Lcom/samsung/android/goodlock/terrace/TerraceFragment$DiaryAdapter;,
        Lcom/samsung/android/goodlock/terrace/TerraceFragment$NoticeAdapter;,
        Lcom/samsung/android/goodlock/terrace/TerraceFragment$ProgressAdapter;,
        Lcom/samsung/android/goodlock/terrace/TerraceFragment$SuggestionAdapter;,
        Lcom/samsung/android/goodlock/terrace/TerraceFragment$PostAdapter;,
        Lcom/samsung/android/goodlock/terrace/TerraceFragment$InstalledAdapter;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/goodlock/terrace/TerraceFragment$Companion;


# instance fields
.field public lastScroll:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/goodlock/terrace/TerraceFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/goodlock/terrace/TerraceFragment$Companion;-><init>(Lg/u/d/g;)V

    sput-object v0, Lcom/samsung/android/goodlock/terrace/TerraceFragment;->Companion:Lcom/samsung/android/goodlock/terrace/TerraceFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$launchDiaryDetailActivity(Lcom/samsung/android/goodlock/terrace/TerraceFragment;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/goodlock/terrace/TerraceFragment;->launchDiaryDetailActivity(J)V

    return-void
.end method

.method public static final synthetic access$launchNoticeDetailActivity(Lcom/samsung/android/goodlock/terrace/TerraceFragment;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/goodlock/terrace/TerraceFragment;->launchNoticeDetailActivity(J)V

    return-void
.end method

.method public static final synthetic access$launchProgressDetailActivity(Lcom/samsung/android/goodlock/terrace/TerraceFragment;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/goodlock/terrace/TerraceFragment;->launchProgressDetailActivity(J)V

    return-void
.end method

.method public static final synthetic access$launchSuggestionDetailActivity(Lcom/samsung/android/goodlock/terrace/TerraceFragment;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/goodlock/terrace/TerraceFragment;->launchSuggestionDetailActivity(J)V

    return-void
.end method

.method public static final synthetic access$launchTipsDetailActivity(Lcom/samsung/android/goodlock/terrace/TerraceFragment;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/goodlock/terrace/TerraceFragment;->launchTipsDetailActivity(J)V

    return-void
.end method

.method private final initLayouts(Landroid/view/View;)V
    .locals 12

    const v0, 0x7f0901d6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/samsung/android/goodlock/terrace/TerraceFragment$NoticeAdapter;

    sget-object v2, Lcom/samsung/android/goodlock/terrace/TerraceAPIUrl;->INSTANCE:Lcom/samsung/android/goodlock/terrace/TerraceAPIUrl;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v2, v11, v11, v3, v10}, Lcom/samsung/android/goodlock/terrace/TerraceAPIUrl;->getNoticeList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/goodlock/terrace/TerraceFragment$NoticeAdapter;-><init>(Lcom/samsung/android/goodlock/terrace/TerraceFragment;Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const v0, 0x7f0901fe

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/samsung/android/goodlock/terrace/TerraceFragment$SuggestionAdapter;

    sget-object v4, Lcom/samsung/android/goodlock/terrace/TerraceAPIUrl;->INSTANCE:Lcom/samsung/android/goodlock/terrace/TerraceAPIUrl;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v3

    move-object v9, v10

    invoke-virtual/range {v4 .. v9}, Lcom/samsung/android/goodlock/terrace/TerraceAPIUrl;->getSuggestionList(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/goodlock/terrace/TerraceFragment$SuggestionAdapter;-><init>(Lcom/samsung/android/goodlock/terrace/TerraceFragment;Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const v0, 0x7f09020d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/samsung/android/goodlock/terrace/TerraceFragment$ProgressAdapter;

    sget-object v2, Lcom/samsung/android/goodlock/terrace/TerraceAPIUrl;->INSTANCE:Lcom/samsung/android/goodlock/terrace/TerraceAPIUrl;

    invoke-virtual {v2, v11, v11, v3, v10}, Lcom/samsung/android/goodlock/terrace/TerraceAPIUrl;->getProgressList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/goodlock/terrace/TerraceFragment$ProgressAdapter;-><init>(Lcom/samsung/android/goodlock/terrace/TerraceFragment;Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const v0, 0x7f0900e0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/samsung/android/goodlock/terrace/TerraceFragment$DiaryAdapter;

    sget-object v2, Lcom/samsung/android/goodlock/terrace/TerraceAPIUrl;->INSTANCE:Lcom/samsung/android/goodlock/terrace/TerraceAPIUrl;

    invoke-virtual {v2, v3, v10}, Lcom/samsung/android/goodlock/terrace/TerraceAPIUrl;->getDiaryList(Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/goodlock/terrace/TerraceFragment$DiaryAdapter;-><init>(Lcom/samsung/android/goodlock/terrace/TerraceFragment;Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const v0, 0x7f0902be

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/samsung/android/goodlock/terrace/TerraceFragment$TipsAdapter;

    sget-object v2, Lcom/samsung/android/goodlock/terrace/TerraceAPIUrl;->INSTANCE:Lcom/samsung/android/goodlock/terrace/TerraceAPIUrl;

    invoke-virtual {v2, v11, v3, v10}, Lcom/samsung/android/goodlock/terrace/TerraceAPIUrl;->getTipList(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/goodlock/terrace/TerraceFragment$TipsAdapter;-><init>(Lcom/samsung/android/goodlock/terrace/TerraceFragment;Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const v0, 0x7f0901d8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lc/d/a/a/a0/t1;

    invoke-direct {v1, p0}, Lc/d/a/a/a0/t1;-><init>(Lcom/samsung/android/goodlock/terrace/TerraceFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090211

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lc/d/a/a/a0/d2;

    invoke-direct {v1, p0}, Lc/d/a/a/a0/d2;-><init>(Lcom/samsung/android/goodlock/terrace/TerraceFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09028a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lc/d/a/a/a0/i1;

    invoke-direct {v1, p0}, Lc/d/a/a/a0/i1;-><init>(Lcom/samsung/android/goodlock/terrace/TerraceFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900e2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lc/d/a/a/a0/u2;

    invoke-direct {v1, p0}, Lc/d/a/a/a0/u2;-><init>(Lcom/samsung/android/goodlock/terrace/TerraceFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0902c0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lc/d/a/a/a0/l1;

    invoke-direct {v0, p0}, Lc/d/a/a/a0/l1;-><init>(Lcom/samsung/android/goodlock/terrace/TerraceFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final initLayouts$lambda-2(Lcom/samsung/android/goodlock/terrace/TerraceFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/TerraceFragment;->showNoticeList()V

    return-void
.end method

.method public static final initLayouts$lambda-3(Lcom/samsung/android/goodlock/terrace/TerraceFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/TerraceFragment;->showProgressList()V

    return-void
.end method

.method public static final initLayouts$lambda-4(Lcom/samsung/android/goodlock/terrace/TerraceFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/TerraceFragment;->showSuggestionList()V

    return-void
.end method

.method public static final initLayouts$lambda-5(Lcom/samsung/android/goodlock/terrace/TerraceFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/TerraceFragment;->showDiaryList()V

    return-void
.end method

.method public static final initLayouts$lambda-6(Lcom/samsung/android/goodlock/terrace/TerraceFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/TerraceFragment;->showTipList()V

    return-void
.end method

.method private final launchDiaryDetailActivity(J)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/samsung/android/goodlock/terrace/DiaryDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ID"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lcom/samsung/android/goodlock/terrace/PostViewHistory;->INSTANCE:Lcom/samsung/android/goodlock/terrace/PostViewHistory;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/goodlock/terrace/PostViewHistory;->update(J)V

    return-void
.end method

.method private final launchNoticeDetailActivity(J)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/samsung/android/goodlock/terrace/NoticeDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ID"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lcom/samsung/android/goodlock/terrace/PostViewHistory;->INSTANCE:Lcom/samsung/android/goodlock/terrace/PostViewHistory;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/goodlock/terrace/PostViewHistory;->update(J)V

    return-void
.end method

.method private final launchProgressDetailActivity(J)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/samsung/android/goodlock/terrace/ProgressDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ID"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lcom/samsung/android/goodlock/terrace/PostViewHistory;->INSTANCE:Lcom/samsung/android/goodlock/terrace/PostViewHistory;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/goodlock/terrace/PostViewHistory;->update(J)V

    return-void
.end method

.method private final launchSuggestionDetailActivity(J)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/samsung/android/goodlock/terrace/SuggestionDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ID"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lcom/samsung/android/goodlock/terrace/PostViewHistory;->INSTANCE:Lcom/samsung/android/goodlock/terrace/PostViewHistory;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/goodlock/terrace/PostViewHistory;->update(J)V

    return-void
.end method

.method private final launchTipsDetailActivity(J)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/samsung/android/goodlock/terrace/TipsDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ID"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lcom/samsung/android/goodlock/terrace/PostViewHistory;->INSTANCE:Lcom/samsung/android/goodlock/terrace/PostViewHistory;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/goodlock/terrace/PostViewHistory;->update(J)V

    return-void
.end method

.method private final setTicker()V
    .locals 8

    sget-object v0, Lcom/samsung/android/goodlock/terrace/TerraceAPIUrl;->INSTANCE:Lcom/samsung/android/goodlock/terrace/TerraceAPIUrl;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/goodlock/terrace/TerraceAPIUrl;->getSnsList(Ljava/lang/Integer;)Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;

    move-result-object v3

    new-instance v2, Lcom/samsung/android/goodlock/terrace/HttpClient;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/samsung/android/goodlock/terrace/HttpClient;-><init>(Landroid/content/Context;)V

    new-instance v7, Lc/d/a/a/a0/r0;

    invoke-direct {v7, p0}, Lc/d/a/a/a0/r0;-><init>(Lcom/samsung/android/goodlock/terrace/TerraceFragment;)V

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/samsung/android/goodlock/terrace/HttpClient;->request(Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;ZZZLjava/util/function/BiConsumer;)V

    return-void
.end method

.method public static final setTicker$lambda-1(Lcom/samsung/android/goodlock/terrace/TerraceFragment;Ljava/lang/Integer;Ljava/io/InputStream;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_4

    :goto_0
    const/16 v0, 0x3e8

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p2, -0x1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p2, :cond_7

    sget-object p1, Lcom/samsung/android/goodlock/terrace/TerraceUtil;->INSTANCE:Lcom/samsung/android/goodlock/terrace/TerraceUtil;

    new-instance p2, Lc/d/a/a/a0/c;

    invoke-direct {p2, p0}, Lc/d/a/a/a0/c;-><init>(Lcom/samsung/android/goodlock/terrace/TerraceFragment;)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/goodlock/terrace/TerraceUtil;->post(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_4
    :goto_2
    invoke-static {p1}, Lcom/samsung/android/goodlock/terrace/Log;->debug(Ljava/lang/Object;)I

    new-instance p1, Lc/c/b/e;

    invoke-direct {p1}, Lc/c/b/e;-><init>()V

    new-instance v0, Ljava/io/InputStreamReader;

    const-string v1, "UTF-8"

    invoke-direct {v0, p2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance p2, Lcom/samsung/android/goodlock/terrace/TerraceFragment$setTicker$1$outputs$1;

    invoke-direct {p2}, Lcom/samsung/android/goodlock/terrace/TerraceFragment$setTicker$1$outputs$1;-><init>()V

    invoke-virtual {p2}, Lc/c/b/b0/a;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lc/c/b/e;->j(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/samsung/android/goodlock/terrace/Log;->debug(Ljava/lang/Object;)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    const p2, 0x7f090263

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/goodlock/terrace/view/TickerView;

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0, p1}, Lcom/samsung/android/goodlock/terrace/view/TickerView;->startTicker(Ljava/util/List;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public static final setTicker$lambda-1$lambda-0(Lcom/samsung/android/goodlock/terrace/TerraceFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lc/d/a/a/b0/u1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lc/d/a/a/b0/u1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lc/d/a/a/b0/u1;->b()V

    return-void
.end method


# virtual methods
.method public final getLastScroll()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/goodlock/terrace/TerraceFragment;->lastScroll:I

    return v0
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, ""

    invoke-static {v0, p1}, Lg/u/d/i;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/goodlock/terrace/Log;->debug(Ljava/lang/String;)I

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string v1, ""

    invoke-static {v1, p3}, Lg/u/d/i;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/samsung/android/goodlock/terrace/Log;->debug(Ljava/lang/String;)I

    const p3, 0x7f0c00bb

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    const-string v0, ""

    invoke-static {v0}, Lcom/samsung/android/goodlock/terrace/Log;->debug(Ljava/lang/String;)I

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    const-string v0, ""

    invoke-static {v0}, Lcom/samsung/android/goodlock/terrace/Log;->debug(Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f09022d

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lcom/samsung/android/goodlock/terrace/Log;->debug(Ljava/lang/Object;)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v1

    :goto_1
    iput v1, p0, Lcom/samsung/android/goodlock/terrace/TerraceFragment;->lastScroll:I

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const-string p2, ""

    invoke-static {p2}, Lcom/samsung/android/goodlock/terrace/Log;->debug(Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lcom/samsung/android/goodlock/terrace/TerraceFragment;->initLayouts(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/samsung/android/goodlock/terrace/TerraceFragment;->setTicker()V

    const p2, 0x7f09022d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/samsung/android/goodlock/terrace/TerraceFragment;->lastScroll:I

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setScrollY(I)V

    :goto_0
    const-string p1, "terrace"

    invoke-static {p1}, Lc/d/a/a/b0/w;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final setLastScroll(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/goodlock/terrace/TerraceFragment;->lastScroll:I

    return-void
.end method

.method public final showDiaryList()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->expandAppBar(Z)V

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    const v1, 0x7f090042

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->navigate(I)V

    return-void

    :cond_0
    new-instance v0, Lg/l;

    const-string v1, "null cannot be cast to non-null type com.samsung.android.goodlock.presentation.view.PluginListActivity"

    invoke-direct {v0, v1}, Lg/l;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final showNoticeList()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->expandAppBar(Z)V

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    const v1, 0x7f090043

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->navigate(I)V

    return-void

    :cond_0
    new-instance v0, Lg/l;

    const-string v1, "null cannot be cast to non-null type com.samsung.android.goodlock.presentation.view.PluginListActivity"

    invoke-direct {v0, v1}, Lg/l;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final showProgressList()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->expandAppBar(Z)V

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    const v1, 0x7f090044

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->navigate(I)V

    return-void

    :cond_0
    new-instance v0, Lg/l;

    const-string v1, "null cannot be cast to non-null type com.samsung.android.goodlock.presentation.view.PluginListActivity"

    invoke-direct {v0, v1}, Lg/l;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final showSuggestionList()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->expandAppBar(Z)V

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    const v1, 0x7f090045

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->navigate(I)V

    return-void

    :cond_0
    new-instance v0, Lg/l;

    const-string v1, "null cannot be cast to non-null type com.samsung.android.goodlock.presentation.view.PluginListActivity"

    invoke-direct {v0, v1}, Lg/l;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final showTipList()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->expandAppBar(Z)V

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    const v1, 0x7f090046

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->navigate(I)V

    return-void

    :cond_0
    new-instance v0, Lg/l;

    const-string v1, "null cannot be cast to non-null type com.samsung.android.goodlock.presentation.view.PluginListActivity"

    invoke-direct {v0, v1}, Lg/l;-><init>(Ljava/lang/String;)V

    throw v0
.end method
