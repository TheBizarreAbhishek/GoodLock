.class public final Lcom/samsung/android/goodlock/terrace/TerraceFragment$NoticeAdapter;
.super Lcom/samsung/android/goodlock/terrace/TerraceFragment$PostAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/goodlock/terrace/TerraceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "NoticeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/goodlock/terrace/TerraceFragment$PostAdapter<",
        "Lcom/samsung/android/goodlock/terrace/dto/Notice;",
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

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/TerraceFragment$NoticeAdapter;->this$0:Lcom/samsung/android/goodlock/terrace/TerraceFragment;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/goodlock/terrace/TerraceFragment$PostAdapter;-><init>(Lcom/samsung/android/goodlock/terrace/TerraceFragment;Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/samsung/android/goodlock/terrace/TerraceFragment$NoticeAdapter;->currentTime:J

    return-void
.end method

.method public static final bindItem$lambda-2$lambda-1(Lcom/samsung/android/goodlock/terrace/TerraceFragment;Lcom/samsung/android/goodlock/terrace/dto/Notice;Lcom/samsung/android/goodlock/terrace/TerraceFragment$NoticeAdapter;Lcom/samsung/android/goodlock/terrace/TerraceFragment$PostAdapter$ItemHolder;Landroid/view/View;)V
    .locals 2

    const-string p4, "this$0"

    invoke-static {p0, p4}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$item"

    invoke-static {p1, p4}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "this$1"

    invoke-static {p2, p4}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$holder"

    invoke-static {p3, p4}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/goodlock/terrace/dto/Notice;->getId()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/samsung/android/goodlock/terrace/TerraceFragment;->access$launchNoticeDetailActivity(Lcom/samsung/android/goodlock/terrace/TerraceFragment;J)V

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method


# virtual methods
.method public bindItem(Lcom/samsung/android/goodlock/terrace/TerraceFragment$PostAdapter$ItemHolder;Lcom/samsung/android/goodlock/terrace/dto/Notice;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/goodlock/terrace/TerraceFragment$PostAdapter<",
            "Lcom/samsung/android/goodlock/terrace/dto/Notice;",
            ">.ItemHolder;",
            "Lcom/samsung/android/goodlock/terrace/dto/Notice;",
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

    sget-object v1, Lcom/samsung/android/goodlock/terrace/TerraceUtil;->INSTANCE:Lcom/samsung/android/goodlock/terrace/TerraceUtil;

    invoke-virtual {p2}, Lcom/samsung/android/goodlock/terrace/dto/Notice;->getCreatedAt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/goodlock/terrace/TerraceUtil;->timeInMilliSec(Ljava/lang/String;)J

    move-result-wide v1

    const v3, 0xa4cb800

    int-to-long v3, v3

    add-long/2addr v1, v3

    iget-wide v3, p0, Lcom/samsung/android/goodlock/terrace/TerraceFragment$NoticeAdapter;->currentTime:J

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    sget-object v1, Lcom/samsung/android/goodlock/terrace/PostViewHistory;->INSTANCE:Lcom/samsung/android/goodlock/terrace/PostViewHistory;

    invoke-virtual {p2}, Lcom/samsung/android/goodlock/terrace/dto/Notice;->getId()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/samsung/android/goodlock/terrace/PostViewHistory;->contains(J)Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v4, p0, Lcom/samsung/android/goodlock/terrace/TerraceFragment$NoticeAdapter;->this$0:Lcom/samsung/android/goodlock/terrace/TerraceFragment;

    sget-object v5, Lcom/samsung/android/goodlock/terrace/Product;->Companion:Lcom/samsung/android/goodlock/terrace/Product$Companion;

    invoke-virtual {p2}, Lcom/samsung/android/goodlock/terrace/dto/Notice;->getProduct()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/samsung/android/goodlock/terrace/Product$Companion;->infoOf(Ljava/lang/String;)Lcom/samsung/android/goodlock/terrace/Product$Info;

    move-result-object v5

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lc/b/a/b;->t(Landroid/content/Context;)Lc/b/a/j;

    move-result-object v6

    invoke-virtual {v5}, Lcom/samsung/android/goodlock/terrace/Product$Info;->getIconUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v6, v5}, Lc/b/a/j;->h(Landroid/net/Uri;)Lc/b/a/i;

    move-result-object v5

    invoke-virtual {v5}, Lc/b/a/s/a;->c()Lc/b/a/s/a;

    move-result-object v5

    check-cast v5, Lc/b/a/i;

    invoke-virtual {v5, v2}, Lc/b/a/s/a;->Z(Z)Lc/b/a/s/a;

    move-result-object v2

    check-cast v2, Lc/b/a/i;

    const v5, 0x7f090131

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Lc/b/a/i;->q0(Landroid/widget/ImageView;)Lc/b/a/s/j/j;

    const v2, 0x7f090208

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget-object v5, Lcom/samsung/android/goodlock/terrace/Product;->Companion:Lcom/samsung/android/goodlock/terrace/Product$Companion;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "itemView.context"

    invoke-static {v6, v7}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/goodlock/terrace/dto/Notice;->getProduct()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/samsung/android/goodlock/terrace/Product$Companion;->displayNameOf(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0901c9

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v5, 0x8

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f090088

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    const v1, 0x7f0900c1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v2, Lcom/samsung/android/goodlock/terrace/TerraceUtil;->INSTANCE:Lcom/samsung/android/goodlock/terrace/TerraceUtil;

    invoke-virtual {p2}, Lcom/samsung/android/goodlock/terrace/dto/Notice;->getCreatedAt()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/samsung/android/goodlock/terrace/TerraceUtil;->convertUTCTimeStampToLocalSimple(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0902c1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/samsung/android/goodlock/terrace/dto/Notice;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0901f8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2}, Lcom/samsung/android/goodlock/terrace/dto/Notice;->getPin()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v3, v5

    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lc/d/a/a/a0/j;

    invoke-direct {v1, v4, p2, p0, p1}, Lc/d/a/a/a0/j;-><init>(Lcom/samsung/android/goodlock/terrace/TerraceFragment;Lcom/samsung/android/goodlock/terrace/dto/Notice;Lcom/samsung/android/goodlock/terrace/TerraceFragment$NoticeAdapter;Lcom/samsung/android/goodlock/terrace/TerraceFragment$PostAdapter$ItemHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic bindItem(Lcom/samsung/android/goodlock/terrace/TerraceFragment$PostAdapter$ItemHolder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/goodlock/terrace/dto/Notice;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/goodlock/terrace/TerraceFragment$NoticeAdapter;->bindItem(Lcom/samsung/android/goodlock/terrace/TerraceFragment$PostAdapter$ItemHolder;Lcom/samsung/android/goodlock/terrace/dto/Notice;)V

    return-void
.end method

.method public final getCurrentTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/goodlock/terrace/TerraceFragment$NoticeAdapter;->currentTime:J

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
            "Lcom/samsung/android/goodlock/terrace/dto/Notice;",
            ">;"
        }
    .end annotation

    const-string v0, "stream"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lc/c/b/e;

    invoke-direct {v0}, Lc/c/b/e;-><init>()V

    new-instance v1, Lcom/samsung/android/goodlock/terrace/TerraceFragment$NoticeAdapter$parse$1;

    invoke-direct {v1}, Lcom/samsung/android/goodlock/terrace/TerraceFragment$NoticeAdapter$parse$1;-><init>()V

    invoke-virtual {v1}, Lc/c/b/b0/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lc/c/b/e;->j(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/goodlock/terrace/dto/Pages;

    return-object p1
.end method

.method public final setCurrentTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/goodlock/terrace/TerraceFragment$NoticeAdapter;->currentTime:J

    return-void
.end method
