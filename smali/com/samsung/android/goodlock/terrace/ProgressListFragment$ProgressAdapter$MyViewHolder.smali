.class public final Lcom/samsung/android/goodlock/terrace/ProgressListFragment$ProgressAdapter$MyViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/goodlock/terrace/ProgressListFragment$ProgressAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MyViewHolder"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/goodlock/terrace/ProgressListFragment$ProgressAdapter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/goodlock/terrace/ProgressListFragment$ProgressAdapter;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/ProgressListFragment$ProgressAdapter$MyViewHolder;->this$0:Lcom/samsung/android/goodlock/terrace/ProgressListFragment$ProgressAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static final bind$lambda-2(Lcom/samsung/android/goodlock/terrace/ProgressListFragment;Lcom/samsung/android/goodlock/terrace/dto/Progress;Lcom/samsung/android/goodlock/terrace/ProgressListFragment$ProgressAdapter;Lcom/samsung/android/goodlock/terrace/ProgressListFragment$ProgressAdapter$MyViewHolder;Landroid/view/View;)V
    .locals 2

    const-string p4, "this$0"

    invoke-static {p0, p4}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$item"

    invoke-static {p1, p4}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "this$1"

    invoke-static {p2, p4}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "this$2"

    invoke-static {p3, p4}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/goodlock/terrace/dto/Progress;->getId()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/samsung/android/goodlock/terrace/ProgressListFragment;->access$launchProgressDetailActivity(Lcom/samsung/android/goodlock/terrace/ProgressListFragment;J)V

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method private final setEmoticons(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/goodlock/terrace/dto/EmoticonCount;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/goodlock/terrace/ProgressListFragment$ProgressAdapter$MyViewHolder$setEmoticons$$inlined$sortedBy$1;

    invoke-direct {v0}, Lcom/samsung/android/goodlock/terrace/ProgressListFragment$ProgressAdapter$MyViewHolder$setEmoticons$$inlined$sortedBy$1;-><init>()V

    invoke-static {p1, v0}, Lg/p/p;->m(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-le v0, v2, :cond_0

    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0900fd

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    sget-object v1, Lcom/samsung/android/goodlock/terrace/view/EmoticonPicker;->Companion:Lcom/samsung/android/goodlock/terrace/view/EmoticonPicker$Companion;

    const-string v2, "container"

    invoke-static {v0, v2}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, Lcom/samsung/android/goodlock/terrace/view/EmoticonPicker$Companion;->setEmoticons(Ljava/util/List;Landroid/widget/LinearLayout;)V

    return-void
.end method


# virtual methods
.method public final bind()V
    .locals 10

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/ProgressListFragment$ProgressAdapter$MyViewHolder;->initVisiblityViews()V

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/ProgressListFragment$ProgressAdapter$MyViewHolder;->this$0:Lcom/samsung/android/goodlock/terrace/ProgressListFragment$ProgressAdapter;

    invoke-virtual {v0}, Lcom/samsung/android/goodlock/terrace/ProgressListFragment$ProgressAdapter;->getArr()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "arr[adapterPosition]"

    invoke-static {v0, v1}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/goodlock/terrace/dto/Progress;

    sget-object v1, Lcom/samsung/android/goodlock/terrace/TerraceUtil;->INSTANCE:Lcom/samsung/android/goodlock/terrace/TerraceUtil;

    invoke-virtual {v0}, Lcom/samsung/android/goodlock/terrace/dto/Progress;->getCreatedAt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/goodlock/terrace/TerraceUtil;->timeInMilliSec(Ljava/lang/String;)J

    move-result-wide v1

    const v3, 0xa4cb800

    int-to-long v3, v3

    add-long/2addr v1, v3

    iget-object v3, p0, Lcom/samsung/android/goodlock/terrace/ProgressListFragment$ProgressAdapter$MyViewHolder;->this$0:Lcom/samsung/android/goodlock/terrace/ProgressListFragment$ProgressAdapter;

    invoke-virtual {v3}, Lcom/samsung/android/goodlock/terrace/ProgressListFragment$ProgressAdapter;->getCurrentTime()J

    move-result-wide v3

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    sget-object v1, Lcom/samsung/android/goodlock/terrace/PostViewHistory;->INSTANCE:Lcom/samsung/android/goodlock/terrace/PostViewHistory;

    invoke-virtual {v0}, Lcom/samsung/android/goodlock/terrace/dto/Progress;->getId()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/samsung/android/goodlock/terrace/PostViewHistory;->contains(J)Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v5, 0x7f0901c9

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/16 v5, 0x8

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v4, 0x7f090088

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    sget-object v1, Lcom/samsung/android/goodlock/terrace/ProgressState;->Companion:Lcom/samsung/android/goodlock/terrace/ProgressState$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/goodlock/terrace/dto/Progress;->getState()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/samsung/android/goodlock/terrace/ProgressState$Companion;->infoOf(Ljava/lang/String;)Lcom/samsung/android/goodlock/terrace/ProgressState$Info;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    iget-object v6, p0, Lcom/samsung/android/goodlock/terrace/ProgressListFragment$ProgressAdapter$MyViewHolder;->this$0:Lcom/samsung/android/goodlock/terrace/ProgressListFragment$ProgressAdapter;

    iget-object v6, v6, Lcom/samsung/android/goodlock/terrace/ProgressListFragment$ProgressAdapter;->this$0:Lcom/samsung/android/goodlock/terrace/ProgressListFragment;

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/samsung/android/goodlock/terrace/ProgressState$Info;->getStrId()I

    move-result v8

    invoke-virtual {v6, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/samsung/android/goodlock/terrace/ProgressState$Info;->getId()I

    move-result v8

    const v9, 0x7f090300

    if-ne v8, v9, :cond_3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " ("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/samsung/android/goodlock/terrace/dto/Progress;->getProgress()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "%)"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_3
    const-string v8, ""

    :goto_2
    invoke-static {v6, v8}, Lg/u/d/i;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/samsung/android/goodlock/terrace/ProgressState$Info;->getColor()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :goto_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v4, 0x7f0902c1

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/samsung/android/goodlock/terrace/dto/Progress;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v4, 0x7f090208

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v4, Lcom/samsung/android/goodlock/terrace/Product;->Companion:Lcom/samsung/android/goodlock/terrace/Product$Companion;

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "itemView.context"

    invoke-static {v6, v7}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/goodlock/terrace/dto/Progress;->getProduct()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lcom/samsung/android/goodlock/terrace/Product$Companion;->displayNameOf(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v4, 0x7f0900cc

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v4, Lcom/samsung/android/goodlock/terrace/TerraceUtil;->INSTANCE:Lcom/samsung/android/goodlock/terrace/TerraceUtil;

    invoke-virtual {v0}, Lcom/samsung/android/goodlock/terrace/dto/Progress;->getContent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/samsung/android/goodlock/terrace/TerraceUtil;->formatDeleteHtmlRegexExpression(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/samsung/android/goodlock/terrace/dto/Progress;->getCreatedAt()Ljava/lang/String;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v4, 0x7f0900bb

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v4, Lcom/samsung/android/goodlock/terrace/TerraceUtil;->INSTANCE:Lcom/samsung/android/goodlock/terrace/TerraceUtil;

    invoke-virtual {v0}, Lcom/samsung/android/goodlock/terrace/dto/Progress;->getCreatedAt()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/samsung/android/goodlock/terrace/TerraceUtil;->convertUTCTimeStampToLocalSimple(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v4, 0x7f0901f8

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/goodlock/terrace/dto/Progress;->getPin()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    move v3, v5

    :goto_4
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/samsung/android/goodlock/terrace/dto/Progress;->getEmoticonList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/samsung/android/goodlock/terrace/ProgressListFragment$ProgressAdapter$MyViewHolder;->setEmoticons(Ljava/util/List;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v3, p0, Lcom/samsung/android/goodlock/terrace/ProgressListFragment$ProgressAdapter$MyViewHolder;->this$0:Lcom/samsung/android/goodlock/terrace/ProgressListFragment$ProgressAdapter;

    iget-object v4, v3, Lcom/samsung/android/goodlock/terrace/ProgressListFragment$ProgressAdapter;->this$0:Lcom/samsung/android/goodlock/terrace/ProgressListFragment;

    new-instance v5, Lc/d/a/a/a0/o0;

    invoke-direct {v5, v4, v0, v3, p0}, Lc/d/a/a/a0/o0;-><init>(Lcom/samsung/android/goodlock/terrace/ProgressListFragment;Lcom/samsung/android/goodlock/terrace/dto/Progress;Lcom/samsung/android/goodlock/terrace/ProgressListFragment$ProgressAdapter;Lcom/samsung/android/goodlock/terrace/ProgressListFragment$ProgressAdapter$MyViewHolder;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/goodlock/terrace/ProgressListFragment$ProgressAdapter$MyViewHolder;->this$0:Lcom/samsung/android/goodlock/terrace/ProgressListFragment$ProgressAdapter;

    invoke-virtual {v1}, Lcom/samsung/android/goodlock/terrace/ProgressListFragment$ProgressAdapter;->getArr()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/ProgressListFragment$ProgressAdapter$MyViewHolder;->this$0:Lcom/samsung/android/goodlock/terrace/ProgressListFragment$ProgressAdapter;

    iget-object v0, v0, Lcom/samsung/android/goodlock/terrace/ProgressListFragment$ProgressAdapter;->this$0:Lcom/samsung/android/goodlock/terrace/ProgressListFragment;

    invoke-static {v0}, Lcom/samsung/android/goodlock/terrace/ProgressListFragment;->access$loadMore(Lcom/samsung/android/goodlock/terrace/ProgressListFragment;)V

    :cond_5
    return-void
.end method

.method public final initVisiblityViews()V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0901b6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f090308

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
