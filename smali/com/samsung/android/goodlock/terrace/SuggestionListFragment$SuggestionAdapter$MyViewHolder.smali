.class public final Lcom/samsung/android/goodlock/terrace/SuggestionListFragment$SuggestionAdapter$MyViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/goodlock/terrace/SuggestionListFragment$SuggestionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MyViewHolder"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/goodlock/terrace/SuggestionListFragment$SuggestionAdapter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/goodlock/terrace/SuggestionListFragment$SuggestionAdapter;Landroid/view/View;)V
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

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/SuggestionListFragment$SuggestionAdapter$MyViewHolder;->this$0:Lcom/samsung/android/goodlock/terrace/SuggestionListFragment$SuggestionAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static final bind$lambda-8$lambda-7(Lcom/samsung/android/goodlock/terrace/SuggestionListFragment;Lcom/samsung/android/goodlock/terrace/dto/Suggestion;Lcom/samsung/android/goodlock/terrace/SuggestionListFragment$SuggestionAdapter;Lcom/samsung/android/goodlock/terrace/SuggestionListFragment$SuggestionAdapter$MyViewHolder;Landroid/view/View;)V
    .locals 2

    const-string p4, "this$0"

    invoke-static {p0, p4}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$item"

    invoke-static {p1, p4}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "this$1"

    invoke-static {p2, p4}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "this$2"

    invoke-static {p3, p4}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/goodlock/terrace/dto/Suggestion;->getId()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/samsung/android/goodlock/terrace/SuggestionListFragment;->access$launchSuggestionDetailActivity(Lcom/samsung/android/goodlock/terrace/SuggestionListFragment;J)V

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method


# virtual methods
.method public final bind()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/android/goodlock/terrace/SuggestionListFragment$SuggestionAdapter$MyViewHolder;->this$0:Lcom/samsung/android/goodlock/terrace/SuggestionListFragment$SuggestionAdapter;

    invoke-virtual {v1}, Lcom/samsung/android/goodlock/terrace/SuggestionListFragment$SuggestionAdapter;->getArr()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "arr[adapterPosition]"

    invoke-static {v1, v2}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/samsung/android/goodlock/terrace/dto/Suggestion;

    invoke-virtual {v1}, Lcom/samsung/android/goodlock/terrace/dto/Suggestion;->getEndedAt()J

    move-result-wide v2

    iget-object v4, v0, Lcom/samsung/android/goodlock/terrace/SuggestionListFragment$SuggestionAdapter$MyViewHolder;->this$0:Lcom/samsung/android/goodlock/terrace/SuggestionListFragment$SuggestionAdapter;

    invoke-virtual {v4}, Lcom/samsung/android/goodlock/terrace/SuggestionListFragment$SuggestionAdapter;->getCurrentTime()J

    move-result-wide v4

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v6, v0, Lcom/samsung/android/goodlock/terrace/SuggestionListFragment$SuggestionAdapter$MyViewHolder;->this$0:Lcom/samsung/android/goodlock/terrace/SuggestionListFragment$SuggestionAdapter;

    iget-object v7, v6, Lcom/samsung/android/goodlock/terrace/SuggestionListFragment$SuggestionAdapter;->this$0:Lcom/samsung/android/goodlock/terrace/SuggestionListFragment;

    const v8, 0x7f0902c1

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/samsung/android/goodlock/terrace/dto/Suggestion;->getTitle()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v8, Lcom/samsung/android/goodlock/terrace/TerraceUtil;->INSTANCE:Lcom/samsung/android/goodlock/terrace/TerraceUtil;

    invoke-virtual {v1}, Lcom/samsung/android/goodlock/terrace/dto/Suggestion;->getCreatedAt()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/samsung/android/goodlock/terrace/TerraceUtil;->timeInMilliSec(Ljava/lang/String;)J

    move-result-wide v8

    const v10, 0xa4cb800

    int-to-long v10, v10

    add-long/2addr v8, v10

    invoke-virtual {v6}, Lcom/samsung/android/goodlock/terrace/SuggestionListFragment$SuggestionAdapter;->getCurrentTime()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-lez v8, :cond_1

    sget-object v8, Lcom/samsung/android/goodlock/terrace/PostViewHistory;->INSTANCE:Lcom/samsung/android/goodlock/terrace/PostViewHistory;

    invoke-virtual {v1}, Lcom/samsung/android/goodlock/terrace/dto/Suggestion;->getId()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/samsung/android/goodlock/terrace/PostViewHistory;->contains(J)Z

    move-result v8

    if-nez v8, :cond_1

    move v8, v3

    goto :goto_1

    :cond_1
    move v8, v4

    :goto_1
    const v9, 0x7f0901c9

    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const/16 v10, 0x8

    if-eqz v8, :cond_2

    move v8, v4

    goto :goto_2

    :cond_2
    move v8, v10

    :goto_2
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    const v8, 0x7f090208

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    sget-object v9, Lcom/samsung/android/goodlock/terrace/Product;->Companion:Lcom/samsung/android/goodlock/terrace/Product$Companion;

    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const-string v12, "itemView.context"

    invoke-static {v11, v12}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/goodlock/terrace/dto/Suggestion;->getProduct()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Lcom/samsung/android/goodlock/terrace/Product$Companion;->displayNameOf(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v8, 0x7f090088

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    sget-object v11, Lcom/samsung/android/goodlock/terrace/SuggestionState;->Companion:Lcom/samsung/android/goodlock/terrace/SuggestionState$Companion;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const-string v13, "context"

    invoke-static {v12, v13}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/samsung/android/goodlock/terrace/SuggestionListFragment$SuggestionAdapter;->getCurrentTime()J

    move-result-wide v13

    invoke-virtual {v1}, Lcom/samsung/android/goodlock/terrace/dto/Suggestion;->getEndedAt()J

    move-result-wide v15

    invoke-virtual/range {v11 .. v16}, Lcom/samsung/android/goodlock/terrace/SuggestionState$Companion;->strOf(Landroid/content/Context;JJ)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    sget-object v9, Lcom/samsung/android/goodlock/terrace/SuggestionState;->Companion:Lcom/samsung/android/goodlock/terrace/SuggestionState$Companion;

    invoke-virtual {v9, v2}, Lcom/samsung/android/goodlock/terrace/SuggestionState$Companion;->color(Z)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const v2, 0x7f0900cc

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget-object v8, Lcom/samsung/android/goodlock/terrace/TerraceUtil;->INSTANCE:Lcom/samsung/android/goodlock/terrace/TerraceUtil;

    invoke-virtual {v1}, Lcom/samsung/android/goodlock/terrace/dto/Suggestion;->getContent()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/samsung/android/goodlock/terrace/TerraceUtil;->formatDeleteHtmlRegexExpression(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0901f8

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1}, Lcom/samsung/android/goodlock/terrace/dto/Suggestion;->getPin()Z

    move-result v8

    if-eqz v8, :cond_3

    move v8, v4

    goto :goto_3

    :cond_3
    move v8, v10

    :goto_3
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0900bb

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget-object v8, Lcom/samsung/android/goodlock/terrace/TerraceUtil;->INSTANCE:Lcom/samsung/android/goodlock/terrace/TerraceUtil;

    invoke-virtual {v1}, Lcom/samsung/android/goodlock/terrace/dto/Suggestion;->getCreatedAt()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/samsung/android/goodlock/terrace/TerraceUtil;->convertUTCTimeStampToLocalSimple(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f090308

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1}, Lcom/samsung/android/goodlock/terrace/dto/Suggestion;->getType()I

    move-result v8

    if-nez v8, :cond_4

    move v8, v4

    goto :goto_4

    :cond_4
    move v8, v10

    :goto_4
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0901b6

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1}, Lcom/samsung/android/goodlock/terrace/dto/Suggestion;->getType()I

    move-result v8

    if-eqz v8, :cond_5

    move v8, v4

    goto :goto_5

    :cond_5
    move v8, v10

    :goto_5
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/samsung/android/goodlock/terrace/dto/Suggestion;->getType()I

    move-result v2

    const/4 v8, 0x2

    if-nez v2, :cond_e

    invoke-virtual {v1}, Lcom/samsung/android/goodlock/terrace/dto/Suggestion;->getVoteList()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/samsung/android/goodlock/terrace/dto/VoteCount;

    invoke-virtual {v12}, Lcom/samsung/android/goodlock/terrace/dto/VoteCount;->getNumber()I

    move-result v12

    if-ne v12, v3, :cond_7

    move v12, v3

    goto :goto_7

    :cond_7
    move v12, v4

    :goto_7
    if-eqz v12, :cond_6

    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_9

    const-wide/16 v13, 0x0

    goto :goto_8

    :cond_9
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/goodlock/terrace/dto/VoteCount;

    invoke-virtual {v2}, Lcom/samsung/android/goodlock/terrace/dto/VoteCount;->getCount()J

    move-result-wide v13

    :goto_8
    invoke-virtual {v1}, Lcom/samsung/android/goodlock/terrace/dto/Suggestion;->getVoteList()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lcom/samsung/android/goodlock/terrace/dto/VoteCount;

    invoke-virtual/range {v16 .. v16}, Lcom/samsung/android/goodlock/terrace/dto/VoteCount;->getNumber()I

    move-result v11

    if-ne v11, v8, :cond_b

    move v11, v3

    goto :goto_a

    :cond_b
    move v11, v4

    :goto_a
    if-eqz v11, :cond_a

    invoke-interface {v9, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_d

    const-wide/16 v11, 0x0

    goto :goto_b

    :cond_d
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/goodlock/terrace/dto/VoteCount;

    invoke-virtual {v2}, Lcom/samsung/android/goodlock/terrace/dto/VoteCount;->getCount()J

    move-result-wide v11

    :goto_b
    const v2, 0x7f0902f4

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0902f0

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_13

    :cond_e
    const/4 v2, 0x5

    new-array v9, v2, [Ljava/lang/Integer;

    const v11, 0x7f0902e9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v4

    const v11, 0x7f0902ea

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v3

    const v11, 0x7f0902eb

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v8

    const/4 v8, 0x3

    const v11, 0x7f0902ec

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v8

    const/4 v8, 0x4

    const v11, 0x7f0902ed

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v8

    move v8, v4

    move v11, v8

    :goto_c
    if-ge v8, v2, :cond_15

    aget-object v12, v9, v8

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-virtual {v5, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/LinearLayout;

    if-nez v12, :cond_f

    goto :goto_12

    :cond_f
    invoke-virtual {v1}, Lcom/samsung/android/goodlock/terrace/dto/Suggestion;->getExampleNum()I

    move-result v13

    if-ge v11, v13, :cond_10

    move v13, v4

    goto :goto_d

    :cond_10
    move v13, v10

    :goto_d
    invoke-virtual {v12, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v1}, Lcom/samsung/android/goodlock/terrace/dto/Suggestion;->getVoteList()Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_13

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lcom/samsung/android/goodlock/terrace/dto/VoteCount;

    invoke-virtual/range {v16 .. v16}, Lcom/samsung/android/goodlock/terrace/dto/VoteCount;->getNumber()I

    move-result v2

    if-ne v2, v13, :cond_11

    move v2, v3

    goto :goto_f

    :cond_11
    move v2, v4

    :goto_f
    if-eqz v2, :cond_12

    goto :goto_10

    :cond_12
    const/4 v2, 0x5

    goto :goto_e

    :cond_13
    const/4 v15, 0x0

    :goto_10
    check-cast v15, Lcom/samsung/android/goodlock/terrace/dto/VoteCount;

    const v2, 0x7f0902ee

    invoke-virtual {v12, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-nez v15, :cond_14

    const-string v12, "0"

    goto :goto_11

    :cond_14
    invoke-virtual {v15}, Lcom/samsung/android/goodlock/terrace/dto/VoteCount;->getCount()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string v13, ""

    invoke-static {v13, v12}, Lg/u/d/i;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    :goto_11
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_12
    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v8, v8, 0x1

    const/4 v2, 0x5

    goto :goto_c

    :cond_15
    :goto_13
    const v2, 0x7f0900fd

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v2, Lc/d/a/a/a0/t;

    invoke-direct {v2, v7, v1, v6, v0}, Lc/d/a/a/a0/t;-><init>(Lcom/samsung/android/goodlock/terrace/SuggestionListFragment;Lcom/samsung/android/goodlock/terrace/dto/Suggestion;Lcom/samsung/android/goodlock/terrace/SuggestionListFragment$SuggestionAdapter;Lcom/samsung/android/goodlock/terrace/SuggestionListFragment$SuggestionAdapter$MyViewHolder;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v1

    iget-object v2, v0, Lcom/samsung/android/goodlock/terrace/SuggestionListFragment$SuggestionAdapter$MyViewHolder;->this$0:Lcom/samsung/android/goodlock/terrace/SuggestionListFragment$SuggestionAdapter;

    invoke-virtual {v2}, Lcom/samsung/android/goodlock/terrace/SuggestionListFragment$SuggestionAdapter;->getItemCount()I

    move-result v2

    sub-int/2addr v2, v3

    if-ne v1, v2, :cond_16

    iget-object v1, v0, Lcom/samsung/android/goodlock/terrace/SuggestionListFragment$SuggestionAdapter$MyViewHolder;->this$0:Lcom/samsung/android/goodlock/terrace/SuggestionListFragment$SuggestionAdapter;

    iget-object v1, v1, Lcom/samsung/android/goodlock/terrace/SuggestionListFragment$SuggestionAdapter;->this$0:Lcom/samsung/android/goodlock/terrace/SuggestionListFragment;

    invoke-static {v1}, Lcom/samsung/android/goodlock/terrace/SuggestionListFragment;->access$loadMore(Lcom/samsung/android/goodlock/terrace/SuggestionListFragment;)V

    :cond_16
    return-void
.end method
