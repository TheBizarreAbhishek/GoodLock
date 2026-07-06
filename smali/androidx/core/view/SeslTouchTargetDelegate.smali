.class public Landroidx/core/view/SeslTouchTargetDelegate;
.super Landroid/view/TouchDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/SeslTouchTargetDelegate$CapturedTouchDelegate;,
        Landroidx/core/view/SeslTouchTargetDelegate$ExtraInsets;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "SeslTouchTargetDelegate"


# instance fields
.field public final mAnchorView:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public mTouchDelegateInfo:Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final mTouchDelegateList:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/view/SeslTouchTargetDelegate$CapturedTouchDelegate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {p0, v0, p1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/view/SeslTouchTargetDelegate;->mTouchDelegateList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/core/view/SeslTouchTargetDelegate;->mTouchDelegateInfo:Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;

    iput-object p1, p0, Landroidx/core/view/SeslTouchTargetDelegate;->mAnchorView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public addTouchDelegate(Landroid/graphics/Rect;Landroid/view/View;)Landroid/view/TouchDelegate;
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Landroidx/core/view/SeslTouchTargetDelegate$CapturedTouchDelegate;

    invoke-direct {v0, p1, p2}, Landroidx/core/view/SeslTouchTargetDelegate$CapturedTouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    iget-object p1, p0, Landroidx/core/view/SeslTouchTargetDelegate;->mTouchDelegateList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public addTouchDelegate(Landroid/view/View;)Landroid/view/TouchDelegate;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/core/view/SeslTouchTargetDelegate;->addTouchDelegate(Landroid/view/View;Landroidx/core/view/SeslTouchTargetDelegate$ExtraInsets;)Landroid/view/TouchDelegate;

    move-result-object p1

    return-object p1
.end method

.method public addTouchDelegate(Landroid/view/View;Landroidx/core/view/SeslTouchTargetDelegate$ExtraInsets;)Landroid/view/TouchDelegate;
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/SeslTouchTargetDelegate$ExtraInsets;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v1, p1

    :goto_0
    iget-object v2, p0, Landroidx/core/view/SeslTouchTargetDelegate;->mAnchorView:Landroid/view/View;

    if-eq v1, v2, :cond_1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v4, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->right:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v2

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/View;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    move-object v1, v2

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v2, p0, Landroidx/core/view/SeslTouchTargetDelegate;->mAnchorView:Landroid/view/View;

    if-eq v1, v2, :cond_2

    const-string p1, "SeslTouchTargetDelegate"

    const-string p2, "Must be delegateView is child of anchorView"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    :cond_2
    if-eqz p2, :cond_3

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p2, Landroidx/core/view/SeslTouchTargetDelegate$ExtraInsets;->left:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, p2, Landroidx/core/view/SeslTouchTargetDelegate$ExtraInsets;->top:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, p2, Landroidx/core/view/SeslTouchTargetDelegate$ExtraInsets;->right:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget p2, p2, Landroidx/core/view/SeslTouchTargetDelegate$ExtraInsets;->bottom:I

    add-int/2addr v1, p2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    :cond_3
    invoke-virtual {p0, v0, p1}, Landroidx/core/view/SeslTouchTargetDelegate;->addTouchDelegate(Landroid/graphics/Rect;Landroid/view/View;)Landroid/view/TouchDelegate;

    move-result-object p1

    return-object p1
.end method

.method public getTouchDelegateInfo()Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1d
    .end annotation

    iget-object v0, p0, Landroidx/core/view/SeslTouchTargetDelegate;->mTouchDelegateInfo:Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/ArrayMap;

    iget-object v1, p0, Landroidx/core/view/SeslTouchTargetDelegate;->mTouchDelegateList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    iget-object v1, p0, Landroidx/core/view/SeslTouchTargetDelegate;->mTouchDelegateList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/view/SeslTouchTargetDelegate$CapturedTouchDelegate;

    iget-object v3, v2, Landroidx/core/view/SeslTouchTargetDelegate$CapturedTouchDelegate;->mBounds:Landroid/graphics/Rect;

    new-instance v4, Landroid/graphics/Region;

    invoke-direct {v4, v3}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    iget-object v2, v2, Landroidx/core/view/SeslTouchTargetDelegate$CapturedTouchDelegate;->mView:Landroid/view/View;

    invoke-virtual {v0, v4, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;

    invoke-direct {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, Landroidx/core/view/SeslTouchTargetDelegate;->mTouchDelegateInfo:Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;

    :cond_1
    iget-object v0, p0, Landroidx/core/view/SeslTouchTargetDelegate;->mTouchDelegateInfo:Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/core/view/SeslTouchTargetDelegate;->mTouchDelegateList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/TouchDelegate;

    invoke-virtual {v1, p1}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onTouchExplorationHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1d
    .end annotation

    iget-object v0, p0, Landroidx/core/view/SeslTouchTargetDelegate;->mTouchDelegateList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/TouchDelegate;

    invoke-virtual {v1, p1}, Landroid/view/TouchDelegate;->onTouchExplorationHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public removeTouchDelegate(Landroid/view/TouchDelegate;)Z
    .locals 1
    .param p1    # Landroid/view/TouchDelegate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    instance-of v0, p1, Landroidx/core/view/SeslTouchTargetDelegate$CapturedTouchDelegate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/core/view/SeslTouchTargetDelegate;->mTouchDelegateList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
