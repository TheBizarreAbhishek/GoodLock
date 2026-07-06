.class public Landroidx/apppickerview/widget/CustomGridAdapter;
.super Landroidx/apppickerview/widget/GridAdapter;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;IILandroidx/apppickerview/widget/AppPickerIconLoader;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/apppickerview/widget/GridAdapter;-><init>(Landroid/content/Context;IILandroidx/apppickerview/widget/AppPickerIconLoader;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getAppInfo(I)Landroidx/apppickerview/widget/AppPickerView$AppLabelInfo;
    .locals 0

    invoke-super {p0, p1}, Landroidx/apppickerview/widget/AbsAdapter;->getAppInfo(I)Landroidx/apppickerview/widget/AppPickerView$AppLabelInfo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getFilter()Landroid/widget/Filter;
    .locals 1

    invoke-super {p0}, Landroidx/apppickerview/widget/AbsAdapter;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getItemCount()I
    .locals 1

    invoke-super {p0}, Landroidx/apppickerview/widget/AbsAdapter;->getItemCount()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItemId(I)J
    .locals 2

    invoke-super {p0, p1}, Landroidx/apppickerview/widget/AbsAdapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getItemViewType(I)I
    .locals 0

    invoke-super {p0, p1}, Landroidx/apppickerview/widget/GridAdapter;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic getPositionForSection(I)I
    .locals 0

    invoke-super {p0, p1}, Landroidx/apppickerview/widget/AbsAdapter;->getPositionForSection(I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic getSectionForPosition(I)I
    .locals 0

    invoke-super {p0, p1}, Landroidx/apppickerview/widget/AbsAdapter;->getSectionForPosition(I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic getSections()[Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Landroidx/apppickerview/widget/AbsAdapter;->getSections()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public initialize()V
    .locals 3

    iget-object v0, p0, Landroidx/apppickerview/widget/AbsAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroidx/apppickerview/widget/AppPickerView;->getInstalledPackages(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v2}, Landroidx/apppickerview/widget/AbsAdapter;->resetPackages(Ljava/util/List;ZLjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public initialize(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Landroidx/apppickerview/widget/AbsAdapter;->resetPackages(Ljava/util/List;ZLjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public initialize(Ljava/util/List;Ljava/util/List;)V
    .locals 2
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

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Landroidx/apppickerview/widget/AbsAdapter;->resetPackages(Ljava/util/List;ZLjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public initialize(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/apppickerview/widget/AppPickerView$AppLabelInfo;",
            ">;",
            "Ljava/util/List<",
            "Landroid/content/ComponentName;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Landroidx/apppickerview/widget/AbsAdapter;->resetPackages(Ljava/util/List;ZLjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/apppickerview/widget/AbsAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/apppickerview/widget/AppPickerView$ViewHolder;
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/apppickerview/widget/GridAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/apppickerview/widget/AppPickerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setOnBindListener(Landroidx/apppickerview/widget/AppPickerView$OnBindListener;)V
    .locals 0
    .param p1    # Landroidx/apppickerview/widget/AppPickerView$OnBindListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/apppickerview/widget/AbsAdapter;->setOnBindListener(Landroidx/apppickerview/widget/AppPickerView$OnBindListener;)V

    return-void
.end method

.method public bridge synthetic setOnSearchFilterListener(Landroidx/apppickerview/widget/AppPickerView$OnSearchFilterListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/apppickerview/widget/AbsAdapter;->setOnSearchFilterListener(Landroidx/apppickerview/widget/AppPickerView$OnSearchFilterListener;)V

    return-void
.end method

.method public bridge synthetic setOrder(I)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/apppickerview/widget/AbsAdapter;->setOrder(I)V

    return-void
.end method
