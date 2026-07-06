.class public Landroidx/apppickerview/widget/AppPickerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$RecyclerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/apppickerview/widget/AppPickerView$AppLabelInfo;,
        Landroidx/apppickerview/widget/AppPickerView$SeparatorViewHolder;,
        Landroidx/apppickerview/widget/AppPickerView$FooterViewHolder;,
        Landroidx/apppickerview/widget/AppPickerView$HeaderViewHolder;,
        Landroidx/apppickerview/widget/AppPickerView$ViewHolder;,
        Landroidx/apppickerview/widget/AppPickerView$CustomViewItemViewHolder;,
        Landroidx/apppickerview/widget/AppPickerView$OnSearchFilterListener;,
        Landroidx/apppickerview/widget/AppPickerView$OnBindListener;,
        Landroidx/apppickerview/widget/AppPickerView$GridSpacingItemDecoration;,
        Landroidx/apppickerview/widget/AppPickerView$ListDividerItemDecoration;,
        Landroidx/apppickerview/widget/AppPickerView$AppPickerOrder;,
        Landroidx/apppickerview/widget/AppPickerView$AppPickerType;
    }
.end annotation


# static fields
.field public static final ALL_APPS_STRING:Ljava/lang/String; = "all_apps"

.field public static final CUSTOM_VIEW_ITEM:I = -0xa

.field public static final DEBUG:Z = false

.field public static final KEY_APP_SEPARATOR:Ljava/lang/String; = "app_picker_separator"

.field public static final KEY_CUSTOM_VIEW_ITEM:Ljava/lang/String; = "app_picker_custom_view_item"

.field public static final ORDER_ASCENDING:I = 0x1

.field public static final ORDER_ASCENDING_IGNORE_CASE:I = 0x2

.field public static final ORDER_DESCENDING:I = 0x3

.field public static final ORDER_DESCENDING_IGNORE_CASE:I = 0x4

.field public static final ORDER_NONE:I = 0x0

.field public static final TAG:Ljava/lang/String; = "AppPickerView"

.field public static final TYPE_GRID:I = 0x7

.field public static final TYPE_GRID_CHECKBOX:I = 0x8

.field public static final TYPE_LIST:I = 0x0

.field public static final TYPE_LIST_ACTION_BUTTON:I = 0x1

.field public static final TYPE_LIST_CHECKBOX:I = 0x2

.field public static final TYPE_LIST_CHECKBOX_WITH_ALL_APPS:I = 0x3

.field public static final TYPE_LIST_RADIOBUTTON:I = 0x4

.field public static final TYPE_LIST_SWITCH:I = 0x5

.field public static final TYPE_LIST_SWITCH_WITH_ALL_APPS:I = 0x6


# instance fields
.field public mAdapter:Landroidx/apppickerview/widget/AbsAdapter;

.field public mAppPickerIconLoader:Landroidx/apppickerview/widget/AppPickerIconLoader;

.field public mContext:Landroid/content/Context;

.field public mGridSpacingDecoration:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

.field public mIsCustomViewItemEnabled:Z

.field public mOrder:I

.field public mRoundedCorner:Landroidx/appcompat/util/SeslSubheaderRoundedCorner;

.field public mSeparators:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mSpanCount:I

.field public mType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/apppickerview/widget/AppPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/apppickerview/widget/AppPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x4

    iput p2, p0, Landroidx/apppickerview/widget/AppPickerView;->mSpanCount:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/apppickerview/widget/AppPickerView;->mIsCustomViewItemEnabled:Z

    iput-object p1, p0, Landroidx/apppickerview/widget/AppPickerView;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setRecyclerListener(Landroidx/recyclerview/widget/RecyclerView$RecyclerListener;)V

    new-instance p1, Landroidx/apppickerview/widget/AppPickerIconLoader;

    iget-object p2, p0, Landroidx/apppickerview/widget/AppPickerView;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroidx/apppickerview/widget/AppPickerIconLoader;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Landroidx/apppickerview/widget/AppPickerView;->mAppPickerIconLoader:Landroidx/apppickerview/widget/AppPickerIconLoader;

    return-void
.end method

.method public static synthetic access$000(Landroidx/apppickerview/widget/AppPickerView;)Landroidx/apppickerview/widget/AbsAdapter;
    .locals 0

    iget-object p0, p0, Landroidx/apppickerview/widget/AppPickerView;->mAdapter:Landroidx/apppickerview/widget/AbsAdapter;

    return-object p0
.end method

.method public static synthetic access$100(Landroidx/apppickerview/widget/AppPickerView;)I
    .locals 0

    iget p0, p0, Landroidx/apppickerview/widget/AppPickerView;->mSpanCount:I

    return p0
.end method

.method public static synthetic access$200(Landroidx/apppickerview/widget/AppPickerView;)Landroidx/appcompat/util/SeslSubheaderRoundedCorner;
    .locals 0

    iget-object p0, p0, Landroidx/apppickerview/widget/AppPickerView;->mRoundedCorner:Landroidx/appcompat/util/SeslSubheaderRoundedCorner;

    return-object p0
.end method

.method public static synthetic access$300(Landroidx/apppickerview/widget/AppPickerView;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Landroidx/apppickerview/widget/AppPickerView;->mSeparators:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static getAppLabelinfoList(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/apppickerview/widget/AppPickerView$AppLabelInfo;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/apppickerview/widget/DataManager;->resetPackages(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getAppLabelinfoList(Ljava/util/List;Landroid/content/Context;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/ComponentName;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroidx/apppickerview/widget/AppPickerView$AppLabelInfo;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/apppickerview/widget/DataManager;->resetPackages(Ljava/util/List;Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getInstalledPackages(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static getInstalledPackagesWithLabel(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroidx/apppickerview/widget/AppPickerView$AppLabelInfo;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Landroidx/apppickerview/widget/AppPickerView;->getInstalledPackages(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/apppickerview/widget/DataManager;->resetPackages(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private getLayoutManager(I)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 2

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Landroidx/apppickerview/widget/AppPickerView;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_0
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v0, p0, Landroidx/apppickerview/widget/AppPickerView;->mContext:Landroid/content/Context;

    iget v1, p0, Landroidx/apppickerview/widget/AppPickerView;->mSpanCount:I

    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

.method private setAppPickerView(ILjava/util/List;ILjava/util/List;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/List<",
            "Landroidx/apppickerview/widget/AppPickerView$AppLabelInfo;",
            ">;",
            "Ljava/util/List<",
            "Landroid/content/ComponentName;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    iget-object v2, v0, Landroidx/apppickerview/widget/AppPickerView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v3, Landroidx/apppickerview/R$attr;->roundedCornerColor:I

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    new-instance v2, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;

    iget-object v3, v0, Landroidx/apppickerview/widget/AppPickerView;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Landroidx/apppickerview/widget/AppPickerView;->mRoundedCorner:Landroidx/appcompat/util/SeslSubheaderRoundedCorner;

    const/16 v3, 0xf

    invoke-virtual {v2, v3}, Landroidx/appcompat/util/SeslRoundedCorner;->setRoundedCorners(I)V

    iget v2, v1, Landroid/util/TypedValue;->resourceId:I

    if-lez v2, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iget-object v2, v0, Landroidx/apppickerview/widget/AppPickerView;->mRoundedCorner:Landroidx/appcompat/util/SeslSubheaderRoundedCorner;

    invoke-virtual {v2, v3, v1}, Landroidx/appcompat/util/SeslRoundedCorner;->setRoundedCornerColor(II)V

    :cond_0
    if-nez p2, :cond_1

    if-nez p5, :cond_1

    iget-object v1, v0, Landroidx/apppickerview/widget/AppPickerView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroidx/apppickerview/widget/AppPickerView;->getInstalledPackages(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    move-object v6, v1

    move v1, p1

    goto :goto_0

    :cond_1
    move v1, p1

    move-object v6, p2

    :goto_0
    iput v1, v0, Landroidx/apppickerview/widget/AppPickerView;->mType:I

    move v2, p3

    iput v2, v0, Landroidx/apppickerview/widget/AppPickerView;->mOrder:I

    iget-boolean v3, v0, Landroidx/apppickerview/widget/AppPickerView;->mIsCustomViewItemEnabled:Z

    if-nez v3, :cond_2

    iget-object v5, v0, Landroidx/apppickerview/widget/AppPickerView;->mContext:Landroid/content/Context;

    iget-object v10, v0, Landroidx/apppickerview/widget/AppPickerView;->mAppPickerIconLoader:Landroidx/apppickerview/widget/AppPickerIconLoader;

    move v7, p1

    move v8, p3

    move-object/from16 v9, p4

    move-object/from16 v11, p5

    invoke-static/range {v5 .. v11}, Landroidx/apppickerview/widget/AbsAdapter;->getAppPickerAdapter(Landroid/content/Context;Ljava/util/List;IILjava/util/List;Landroidx/apppickerview/widget/AppPickerIconLoader;Ljava/util/List;)Landroidx/apppickerview/widget/AbsAdapter;

    move-result-object v2

    iput-object v2, v0, Landroidx/apppickerview/widget/AppPickerView;->mAdapter:Landroidx/apppickerview/widget/AbsAdapter;

    :cond_2
    iget v2, v0, Landroidx/apppickerview/widget/AppPickerView;->mType:I

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v2, v0, Landroidx/apppickerview/widget/AppPickerView;->mGridSpacingDecoration:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    if-nez v2, :cond_3

    new-instance v2, Landroidx/apppickerview/widget/AppPickerView$GridSpacingItemDecoration;

    iget v3, v0, Landroidx/apppickerview/widget/AppPickerView;->mSpanCount:I

    const/16 v5, 0x8

    invoke-direct {v2, p0, v3, v5, v4}, Landroidx/apppickerview/widget/AppPickerView$GridSpacingItemDecoration;-><init>(Landroidx/apppickerview/widget/AppPickerView;IIZ)V

    iput-object v2, v0, Landroidx/apppickerview/widget/AppPickerView;->mGridSpacingDecoration:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    goto :goto_1

    :pswitch_1
    new-instance v3, Landroidx/apppickerview/widget/AppPickerView$ListDividerItemDecoration;

    iget-object v5, v0, Landroidx/apppickerview/widget/AppPickerView;->mContext:Landroid/content/Context;

    invoke-direct {v3, p0, v5, v2}, Landroidx/apppickerview/widget/AppPickerView$ListDividerItemDecoration;-><init>(Landroidx/apppickerview/widget/AppPickerView;Landroid/content/Context;I)V

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_3
    :goto_1
    invoke-direct {p0, p1}, Landroidx/apppickerview/widget/AppPickerView;->getLayoutManager(I)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, v0, Landroidx/apppickerview/widget/AppPickerView;->mAdapter:Landroidx/apppickerview/widget/AbsAdapter;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->seslSetGoToTopEnabled(Z)V

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFastScrollerEnabled(Z)V

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFillBottomEnabled(Z)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/apppickerview/widget/AppPickerView;->mSeparators:Ljava/util/ArrayList;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public addCustomViewItem(I)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroidx/apppickerview/widget/AppPickerView;->addCustomViewItem(II)V

    return-void
.end method

.method public addCustomViewItem(II)V
    .locals 2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Landroidx/apppickerview/widget/AppPickerView;->mSeparators:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Landroidx/apppickerview/widget/AppPickerView;->mAdapter:Landroidx/apppickerview/widget/AbsAdapter;

    invoke-virtual {v0, p1, p2}, Landroidx/apppickerview/widget/AbsAdapter;->addCustomViewItem(II)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of p2, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz p2, :cond_1

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance p2, Landroidx/apppickerview/widget/AppPickerView$2;

    invoke-direct {p2, p0}, Landroidx/apppickerview/widget/AppPickerView$2;-><init>(Landroidx/apppickerview/widget/AppPickerView;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    :cond_1
    return-void
.end method

.method public addPackage(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/apppickerview/widget/AppPickerView;->mAdapter:Landroidx/apppickerview/widget/AbsAdapter;

    invoke-virtual {v0, p1, p2}, Landroidx/apppickerview/widget/AbsAdapter;->addPackage(ILjava/lang/String;)V

    return-void
.end method

.method public addSeparator(I)V
    .locals 2

    iget-object v0, p0, Landroidx/apppickerview/widget/AppPickerView;->mSeparators:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/apppickerview/widget/AppPickerView;->mSeparators:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v0, p0, Landroidx/apppickerview/widget/AppPickerView;->mAdapter:Landroidx/apppickerview/widget/AbsAdapter;

    invoke-virtual {v0, p1}, Landroidx/apppickerview/widget/AbsAdapter;->addSeparator(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v0, Landroidx/apppickerview/widget/AppPickerView$1;

    invoke-direct {v0, p0}, Landroidx/apppickerview/widget/AppPickerView$1;-><init>(Landroidx/apppickerview/widget/AppPickerView;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    :cond_0
    return-void
.end method

.method public getAppLabelInfo(I)Landroidx/apppickerview/widget/AppPickerView$AppLabelInfo;
    .locals 1

    iget-object v0, p0, Landroidx/apppickerview/widget/AppPickerView;->mAdapter:Landroidx/apppickerview/widget/AbsAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/apppickerview/widget/AbsAdapter;->getAppInfo(I)Landroidx/apppickerview/widget/AppPickerView$AppLabelInfo;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getAppLabelOrder()I
    .locals 1

    iget v0, p0, Landroidx/apppickerview/widget/AppPickerView;->mOrder:I

    return v0
.end method

.method public getAppPickerIconLoader()Landroidx/apppickerview/widget/AppPickerIconLoader;
    .locals 1

    iget-object v0, p0, Landroidx/apppickerview/widget/AppPickerView;->mAppPickerIconLoader:Landroidx/apppickerview/widget/AppPickerIconLoader;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Landroidx/apppickerview/widget/AppPickerView;->mType:I

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    iget-object v0, p0, Landroidx/apppickerview/widget/AppPickerView;->mAppPickerIconLoader:Landroidx/apppickerview/widget/AppPickerIconLoader;

    invoke-virtual {v0}, Landroidx/apppickerview/widget/AppPickerIconLoader;->startIconLoaderThread()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Landroidx/apppickerview/widget/AppPickerView;->mAppPickerIconLoader:Landroidx/apppickerview/widget/AppPickerIconLoader;

    invoke-virtual {v0}, Landroidx/apppickerview/widget/AppPickerIconLoader;->stopIconLoaderThread()V

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3

    check-cast p1, Landroidx/apppickerview/widget/AppPickerView$ViewHolder;

    invoke-virtual {p1}, Landroidx/apppickerview/widget/AppPickerView$ViewHolder;->getActionButton()Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/apppickerview/widget/AppPickerView$ViewHolder;->getAppIcon()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-virtual {p1}, Landroidx/apppickerview/widget/AppPickerView$ViewHolder;->getCheckBox()Landroid/widget/CheckBox;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_2
    invoke-virtual {p1}, Landroidx/apppickerview/widget/AppPickerView$ViewHolder;->getItem()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    invoke-virtual {p1}, Landroidx/apppickerview/widget/AppPickerView$ViewHolder;->getSwitch()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_4
    return-void
.end method

.method public refresh()V
    .locals 1

    new-instance v0, Landroidx/apppickerview/widget/AppPickerView$5;

    invoke-direct {v0, p0}, Landroidx/apppickerview/widget/AppPickerView$5;-><init>(Landroidx/apppickerview/widget/AppPickerView;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public refreshUI()V
    .locals 1

    new-instance v0, Landroidx/apppickerview/widget/AppPickerView$3;

    invoke-direct {v0, p0}, Landroidx/apppickerview/widget/AppPickerView$3;-><init>(Landroidx/apppickerview/widget/AppPickerView;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public refreshUI(I)V
    .locals 1

    new-instance v0, Landroidx/apppickerview/widget/AppPickerView$4;

    invoke-direct {v0, p0, p1}, Landroidx/apppickerview/widget/AppPickerView$4;-><init>(Landroidx/apppickerview/widget/AppPickerView;I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public resetComponentName(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/ComponentName;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/apppickerview/widget/AppPickerView;->mAdapter:Landroidx/apppickerview/widget/AbsAdapter;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v1, p1}, Landroidx/apppickerview/widget/AbsAdapter;->resetPackages(Ljava/util/List;ZLjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public resetComponentName(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/ComponentName;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/apppickerview/widget/AppPickerView$AppLabelInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/apppickerview/widget/AppPickerView;->mAdapter:Landroidx/apppickerview/widget/AbsAdapter;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p2, p1}, Landroidx/apppickerview/widget/AbsAdapter;->resetPackages(Ljava/util/List;ZLjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public resetPackages(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/apppickerview/widget/AppPickerView;->mAdapter:Landroidx/apppickerview/widget/AbsAdapter;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Landroidx/apppickerview/widget/AbsAdapter;->resetPackages(Ljava/util/List;ZLjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public resetPackages(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/apppickerview/widget/AppPickerView$AppLabelInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/apppickerview/widget/AppPickerView;->mAdapter:Landroidx/apppickerview/widget/AbsAdapter;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroidx/apppickerview/widget/AbsAdapter;->resetPackages(Ljava/util/List;ZLjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public setAppLabelOrder(I)V
    .locals 1

    iput p1, p0, Landroidx/apppickerview/widget/AppPickerView;->mOrder:I

    iget-object v0, p0, Landroidx/apppickerview/widget/AppPickerView;->mAdapter:Landroidx/apppickerview/widget/AbsAdapter;

    invoke-virtual {v0, p1}, Landroidx/apppickerview/widget/AbsAdapter;->setOrder(I)V

    return-void
.end method

.method public setAppPickerView(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1, v0}, Landroidx/apppickerview/widget/AppPickerView;->setAppPickerView(ILjava/util/List;ILjava/util/List;)V

    return-void
.end method

.method public setAppPickerView(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, v0}, Landroidx/apppickerview/widget/AppPickerView;->setAppPickerView(ILjava/util/List;ILjava/util/List;)V

    return-void
.end method

.method public setAppPickerView(IILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Landroid/content/ComponentName;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Landroidx/apppickerview/widget/AppPickerView;->setAppPickerView(ILjava/util/List;ILjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public setAppPickerView(IILjava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Landroidx/apppickerview/widget/AppPickerView$AppLabelInfo;",
            ">;",
            "Ljava/util/List<",
            "Landroid/content/ComponentName;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/apppickerview/widget/AppPickerView;->setAppPickerView(ILjava/util/List;ILjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public setAppPickerView(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/apppickerview/widget/AppPickerView;->setAppPickerView(ILjava/util/List;ILjava/util/List;)V

    return-void
.end method

.method public setAppPickerView(ILjava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/apppickerview/widget/AppPickerView;->setAppPickerView(ILjava/util/List;ILjava/util/List;)V

    return-void
.end method

.method public setAppPickerView(ILjava/util/List;ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/List<",
            "Landroidx/apppickerview/widget/AppPickerView$AppLabelInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/apppickerview/widget/AppPickerView;->setAppPickerView(ILjava/util/List;ILjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public setAppPickerView(ILjava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/apppickerview/widget/AppPickerView$AppLabelInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/apppickerview/widget/AppPickerView;->setAppPickerView(ILjava/util/List;ILjava/util/List;)V

    return-void
.end method

.method public setAppPickerView(Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/ComponentName;",
            ">;I)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Landroidx/apppickerview/widget/AppPickerView;->setAppPickerView(ILjava/util/List;ILjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public setCustomAdapter(Landroidx/apppickerview/widget/AbsAdapter;)V
    .locals 0

    iput-object p1, p0, Landroidx/apppickerview/widget/AppPickerView;->mAdapter:Landroidx/apppickerview/widget/AbsAdapter;

    return-void
.end method

.method public setCustomViewItemEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/apppickerview/widget/AppPickerView;->mIsCustomViewItemEnabled:Z

    return-void
.end method

.method public setGridSpanCount(I)V
    .locals 0

    iput p1, p0, Landroidx/apppickerview/widget/AppPickerView;->mSpanCount:I

    return-void
.end method

.method public setOnBindListener(Landroidx/apppickerview/widget/AppPickerView$OnBindListener;)V
    .locals 1
    .param p1    # Landroidx/apppickerview/widget/AppPickerView$OnBindListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/apppickerview/widget/AppPickerView;->mAdapter:Landroidx/apppickerview/widget/AbsAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/apppickerview/widget/AbsAdapter;->setOnBindListener(Landroidx/apppickerview/widget/AppPickerView$OnBindListener;)V

    :cond_0
    return-void
.end method

.method public setSearchFilter(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/apppickerview/widget/AppPickerView;->setSearchFilter(Ljava/lang/String;Landroidx/apppickerview/widget/AppPickerView$OnSearchFilterListener;)V

    return-void
.end method

.method public setSearchFilter(Ljava/lang/String;Landroidx/apppickerview/widget/AppPickerView$OnSearchFilterListener;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroidx/apppickerview/widget/AppPickerView;->mAdapter:Landroidx/apppickerview/widget/AbsAdapter;

    invoke-virtual {v0, p2}, Landroidx/apppickerview/widget/AbsAdapter;->setOnSearchFilterListener(Landroidx/apppickerview/widget/AppPickerView$OnSearchFilterListener;)V

    :cond_0
    iget-object p2, p0, Landroidx/apppickerview/widget/AppPickerView;->mAdapter:Landroidx/apppickerview/widget/AbsAdapter;

    invoke-virtual {p2}, Landroidx/apppickerview/widget/AbsAdapter;->getFilter()Landroid/widget/Filter;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void
.end method
