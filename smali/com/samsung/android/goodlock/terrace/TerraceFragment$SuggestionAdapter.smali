.class public final Lcom/samsung/android/goodlock/terrace/TerraceFragment$SuggestionAdapter;
.super Lcom/samsung/android/goodlock/terrace/TerraceFragment$PostAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/goodlock/terrace/TerraceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SuggestionAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/goodlock/terrace/TerraceFragment$PostAdapter<",
        "Lcom/samsung/android/goodlock/terrace/dto/Suggestion;",
        ">;"
    }
.end annotation


# instance fields
.field public currentTime:J

.field public final synthetic this$0:Lcom/samsung/android/goodlock/terrace/TerraceFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/goodlock/terrace/TerraceFragment;Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/TerraceFragment$SuggestionAdapter;->this$0:Lcom/samsung/android/goodlock/terrace/TerraceFragment;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/goodlock/terrace/TerraceFragment$PostAdapter;-><init>(Lcom/samsung/android/goodlock/terrace/TerraceFragment;Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/samsung/android/goodlock/terrace/TerraceFragment$SuggestionAdapter;->currentTime:J

    return-void
.end method

.method public static final bindItem$lambda-2$lambda-1(Lcom/samsung/android/goodlock/terrace/TerraceFragment;Lcom/samsung/android/goodlock/terrace/dto/Suggestion;Lcom/samsung/android/goodlock/terrace/TerraceFragment$SuggestionAdapter;Lcom/samsung/android/goodlock/terrace/TerraceFragment$PostAdapter$ItemHolder;Landroid/view/View;)V
    .locals 2

    const-string p4, "this$0"

    invoke-static {p0, p4}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$item"

    invoke-static {p1, p4}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "this$1"

    invoke-static {p2, p4}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$holder"

    invoke-static {p3, p4}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/goodlock/terrace/dto/Suggestion;->getId()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/samsung/android/goodlock/terrace/TerraceFragment;->access$launchSuggestionDetailActivity(Lcom/samsung/android/goodlock/terrace/TerraceFragment;J)V

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method


# virtual methods
.method public bindItem(Lcom/samsung/android/goodlock/terrace/TerraceFragment$PostAdapter$ItemHolder;Lcom/samsung/android/goodlock/terrace/dto/Suggestion;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/goodlock/terrace/TerraceFragment$PostAdapter<",
            "Lcom/samsung/android/goodlock/terrace/dto/Suggestion;",
            ">.ItemHolder;",
            "Lcom/samsung/android/goodlock/terrace/dto/Suggestion;",
            ")V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "holder.itemView"

    invoke-static {v0, v1}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/goodlock/terrace/TerraceFragment$SuggestionAdapter;->this$0:Lcom/samsung/android/goodlock/terrace/TerraceFragment;

    invoke-virtual {p2}, Lcom/samsung/android/goodlock/terrace/dto/Suggestion;->getEndedAt()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/TerraceFragment$SuggestionAdapter;->getCurrentTime()J

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
    sget-object v5, Lcom/samsung/android/goodlock/terrace/TerraceUtil;->INSTANCE:Lcom/samsung/android/goodlock/terrace/TerraceUtil;

    invoke-virtual {p2}, Lcom/samsung/android/goodlock/terrace/dto/Suggestion;->getCreatedAt()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/samsung/android/goodlock/terrace/TerraceUtil;->timeInMilliSec(Ljava/lang/String;)J

    move-result-wide v5

    const v7, 0xa4cb800

    int-to-long v7, v7

    add-long/2addr v5, v7

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/TerraceFragment$SuggestionAdapter;->getCurrentTime()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-lez v5, :cond_1

    sget-object v5, Lcom/samsung/android/goodlock/terrace/PostViewHistory;->INSTANCE:Lcom/samsung/android/goodlock/terrace/PostViewHistory;

    invoke-virtual {p2}, Lcom/samsung/android/goodlock/terrace/dto/Suggestion;->getId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/samsung/android/goodlock/terrace/PostViewHistory;->contains(J)Z

    move-result v5

    if-nez v5, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    sget-object v6, Lcom/samsung/android/goodlock/terrace/Product;->Companion:Lcom/samsung/android/goodlock/terrace/Product$Companion;

    invoke-virtual {p2}, Lcom/samsung/android/goodlock/terrace/dto/Suggestion;->getProduct()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/samsung/android/goodlock/terrace/Product$Companion;->infoOf(Ljava/lang/String;)Lcom/samsung/android/goodlock/terrace/Product$Info;

    move-result-object v6

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lc/b/a/b;->t(Landroid/content/Context;)Lc/b/a/j;

    move-result-object v7

    invoke-virtual {v6}, Lcom/samsung/android/goodlock/terrace/Product$Info;->getIconUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v7, v6}, Lc/b/a/j;->h(Landroid/net/Uri;)Lc/b/a/i;

    move-result-object v6

    invoke-virtual {v6}, Lc/b/a/s/a;->c()Lc/b/a/s/a;

    move-result-object v6

    check-cast v6, Lc/b/a/i;

    invoke-virtual {v6, v3}, Lc/b/a/s/a;->Z(Z)Lc/b/a/s/a;

    move-result-object v3

    check-cast v3, Lc/b/a/i;

    const v6, 0x7f090131

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Lc/b/a/i;->q0(Landroid/widget/ImageView;)Lc/b/a/s/j/j;

    const v3, 0x7f090208

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget-object v6, Lcom/samsung/android/goodlock/terrace/Product;->Companion:Lcom/samsung/android/goodlock/terrace/Product$Companion;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "itemView.context"

    invoke-static {v7, v8}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/goodlock/terrace/dto/Suggestion;->getProduct()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/samsung/android/goodlock/terrace/Product$Companion;->displayNameOf(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0901c9

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v6, 0x8

    if-eqz v5, :cond_2

    move v5, v4

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f0900c1

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget-object v5, Lcom/samsung/android/goodlock/terrace/TerraceUtil;->INSTANCE:Lcom/samsung/android/goodlock/terrace/TerraceUtil;

    invoke-virtual {p2}, Lcom/samsung/android/goodlock/terrace/dto/Suggestion;->getCreatedAt()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/samsung/android/goodlock/terrace/TerraceUtil;->convertUTCTimeStampToLocalSimple(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f090088

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    sget-object v7, Lcom/samsung/android/goodlock/terrace/SuggestionState;->Companion:Lcom/samsung/android/goodlock/terrace/SuggestionState$Companion;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "context"

    invoke-static {v8, v9}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/TerraceFragment$SuggestionAdapter;->getCurrentTime()J

    move-result-wide v9

    invoke-virtual {p2}, Lcom/samsung/android/goodlock/terrace/dto/Suggestion;->getEndedAt()J

    move-result-wide v11

    invoke-virtual/range {v7 .. v12}, Lcom/samsung/android/goodlock/terrace/SuggestionState$Companion;->strOf(Landroid/content/Context;JJ)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget-object v5, Lcom/samsung/android/goodlock/terrace/SuggestionState;->Companion:Lcom/samsung/android/goodlock/terrace/SuggestionState$Companion;

    invoke-virtual {v5, v2}, Lcom/samsung/android/goodlock/terrace/SuggestionState$Companion;->color(Z)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const v2, 0x7f0902c1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/samsung/android/goodlock/terrace/dto/Suggestion;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0901f8

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p2}, Lcom/samsung/android/goodlock/terrace/dto/Suggestion;->getPin()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    move v4, v6

    :goto_3
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Lc/d/a/a/a0/y0;

    invoke-direct {v2, v1, p2, p0, p1}, Lc/d/a/a/a0/y0;-><init>(Lcom/samsung/android/goodlock/terrace/TerraceFragment;Lcom/samsung/android/goodlock/terrace/dto/Suggestion;Lcom/samsung/android/goodlock/terrace/TerraceFragment$SuggestionAdapter;Lcom/samsung/android/goodlock/terrace/TerraceFragment$PostAdapter$ItemHolder;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic bindItem(Lcom/samsung/android/goodlock/terrace/TerraceFragment$PostAdapter$ItemHolder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/goodlock/terrace/dto/Suggestion;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/goodlock/terrace/TerraceFragment$SuggestionAdapter;->bindItem(Lcom/samsung/android/goodlock/terrace/TerraceFragment$PostAdapter$ItemHolder;Lcom/samsung/android/goodlock/terrace/dto/Suggestion;)V

    return-void
.end method

.method public final getCurrentTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/goodlock/terrace/TerraceFragment$SuggestionAdapter;->currentTime:J

    return-wide v0
.end method

.method public parse(Ljava/io/InputStreamReader;)Lcom/samsung/android/goodlock/terrace/dto/Pages;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStreamReader;",
            ")",
            "Lcom/samsung/android/goodlock/terrace/dto/Pages<",
            "Lcom/samsung/android/goodlock/terrace/dto/Suggestion;",
            ">;"
        }
    .end annotation

    const-string v0, "stream"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lc/c/b/e;

    invoke-direct {v0}, Lc/c/b/e;-><init>()V

    new-instance v1, Lcom/samsung/android/goodlock/terrace/TerraceFragment$SuggestionAdapter$parse$1;

    invoke-direct {v1}, Lcom/samsung/android/goodlock/terrace/TerraceFragment$SuggestionAdapter$parse$1;-><init>()V

    invoke-virtual {v1}, Lc/c/b/b0/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lc/c/b/e;->j(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/goodlock/terrace/dto/Pages;

    return-object p1
.end method

.method public final setCurrentTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/goodlock/terrace/TerraceFragment$SuggestionAdapter;->currentTime:J

    return-void
.end method
