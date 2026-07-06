.class public final synthetic Lc/d/a/a/a0/c3/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;


# direct methods
.method public synthetic constructor <init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/a0/c3/l;->d:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lc/d/a/a/a0/c3/l;->d:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-static {v0, p1}, Lcom/samsung/android/goodlock/terrace/view/SideNavigationView;->initSlidingPane$lambda-2(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;Landroid/view/View;)V

    return-void
.end method
