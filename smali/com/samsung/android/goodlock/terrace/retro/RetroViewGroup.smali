.class public Lcom/samsung/android/goodlock/terrace/retro/RetroViewGroup;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/goodlock/terrace/retro/RetroStyler;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public mAnimator:Landroid/animation/ValueAnimator;

.field public mBitmap:Landroid/graphics/Bitmap;

.field public mCanvas:Landroid/graphics/Canvas;

.field public mCurrentRetroScale:F

.field public mDrawingCacheLock:Z

.field public mMatrix:Landroid/graphics/Matrix;

.field public mPaint:Landroid/graphics/Paint;

.field public mRetroAnimationEnabled:Z

.field public mRetroScale:F

.field public mScaleDownRect:Landroid/graphics/Rect;

.field public mTargetRect:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/samsung/android/goodlock/terrace/retro/RetroViewGroup;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/goodlock/terrace/retro/RetroViewGroup;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroViewGroup;->mRetroScale:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroViewGroup;->mCurrentRetroScale:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroViewGroup;->mRetroAnimationEnabled:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroViewGroup;->mDrawingCacheLock:Z

    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1}, Landroid/graphics/Canvas;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroViewGroup;->mCanvas:Landroid/graphics/Canvas;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroViewGroup;->mMatrix:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroViewGroup;->mTargetRect:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroViewGroup;->mScaleDownRect:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroViewGroup;->mPaint:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroViewGroup;->mRetroScale:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroViewGroup;->mCurrentRetroScale:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroViewGroup;->mRetroAnimationEnabled:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroViewGroup;->mDrawingCacheLock:Z

    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1}, Landroid/graphics/Canvas;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroViewGroup;->mCanvas:Landroid/graphics/Canvas;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroViewGroup;->mMatrix:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroViewGroup;->mTargetRect:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroViewGroup;->mScaleDownRect:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroViewGroup;->mPaint:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroViewGroup;->mRetroScale:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroViewGroup;->mCurrentRetroScale:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroViewGroup;->mRetroAnimationEnabled:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroViewGroup;->mDrawingCacheLock:Z

    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1}, Landroid/graphics/Canvas;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroViewGroup;->mCanvas:Landroid/graphics/Canvas;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroViewGroup;->mMatrix:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroViewGroup;->mTargetRect:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroViewGroup;->mScaleDownRect:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroViewGroup;->mPaint:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroViewGroup;->mRetroScale:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroViewGroup;->mCurrentRetroScale:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroViewGroup;->mRetroAnimationEnabled:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroViewGroup;->mDrawingCacheLock:Z

    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1}, Landroid/graphics/Canvas;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroViewGroup;->mCanvas:Landroid/graphics/Canvas;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroViewGroup;->mMatrix:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroViewGroup;->mTargetRect:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroViewGroup;->mScaleDownRect:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroViewGroup;->mPaint:Landroid/graphics/Paint;

    return-void
.end method

.method private startAnimation()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/goodlock/terrace/retro/RetroViewGroup;->stopAnimation()V

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/retro/RetroViewGroup;->getRetroAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    sget-object v0, Lcom/samsung/android/goodlock/terrace/retro/RetroViewGroup;->TAG:Ljava/lang/String;

    const-string v1, "startAnimation: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private stopAnimation()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroViewGroup;->mAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method private updateBitmap()V
    .locals 1

    iget v0, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroViewGroup;->mCurrentRetroScale:F

    invoke-direct {p0, v0}, Lcom/samsung/android/goodlock/terrace/retro/RetroViewGroup;->updateBitmap(F)V

    return-void
.end method

.method private updateBitmap(F)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroViewGroup;->mTargetRect:Landroid/graphics/RectF;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroViewGroup;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroViewGroup;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroViewGroup;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroViewGroup;->mScaleDownRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroViewGroup;->mTargetRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float/2addr v2, p1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-int v2, v2

    iget-object v4, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroViewGroup;->mTargetRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float/2addr v4, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroViewGroup;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroViewGroup;->mTargetRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroViewGroup;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroViewGroup;->mTargetRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroViewGroup;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iget-object v2, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroViewGroup;->mTargetRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroViewGroup;->mTargetRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    invoke-static {v2, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroViewGroup;->mBitmap:Landroid/graphics/Bitmap;

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroViewGroup;->mCanvas:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroViewGroup;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroViewGroup;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroViewGroup;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroViewGroup;->mCanvas:Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroViewGroup;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroViewGroup;->mDrawingCacheLock:Z

    iget-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroViewGroup;->mCanvas:Landroid/graphics/Canvas;

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    iput-boolean v1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroViewGroup;->mDrawingCacheLock:Z

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroViewGroup;->mCurrentRetroScale:F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroViewGroup;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroViewGroup;->mDrawingCacheLock:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroViewGroup;->mCurrentRetroScale:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/goodlock/terrace/retro/RetroViewGroup;->updateBitmap()V

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroViewGroup;->mBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroViewGroup;->mScaleDownRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroViewGroup;->mTargetRect:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroViewGroup;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public getRetroAnimator()Landroid/animation/ValueAnimator;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroViewGroup;->mAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroViewGroup;->mAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroViewGroup;->mAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroViewGroup;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lc/d/a/a/a0/b3/j;

    invoke-direct {v2, p0}, Lc/d/a/a/a0/b3/j;-><init>(Lcom/samsung/android/goodlock/terrace/retro/RetroViewGroup;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroViewGroup;->mAnimator:Landroid/animation/ValueAnimator;

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget v3, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroViewGroup;->mCurrentRetroScale:F

    aput v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroViewGroup;->mRetroScale:F

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroViewGroup;->mAnimator:Landroid/animation/ValueAnimator;

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getRetroScale()F
    .locals 1

    iget v0, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroViewGroup;->mRetroScale:F

    return v0
.end method

.method public isRetroAnimationEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroViewGroup;->mRetroAnimationEnabled:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroViewGroup;->mRetroAnimationEnabled:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/goodlock/terrace/retro/RetroViewGroup;->startAnimation()V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroViewGroup;->mTargetRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-direct {p0}, Lcom/samsung/android/goodlock/terrace/retro/RetroViewGroup;->updateBitmap()V

    return-void
.end method

.method public setEnableRetroAnimation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroViewGroup;->mRetroAnimationEnabled:Z

    return-void
.end method

.method public setRetroScale(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroViewGroup;->mRetroScale:F

    iget-boolean p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroViewGroup;->mRetroAnimationEnabled:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/goodlock/terrace/retro/RetroViewGroup;->startAnimation()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/goodlock/terrace/retro/RetroViewGroup;->stopAnimation()V

    iget p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroViewGroup;->mRetroScale:F

    iput p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroViewGroup;->mCurrentRetroScale:F

    invoke-direct {p0}, Lcom/samsung/android/goodlock/terrace/retro/RetroViewGroup;->updateBitmap()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :goto_0
    return-void
.end method
