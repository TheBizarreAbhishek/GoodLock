.class public final Lcom/samsung/android/goodlock/terrace/view/TickerView$moveUp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/goodlock/terrace/view/TickerView;->moveUp(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $isEnter:Z

.field public final synthetic $view:Landroid/view/View;

.field public final synthetic this$0:Lcom/samsung/android/goodlock/terrace/view/TickerView;


# direct methods
.method public constructor <init>(ZLandroid/view/View;Lcom/samsung/android/goodlock/terrace/view/TickerView;)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/goodlock/terrace/view/TickerView$moveUp$1;->$isEnter:Z

    iput-object p2, p0, Lcom/samsung/android/goodlock/terrace/view/TickerView$moveUp$1;->$view:Landroid/view/View;

    iput-object p3, p0, Lcom/samsung/android/goodlock/terrace/view/TickerView$moveUp$1;->this$0:Lcom/samsung/android/goodlock/terrace/view/TickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationEnd$lambda-0(Lcom/samsung/android/goodlock/terrace/view/TickerView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/view/TickerView;->next()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    iget-boolean p1, p0, Lcom/samsung/android/goodlock/terrace/view/TickerView$moveUp$1;->$isEnter:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/goodlock/terrace/view/TickerView$moveUp$1;->$view:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-boolean p1, p0, Lcom/samsung/android/goodlock/terrace/view/TickerView$moveUp$1;->$isEnter:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/goodlock/terrace/view/TickerView$moveUp$1;->this$0:Lcom/samsung/android/goodlock/terrace/view/TickerView;

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/view/TickerView$moveUp$1;->$view:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/samsung/android/goodlock/terrace/view/TickerView;->setEnteredView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/goodlock/terrace/view/TickerView$moveUp$1;->this$0:Lcom/samsung/android/goodlock/terrace/view/TickerView;

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/view/TickerView$moveUp$1;->$view:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/samsung/android/goodlock/terrace/view/TickerView;->setExitView(Landroid/view/View;)V

    :goto_0
    iget-object p1, p0, Lcom/samsung/android/goodlock/terrace/view/TickerView$moveUp$1;->this$0:Lcom/samsung/android/goodlock/terrace/view/TickerView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-boolean p1, p0, Lcom/samsung/android/goodlock/terrace/view/TickerView$moveUp$1;->$isEnter:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/goodlock/terrace/view/TickerView$moveUp$1;->this$0:Lcom/samsung/android/goodlock/terrace/view/TickerView;

    new-instance v0, Lc/d/a/a/a0/c3/m;

    invoke-direct {v0, p1}, Lc/d/a/a/a0/c3/m;-><init>(Lcom/samsung/android/goodlock/terrace/view/TickerView;)V

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
