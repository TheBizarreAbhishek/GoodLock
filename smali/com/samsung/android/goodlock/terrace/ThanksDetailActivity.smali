.class public final Lcom/samsung/android/goodlock/terrace/ThanksDetailActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# instance fields
.field public final gson:Lc/c/b/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Lc/c/b/e;

    invoke-direct {v0}, Lc/c/b/e;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/goodlock/terrace/ThanksDetailActivity;->gson:Lc/c/b/e;

    return-void
.end method

.method private final addItems(Landroid/widget/LinearLayout;[I)V
    .locals 6

    invoke-static {p2}, Lcom/samsung/android/goodlock/terrace/Log;->debug(Ljava/lang/Object;)I

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    aget v3, p2, v1

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0c00d6

    invoke-virtual {v4, v5, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v3, 0x7f09013f

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    sget-object v5, Lcom/samsung/android/goodlock/terrace/TerraceUtil;->INSTANCE:Lcom/samsung/android/goodlock/terrace/TerraceUtil;

    invoke-virtual {v5}, Lcom/samsung/android/goodlock/terrace/TerraceUtil;->getCoffeeIcons()[I

    move-result-object v5

    aget v5, v5, v1

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    const v3, 0x7f0900b9

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    aget v1, p2, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, ""

    invoke-static {v5, v1}, Lg/u/d/i;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_1
    const/16 v1, 0x8

    if-lt v2, v1, :cond_2

    return-void

    :cond_2
    move v1, v2

    goto :goto_0
.end method

.method private final initViews()V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/ThanksDetailActivity;->gson:Lc/c/b/e;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/samsung/android/goodlock/terrace/ThanksActivity$DonationMessage;

    invoke-virtual {v0, v1, v2}, Lc/c/b/e;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/goodlock/terrace/ThanksActivity$DonationMessage;

    const v1, 0x7f0900c1

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/samsung/android/goodlock/terrace/ThanksActivity$DonationMessage;->getDateStr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f09018b

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/samsung/android/goodlock/terrace/ThanksActivity$DonationMessage;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lcom/samsung/android/goodlock/terrace/ThanksActivity;->Companion:Lcom/samsung/android/goodlock/terrace/ThanksActivity$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/goodlock/terrace/ThanksActivity$DonationMessage;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/goodlock/terrace/ThanksActivity$Companion;->countLines(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/goodlock/terrace/ThanksDetailActivity;->gson:Lc/c/b/e;

    invoke-virtual {v0}, Lcom/samsung/android/goodlock/terrace/ThanksActivity$DonationMessage;->getItems()Ljava/lang/String;

    move-result-object v3

    const-class v4, [I

    invoke-virtual {v2, v3, v4}, Lc/c/b/e;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    const v3, 0x7f09019e

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const v1, 0x7f120032

    invoke-virtual {p0, v1, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_2

    const/4 v1, 0x7

    :goto_0
    add-int/lit8 v3, v1, -0x1

    aget v4, v2, v1

    if-eqz v4, :cond_0

    const v3, 0x7f09013c

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    sget-object v4, Lcom/samsung/android/goodlock/terrace/TerraceUtil;->INSTANCE:Lcom/samsung/android/goodlock/terrace/TerraceUtil;

    invoke-virtual {v4}, Lcom/samsung/android/goodlock/terrace/TerraceUtil;->getCoffeeIcons()[I

    move-result-object v4

    aget v1, v4, v1

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_0
    if-gez v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    :goto_1
    const v1, 0x7f090153

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "findViewById(R.id.items)"

    invoke-static {v1, v3}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v2}, Lcom/samsung/android/goodlock/terrace/ThanksDetailActivity;->addItems(Landroid/widget/LinearLayout;[I)V

    invoke-static {v0}, Lcom/samsung/android/goodlock/terrace/Log;->debug(Ljava/lang/Object;)I

    return-void
.end method


# virtual methods
.method public final getGson()Lc/c/b/e;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/ThanksDetailActivity;->gson:Lc/c/b/e;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c000f

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/samsung/android/goodlock/terrace/ThanksDetailActivity;->initViews()V

    return-void
.end method
