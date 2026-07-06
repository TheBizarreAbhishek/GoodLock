.class public Landroidx/appcompat/widget/Toolbar$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/Toolbar$4;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Landroidx/appcompat/widget/Toolbar$4;

.field public final synthetic val$toolbarView:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar$4;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar$4$1;->this$1:Landroidx/appcompat/widget/Toolbar$4;

    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar$4$1;->val$toolbarView:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    new-instance v0, Landroidx/core/view/SeslTouchTargetDelegate;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar$4$1;->val$toolbarView:Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Landroidx/core/view/SeslTouchTargetDelegate;-><init>(Landroid/view/View;)V

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar$4$1;->this$1:Landroidx/appcompat/widget/Toolbar$4;

    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar$4;->this$0:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->access$000(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    move-result-object v1

    const/16 v2, 0x64

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar$4$1;->this$1:Landroidx/appcompat/widget/Toolbar$4;

    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar$4;->this$0:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->access$000(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    move-result-object v5

    invoke-static {v1, v5}, Landroidx/appcompat/widget/Toolbar;->access$100(Landroidx/appcompat/widget/Toolbar;Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar$4$1;->this$1:Landroidx/appcompat/widget/Toolbar$4;

    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar$4;->this$0:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->access$000(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    move-result-object v1

    invoke-static {v4, v2, v4, v4}, Landroidx/core/view/SeslTouchTargetDelegate$ExtraInsets;->of(IIII)Landroidx/core/view/SeslTouchTargetDelegate$ExtraInsets;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Landroidx/core/view/SeslTouchTargetDelegate;->addTouchDelegate(Landroid/view/View;Landroidx/core/view/SeslTouchTargetDelegate$ExtraInsets;)Landroid/view/TouchDelegate;

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    const/4 v5, 0x0

    iget-object v6, p0, Landroidx/appcompat/widget/Toolbar$4$1;->val$toolbarView:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    move v7, v4

    :goto_1
    if-ge v7, v6, :cond_2

    iget-object v8, p0, Landroidx/appcompat/widget/Toolbar$4$1;->val$toolbarView:Landroid/view/ViewGroup;

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    instance-of v9, v8, Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v9, :cond_1

    move-object v5, v8

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_4

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    move v7, v4

    :goto_3
    if-ge v7, v6, :cond_4

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_3

    invoke-static {v4, v2, v4, v4}, Landroidx/core/view/SeslTouchTargetDelegate$ExtraInsets;->of(IIII)Landroidx/core/view/SeslTouchTargetDelegate$ExtraInsets;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Landroidx/core/view/SeslTouchTargetDelegate;->addTouchDelegate(Landroid/view/View;Landroidx/core/view/SeslTouchTargetDelegate$ExtraInsets;)Landroid/view/TouchDelegate;

    move v1, v3

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    if-eqz v1, :cond_5

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar$4$1;->val$toolbarView:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    :cond_5
    return-void
.end method
