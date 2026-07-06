.class public final Lcom/samsung/android/goodlock/terrace/ThanksActivity$ThanksAdapter$MyHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/goodlock/terrace/ThanksActivity$ThanksAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MyHolder"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/goodlock/terrace/ThanksActivity$ThanksAdapter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/goodlock/terrace/ThanksActivity$ThanksAdapter;Landroid/view/View;)V
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

    const-string v0, "v"

    invoke-static {p2, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/ThanksActivity$ThanksAdapter$MyHolder;->this$0:Lcom/samsung/android/goodlock/terrace/ThanksActivity$ThanksAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static final bind$lambda-1$lambda-0(Lcom/samsung/android/goodlock/terrace/ThanksActivity$ThanksAdapter;Lcom/samsung/android/goodlock/terrace/ThanksActivity$DonationMessage;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$data"

    invoke-static {p1, p2}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/goodlock/terrace/ThanksActivity$ThanksAdapter;->showDetail(Lcom/samsung/android/goodlock/terrace/ThanksActivity$DonationMessage;)V

    return-void
.end method


# virtual methods
.method public final bind()V
    .locals 11

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/samsung/android/goodlock/terrace/ThanksActivity$ThanksAdapter$MyHolder;->this$0:Lcom/samsung/android/goodlock/terrace/ThanksActivity$ThanksAdapter;

    iget-object v2, v1, Lcom/samsung/android/goodlock/terrace/ThanksActivity$ThanksAdapter;->this$0:Lcom/samsung/android/goodlock/terrace/ThanksActivity;

    invoke-virtual {v1}, Lcom/samsung/android/goodlock/terrace/ThanksActivity$ThanksAdapter;->getList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/goodlock/terrace/ThanksActivity$DonationMessage;

    const v4, 0x7f0900c1

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/samsung/android/goodlock/terrace/ThanksActivity$DonationMessage;->getDateStr()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f09018b

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    sget-object v5, Lcom/samsung/android/goodlock/terrace/ThanksActivity;->Companion:Lcom/samsung/android/goodlock/terrace/ThanksActivity$Companion;

    invoke-virtual {v3}, Lcom/samsung/android/goodlock/terrace/ThanksActivity$DonationMessage;->getMessage()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xf

    invoke-virtual {v5, v6, v7}, Lcom/samsung/android/goodlock/terrace/ThanksActivity$Companion;->getLines(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v4, Lcom/samsung/android/goodlock/terrace/ThanksActivity;->Companion:Lcom/samsung/android/goodlock/terrace/ThanksActivity$Companion;

    invoke-virtual {v3}, Lcom/samsung/android/goodlock/terrace/ThanksActivity$DonationMessage;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/samsung/android/goodlock/terrace/ThanksActivity$Companion;->countLines(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2}, Lcom/samsung/android/goodlock/terrace/ThanksActivity;->getGson()Lc/c/b/e;

    move-result-object v2

    invoke-virtual {v3}, Lcom/samsung/android/goodlock/terrace/ThanksActivity$DonationMessage;->getItems()Ljava/lang/String;

    move-result-object v5

    const-class v6, [I

    invoke-virtual {v2, v5, v6}, Lc/c/b/e;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    sget-object v5, Lcom/samsung/android/goodlock/terrace/ThanksActivity;->Companion:Lcom/samsung/android/goodlock/terrace/ThanksActivity$Companion;

    const v6, 0x7f090153

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const-string v8, "findViewById(R.id.items)"

    invoke-static {v6, v8}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/LinearLayout;

    invoke-virtual {v5, v6, v2}, Lcom/samsung/android/goodlock/terrace/ThanksActivity$Companion;->addItems(Landroid/widget/LinearLayout;[I)V

    const v5, 0x7f09019e

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const v9, 0x7f120032

    invoke-virtual {v6, v9, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_2

    const/4 v5, 0x7

    :goto_0
    add-int/lit8 v6, v5, -0x1

    aget v8, v2, v5

    if-eqz v8, :cond_0

    const v2, 0x7f09013c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    sget-object v6, Lcom/samsung/android/goodlock/terrace/TerraceUtil;->INSTANCE:Lcom/samsung/android/goodlock/terrace/TerraceUtil;

    invoke-virtual {v6}, Lcom/samsung/android/goodlock/terrace/TerraceUtil;->getCoffeeIcons()[I

    move-result-object v6

    aget v5, v6, v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_0
    if-gez v6, :cond_1

    goto :goto_1

    :cond_1
    move v5, v6

    goto :goto_0

    :cond_2
    :goto_1
    const v2, 0x7f0902e1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-gt v4, v7, :cond_3

    const/16 v10, 0x8

    :cond_3
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lc/d/a/a/a0/e0;

    invoke-direct {v2, v1, v3}, Lc/d/a/a/a0/e0;-><init>(Lcom/samsung/android/goodlock/terrace/ThanksActivity$ThanksAdapter;Lcom/samsung/android/goodlock/terrace/ThanksActivity$DonationMessage;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
