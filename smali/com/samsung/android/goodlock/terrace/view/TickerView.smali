.class public final Lcom/samsung/android/goodlock/terrace/view/TickerView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public currentAnimation:Landroid/view/animation/Animation;

.field public enteredView:Landroid/view/View;

.field public exitView:Landroid/view/View;

.field public idx:I

.field public items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/goodlock/terrace/dto/Sns;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/goodlock/terrace/view/TickerView;->initialize(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/samsung/android/goodlock/terrace/view/TickerView;->initialize(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/goodlock/terrace/view/TickerView;->initialize(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final initialize(Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0c00d7

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public static final startTicker$lambda-0(Lcom/samsung/android/goodlock/terrace/view/TickerView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/view/TickerView;->getExitView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/samsung/android/goodlock/terrace/view/TickerView;->initExitView(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-static {}, Lg/u/d/i;->h()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final startTicker$lambda-1(Lcom/samsung/android/goodlock/terrace/view/TickerView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/view/TickerView;->next()V

    return-void
.end method


# virtual methods
.method public final getCurrentAnimation()Landroid/view/animation/Animation;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/view/TickerView;->currentAnimation:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public final getEnteredView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/view/TickerView;->enteredView:Landroid/view/View;

    return-object v0
.end method

.method public final getExitView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/view/TickerView;->exitView:Landroid/view/View;

    return-object v0
.end method

.method public final getIdx()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/goodlock/terrace/view/TickerView;->idx:I

    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/goodlock/terrace/dto/Sns;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/view/TickerView;->items:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "items"

    invoke-static {v0}, Lg/u/d/i;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final initExitView(Landroid/view/View;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/goodlock/terrace/view/TickerView;->idx:I

    const v1, 0x7f0901b8

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/view/TickerView;->getItems()Ljava/util/List;

    move-result-object v2

    iget v3, p0, Lcom/samsung/android/goodlock/terrace/view/TickerView;->idx:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/goodlock/terrace/dto/Sns;

    invoke-virtual {v2}, Lcom/samsung/android/goodlock/terrace/dto/Sns;->getAuthor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0900b1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/view/TickerView;->getItems()Ljava/util/List;

    move-result-object v2

    iget v3, p0, Lcom/samsung/android/goodlock/terrace/view/TickerView;->idx:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/goodlock/terrace/dto/Sns;

    invoke-virtual {v2}, Lcom/samsung/android/goodlock/terrace/dto/Sns;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v0, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final moveUp(Landroid/view/View;Z)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/view/TickerView;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/view/TickerView;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    if-eqz p2, :cond_2

    iget v0, p0, Lcom/samsung/android/goodlock/terrace/view/TickerView;->idx:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/view/TickerView;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/goodlock/terrace/view/TickerView;->idx:I

    :cond_2
    const v0, 0x7f0901b8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/view/TickerView;->getItems()Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/goodlock/terrace/view/TickerView;->idx:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/goodlock/terrace/dto/Sns;

    invoke-virtual {v1}, Lcom/samsung/android/goodlock/terrace/dto/Sns;->getAuthor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0900b1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/view/TickerView;->getItems()Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/goodlock/terrace/view/TickerView;->idx:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/goodlock/terrace/dto/Sns;

    invoke-virtual {v1}, Lcom/samsung/android/goodlock/terrace/dto/Sns;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    if-eqz p2, :cond_4

    move v3, v1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    neg-float v3, v3

    :goto_1
    invoke-direct {v0, v1, v1, v2, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v1, Lcom/samsung/android/goodlock/terrace/view/TickerView$moveUp$1;

    invoke-direct {v1, p2, p1, p0}, Lcom/samsung/android/goodlock/terrace/view/TickerView$moveUp$1;-><init>(ZLandroid/view/View;Lcom/samsung/android/goodlock/terrace/view/TickerView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iput-object v0, p0, Lcom/samsung/android/goodlock/terrace/view/TickerView;->currentAnimation:Landroid/view/animation/Animation;

    :cond_5
    :goto_2
    return-void
.end method

.method public final next()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/view/TickerView;->enteredView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/goodlock/terrace/view/TickerView;->moveUp(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/view/TickerView;->exitView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/goodlock/terrace/view/TickerView;->moveUp(Landroid/view/View;Z)V

    return-void

    :cond_0
    invoke-static {}, Lg/u/d/i;->h()V

    throw v1

    :cond_1
    invoke-static {}, Lg/u/d/i;->h()V

    throw v1
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/view/TickerView;->currentAnimation:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/goodlock/terrace/view/TickerView;->currentAnimation:Landroid/view/animation/Animation;

    return-void
.end method

.method public final setCurrentAnimation(Landroid/view/animation/Animation;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/view/TickerView;->currentAnimation:Landroid/view/animation/Animation;

    return-void
.end method

.method public final setEnteredView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/view/TickerView;->enteredView:Landroid/view/View;

    return-void
.end method

.method public final setExitView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/view/TickerView;->exitView:Landroid/view/View;

    return-void
.end method

.method public final setIdx(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/goodlock/terrace/view/TickerView;->idx:I

    return-void
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/goodlock/terrace/dto/Sns;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/view/TickerView;->items:Ljava/util/List;

    return-void
.end method

.method public final startTicker(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/goodlock/terrace/dto/Sns;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/view/TickerView;->items:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/goodlock/terrace/view/TickerView;->setItems(Ljava/util/List;)V

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iput v1, p0, Lcom/samsung/android/goodlock/terrace/view/TickerView;->idx:I

    const p1, 0x7f09014f

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/view/TickerView;->enteredView:Landroid/view/View;

    const p1, 0x7f090150

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/view/TickerView;->exitView:Landroid/view/View;

    new-instance p1, Lc/d/a/a/a0/c3/f;

    invoke-direct {p1, p0}, Lc/d/a/a/a0/c3/f;-><init>(Lcom/samsung/android/goodlock/terrace/view/TickerView;)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    new-instance p1, Lc/d/a/a/a0/c3/i;

    invoke-direct {p1, p0}, Lc/d/a/a/a0/c3/i;-><init>(Lcom/samsung/android/goodlock/terrace/view/TickerView;)V

    const-wide/16 v0, 0x1388

    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_1
    return-void
.end method
