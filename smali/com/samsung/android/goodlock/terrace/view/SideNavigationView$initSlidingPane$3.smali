.class public final Lcom/samsung/android/goodlock/terrace/view/SideNavigationView$initSlidingPane$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/slidingpanelayout/widget/SlidingPaneLayout$PanelSlideListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/goodlock/terrace/view/SideNavigationView;->initSlidingPane(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/goodlock/terrace/view/SideNavigationView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/goodlock/terrace/view/SideNavigationView;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/view/SideNavigationView$initSlidingPane$3;->this$0:Lcom/samsung/android/goodlock/terrace/view/SideNavigationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPanelClosed(Landroid/view/View;)V
    .locals 1

    const-string v0, "panel"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onPanelOpened(Landroid/view/View;)V
    .locals 1

    const-string v0, "panel"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onPanelSlide(Landroid/view/View;F)V
    .locals 3

    const-string v0, "panel"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/goodlock/terrace/view/SideNavigationView$initSlidingPane$3;->this$0:Lcom/samsung/android/goodlock/terrace/view/SideNavigationView;

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-lez p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {p1, v2}, Lcom/samsung/android/goodlock/terrace/view/SideNavigationView;->access$setPanelItemTextVisible(Lcom/samsung/android/goodlock/terrace/view/SideNavigationView;I)V

    iget-object p1, p0, Lcom/samsung/android/goodlock/terrace/view/SideNavigationView$initSlidingPane$3;->this$0:Lcom/samsung/android/goodlock/terrace/view/SideNavigationView;

    if-lez p2, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/goodlock/terrace/view/SideNavigationView;->getOpenSubMenu()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {p1, v0}, Lcom/samsung/android/goodlock/terrace/view/SideNavigationView;->access$setSubItemVisible(Lcom/samsung/android/goodlock/terrace/view/SideNavigationView;I)V

    return-void
.end method
