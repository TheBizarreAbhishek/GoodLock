.class public final Lcom/samsung/android/goodlock/terrace/TipsListFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/goodlock/terrace/TipsListFragment$Companion;,
        Lcom/samsung/android/goodlock/terrace/TipsListFragment$TipsAdapter;
    }
.end annotation


# static fields
.field public static final CODE_DETAIL:I

.field public static final Companion:Lcom/samsung/android/goodlock/terrace/TipsListFragment$Companion;


# instance fields
.field public page:I

.field public pageSize:I

.field public product:I

.field public sortType:I

.field public totalPage:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/goodlock/terrace/TipsListFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/goodlock/terrace/TipsListFragment$Companion;-><init>(Lg/u/d/g;)V

    sput-object v0, Lcom/samsung/android/goodlock/terrace/TipsListFragment;->Companion:Lcom/samsung/android/goodlock/terrace/TipsListFragment$Companion;

    const/16 v0, 0x64

    sput v0, Lcom/samsung/android/goodlock/terrace/TipsListFragment;->CODE_DETAIL:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const v0, 0x7f090055

    iput v0, p0, Lcom/samsung/android/goodlock/terrace/TipsListFragment;->product:I

    const v0, 0x7f090159

    iput v0, p0, Lcom/samsung/android/goodlock/terrace/TipsListFragment;->sortType:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/goodlock/terrace/TipsListFragment;->totalPage:I

    const/16 v0, 0x14

    iput v0, p0, Lcom/samsung/android/goodlock/terrace/TipsListFragment;->pageSize:I

    return-void
.end method

.method public static final synthetic access$getCODE_DETAIL$cp()I
    .locals 1

    sget v0, Lcom/samsung/android/goodlock/terrace/TipsListFragment;->CODE_DETAIL:I

    return v0
.end method

.method public static final synthetic access$launchTipsDetailActivity(Lcom/samsung/android/goodlock/terrace/TipsListFragment;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/goodlock/terrace/TipsListFragment;->launchTipsDetailActivity(J)V

    return-void
.end method

.method public static final synthetic access$loadMore(Lcom/samsung/android/goodlock/terrace/TipsListFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/goodlock/terrace/TipsListFragment;->loadMore()V

    return-void
.end method

.method private final getAdapter()Lcom/samsung/android/goodlock/terrace/TipsListFragment$TipsAdapter;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v2, 0x7f090218

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    :goto_0
    check-cast v1, Lcom/samsung/android/goodlock/terrace/TipsListFragment$TipsAdapter;

    return-object v1
.end method

.method private final initViews(Landroid/view/View;)V
    .locals 2

    const-string v0, ""

    invoke-static {v0}, Lcom/samsung/android/goodlock/terrace/Log;->debug(Ljava/lang/String;)I

    const v0, 0x7f090218

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/samsung/android/goodlock/terrace/TipsListFragment$TipsAdapter;

    invoke-direct {v1, p0}, Lcom/samsung/android/goodlock/terrace/TipsListFragment$TipsAdapter;-><init>(Lcom/samsung/android/goodlock/terrace/TipsListFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-direct {p0}, Lcom/samsung/android/goodlock/terrace/TipsListFragment;->updateFilter()V

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/TipsListFragment;->updateList()V

    const v0, 0x7f090208

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lc/d/a/a/a0/t2;

    invoke-direct {v0, p0}, Lc/d/a/a/a0/t2;-><init>(Lcom/samsung/android/goodlock/terrace/TipsListFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final initViews$lambda-2(Lcom/samsung/android/goodlock/terrace/TipsListFragment;Landroid/view/View;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/appcompat/widget/PopupMenu;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const v1, 0x7f090055

    const v2, 0x7f120021

    const/4 v3, 0x0

    invoke-interface {p1, v3, v1, v3, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    sget-object p1, Lcom/samsung/android/goodlock/terrace/Product;->Companion:Lcom/samsung/android/goodlock/terrace/Product$Companion;

    invoke-virtual {p1}, Lcom/samsung/android/goodlock/terrace/Product$Companion;->getInfos()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/goodlock/terrace/Product$Info;

    invoke-virtual {v2}, Lcom/samsung/android/goodlock/terrace/Product$Info;->getId()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v4

    invoke-virtual {v2}, Lcom/samsung/android/goodlock/terrace/Product$Info;->getId()I

    move-result v5

    invoke-virtual {v2}, Lcom/samsung/android/goodlock/terrace/Product$Info;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v3, v5, v3, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/TipsListFragment;->getProduct()I

    move-result v2

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    new-instance p1, Lc/d/a/a/a0/n2;

    invoke-direct {p1, p0}, Lc/d/a/a/a0/n2;-><init>(Lcom/samsung/android/goodlock/terrace/TipsListFragment;)V

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/PopupMenu;->setOnMenuItemClickListener(Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->show()V

    return-void

    :cond_2
    invoke-static {}, Lg/u/d/i;->h()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final initViews$lambda-2$lambda-1(Lcom/samsung/android/goodlock/terrace/TipsListFragment;Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/goodlock/terrace/TipsListFragment;->setProduct(I)V

    invoke-direct {p0}, Lcom/samsung/android/goodlock/terrace/TipsListFragment;->updateFilter()V

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/TipsListFragment;->updateList()V

    const/4 p0, 0x1

    return p0
.end method

.method private final launchTipsDetailActivity(J)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v2, Lcom/samsung/android/goodlock/terrace/TipsDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ID"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    sget v1, Lcom/samsung/android/goodlock/terrace/TipsListFragment;->CODE_DETAIL:I

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    sget-object v0, Lcom/samsung/android/goodlock/terrace/PostViewHistory;->INSTANCE:Lcom/samsung/android/goodlock/terrace/PostViewHistory;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/goodlock/terrace/PostViewHistory;->update(J)V

    return-void

    :cond_0
    invoke-static {}, Lg/u/d/i;->h()V

    const/4 p1, 0x0

    throw p1
.end method

.method private final loadMore()V
    .locals 5

    iget v0, p0, Lcom/samsung/android/goodlock/terrace/TipsListFragment;->page:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/goodlock/terrace/TipsListFragment;->page:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/samsung/android/goodlock/terrace/TipsListFragment;->page:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/samsung/android/goodlock/terrace/TipsListFragment;->totalPage:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/goodlock/terrace/Log;->debug(Ljava/lang/String;)I

    iget v0, p0, Lcom/samsung/android/goodlock/terrace/TipsListFragment;->totalPage:I

    iget v4, p0, Lcom/samsung/android/goodlock/terrace/TipsListFragment;->page:I

    if-gt v0, v4, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/samsung/android/goodlock/terrace/TipsListFragment;->page:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/samsung/android/goodlock/terrace/TipsListFragment;->totalPage:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/goodlock/terrace/Log;->debug(Ljava/lang/String;)I

    invoke-virtual {p0, v1}, Lcom/samsung/android/goodlock/terrace/TipsListFragment;->request(Z)V

    return-void
.end method

.method public static final request$lambda-5(ZLcom/samsung/android/goodlock/terrace/TipsListFragment;Ljava/lang/Integer;Ljava/io/InputStream;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/samsung/android/goodlock/terrace/Log;->debug(Ljava/lang/Object;)I

    const/16 v0, 0xc8

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_2

    :goto_0
    const/16 v1, 0x3e8

    if-nez p2, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_7

    :cond_2
    new-instance v1, Lc/c/b/e;

    invoke-direct {v1}, Lc/c/b/e;-><init>()V

    new-instance v2, Ljava/io/InputStreamReader;

    const-string v3, "UTF-8"

    invoke-direct {v2, p3, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance p3, Lcom/samsung/android/goodlock/terrace/TipsListFragment$request$1$outputs$1;

    invoke-direct {p3}, Lcom/samsung/android/goodlock/terrace/TipsListFragment$request$1$outputs$1;-><init>()V

    invoke-virtual {p3}, Lc/c/b/b0/a;->getType()Ljava/lang/reflect/Type;

    move-result-object p3

    invoke-virtual {v1, v2, p3}, Lc/c/b/e;->j(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/samsung/android/goodlock/terrace/dto/Pages;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v0, :cond_4

    if-nez p0, :cond_4

    invoke-virtual {p3}, Lcom/samsung/android/goodlock/terrace/dto/Pages;->getTotalPage()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/goodlock/terrace/TipsListFragment;->setTotalPage(I)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/samsung/android/goodlock/terrace/TipsListFragment;->setPage(I)V

    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_5

    const/4 p1, 0x0

    goto :goto_2

    :cond_5
    const p2, 0x7f090218

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    :goto_2
    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    new-instance p2, Lc/d/a/a/a0/x0;

    invoke-direct {p2, p0, p1, p3}, Lc/d/a/a/a0/x0;-><init>(ZLandroidx/recyclerview/widget/RecyclerView;Lcom/samsung/android/goodlock/terrace/dto/Pages;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_7
    :goto_3
    return-void
.end method

.method public static final request$lambda-5$lambda-4(ZLandroidx/recyclerview/widget/RecyclerView;Lcom/samsung/android/goodlock/terrace/dto/Pages;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type com.samsung.android.goodlock.terrace.TipsListFragment.TipsAdapter"

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lcom/samsung/android/goodlock/terrace/TipsListFragment$TipsAdapter;

    invoke-virtual {p2}, Lcom/samsung/android/goodlock/terrace/dto/Pages;->getContent()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/goodlock/terrace/TipsListFragment$TipsAdapter;->append(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lg/l;

    invoke-direct {p0, v0}, Lg/l;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Lcom/samsung/android/goodlock/terrace/TipsListFragment$TipsAdapter;

    invoke-virtual {p2}, Lcom/samsung/android/goodlock/terrace/dto/Pages;->getContent()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/goodlock/terrace/TipsListFragment$TipsAdapter;->updateList(Ljava/util/List;)V

    :goto_0
    return-void

    :cond_2
    new-instance p0, Lg/l;

    invoke-direct {p0, v0}, Lg/l;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final updateFilter()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f090209

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v2, Lcom/samsung/android/goodlock/terrace/Product;->Companion:Lcom/samsung/android/goodlock/terrace/Product$Companion;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "context"

    invoke-static {v0, v3}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/TipsListFragment;->getProduct()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lcom/samsung/android/goodlock/terrace/Product$Companion;->displayNameOf(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final getPage()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/goodlock/terrace/TipsListFragment;->page:I

    return v0
.end method

.method public final getPageSize()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/goodlock/terrace/TipsListFragment;->pageSize:I

    return v0
.end method

.method public final getProduct()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/goodlock/terrace/TipsListFragment;->product:I

    return v0
.end method

.method public final getSortType()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/goodlock/terrace/TipsListFragment;->sortType:I

    return v0
.end method

.method public final getTotalPage()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/goodlock/terrace/TipsListFragment;->totalPage:I

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    sget v0, Lcom/samsung/android/goodlock/terrace/TipsListFragment;->CODE_DETAIL:I

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    if-eqz p3, :cond_2

    new-instance p1, Lc/c/b/e;

    invoke-direct {p1}, Lc/c/b/e;-><init>()V

    const-string p2, "tip"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-class p3, Lcom/samsung/android/goodlock/terrace/dto/Tip;

    invoke-virtual {p1, p2, p3}, Lc/c/b/e;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/goodlock/terrace/dto/Tip;

    invoke-direct {p0}, Lcom/samsung/android/goodlock/terrace/TipsListFragment;->getAdapter()Lcom/samsung/android/goodlock/terrace/TipsListFragment$TipsAdapter;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p2, p1}, Lcom/samsung/android/goodlock/terrace/TipsListFragment$TipsAdapter;->update(Lcom/samsung/android/goodlock/terrace/dto/Tip;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lg/u/d/i;->h()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c00bf

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-static {}, Lc/d/a/a/b0/w;->h()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    if-eqz p2, :cond_0

    const v0, 0x7f090055

    const-string v1, "product"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/samsung/android/goodlock/terrace/TipsListFragment;->product:I

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/goodlock/terrace/TipsListFragment;->initViews(Landroid/view/View;)V

    return-void
.end method

.method public final request(Z)V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/goodlock/terrace/TipsListFragment;->page:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/goodlock/terrace/TipsListFragment;->totalPage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/goodlock/terrace/Log;->debug(Ljava/lang/String;)I

    sget-object v0, Lcom/samsung/android/goodlock/terrace/TerraceAPIUrl;->INSTANCE:Lcom/samsung/android/goodlock/terrace/TerraceAPIUrl;

    sget-object v1, Lcom/samsung/android/goodlock/terrace/Product;->Companion:Lcom/samsung/android/goodlock/terrace/Product$Companion;

    iget v2, p0, Lcom/samsung/android/goodlock/terrace/TipsListFragment;->product:I

    invoke-virtual {v1, v2}, Lcom/samsung/android/goodlock/terrace/Product$Companion;->nameOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/goodlock/terrace/TipsListFragment;->page:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/samsung/android/goodlock/terrace/TipsListFragment;->pageSize:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/goodlock/terrace/TerraceAPIUrl;->getTipList(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;

    move-result-object v5

    new-instance v4, Lcom/samsung/android/goodlock/terrace/HttpClient;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/samsung/android/goodlock/terrace/HttpClient;-><init>(Landroid/content/Context;)V

    xor-int/lit8 v6, p1, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    new-instance v9, Lc/d/a/a/a0/p1;

    invoke-direct {v9, p1, p0}, Lc/d/a/a/a0/p1;-><init>(ZLcom/samsung/android/goodlock/terrace/TipsListFragment;)V

    invoke-virtual/range {v4 .. v9}, Lcom/samsung/android/goodlock/terrace/HttpClient;->request(Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;ZZZLjava/util/function/BiConsumer;)V

    return-void
.end method

.method public final setPage(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/goodlock/terrace/TipsListFragment;->page:I

    return-void
.end method

.method public final setPageSize(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/goodlock/terrace/TipsListFragment;->pageSize:I

    return-void
.end method

.method public final setProduct(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/goodlock/terrace/TipsListFragment;->product:I

    return-void
.end method

.method public final setSortType(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/goodlock/terrace/TipsListFragment;->sortType:I

    return-void
.end method

.method public final setTotalPage(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/goodlock/terrace/TipsListFragment;->totalPage:I

    return-void
.end method

.method public final updateList()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/goodlock/terrace/TipsListFragment;->page:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/samsung/android/goodlock/terrace/TipsListFragment;->totalPage:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/goodlock/terrace/TipsListFragment;->request(Z)V

    return-void
.end method
