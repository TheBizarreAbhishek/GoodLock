.class public Lcom/samsung/android/goodlock/terrace/retro/RetroImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/goodlock/terrace/retro/RetroStyler;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public mAnimator:Landroid/animation/ValueAnimator;

.field public mBitmap:Landroid/graphics/Bitmap;

.field public mCanvas:Landroid/graphics/Canvas;

.field public mCurrentRetroScale:F

.field public mPaint:Landroid/graphics/Paint;

.field public mRetroAnimationEnabled:Z

.field public mRetroScale:F

.field public mScaleDownRect:Landroid/graphics/Rect;

.field public mTargetRect:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/samsung/android/goodlock/terrace/retro/RetroImageView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/goodlock/terrace/retro/RetroImageView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroImageView;->mRetroScale:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroImageView;->mCurrentRetroScale:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroImageView;->mRetroAnimationEnabled:Z

    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1}, Landroid/graphics/Canvas;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroImageView;->mCanvas:Landroid/graphics/Canvas;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroImageView;->mTargetRect:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroImageView;->mScaleDownRect:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroImageView;->mPaint:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroImageView;->mRetroScale:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroImageView;->mCurrentRetroScale:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroImageView;->mRetroAnimationEnabled:Z

    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1}, Landroid/graphics/Canvas;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroImageView;->mCanvas:Landroid/graphics/Canvas;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroImageView;->mTargetRect:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroImageView;->mScaleDownRect:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroImageView;->mPaint:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroImageView;->mRetroScale:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroImageView;->mCurrentRetroScale:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroImageView;->mRetroAnimationEnabled:Z

    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1}, Landroid/graphics/Canvas;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroImageView;->mCanvas:Landroid/graphics/Canvas;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroImageView;->mTargetRect:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroImageView;->mScaleDownRect:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroImageView;->mPaint:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroImageView;->mRetroScale:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroImageView;->mCurrentRetroScale:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroImageView;->mRetroAnimationEnabled:Z

    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1}, Landroid/graphics/Canvas;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroImageView;->mCanvas:Landroid/graphics/Canvas;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroImageView;->mTargetRect:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroImageView;->mScaleDownRect:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroImageView;->mPaint:Landroid/graphics/Paint;

    return-void
.end method

.method private startAnimation()V
    .locals 1

    iget v0, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroImageView;->mRetroScale:F

    invoke-direct {p0, v0}, Lcom/samsung/android/goodlock/terrace/retro/RetroImageView;->startAnimation(F)V

    return-void
.end method

.method private startAnimation(F)V
    .locals 4

    invoke-direct {p0}, Lcom/samsung/android/goodlock/terrace/retro/RetroImageView;->stopAnimation()V

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/retro/RetroImageView;->getRetroAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    iget v2, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroImageView;->mCurrentRetroScale:F

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    sget-object p1, Lcom/samsung/android/goodlock/terrace/retro/RetroImageView;->TAG:Ljava/lang/String;

    const-string v0, "startAnimation: "

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private stopAnimation()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroImageView;->mAnimator:Landroid/animation/ValueAnimator;

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

    iget v0, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroImageView;->mCurrentRetroScale:F

    invoke-direct {p0, v0}, Lcom/samsung/android/goodlock/terrace/retro/RetroImageView;->updateBitmap(F)V

    return-void
.end method

.method private updateBitmap(F)V
    .locals 7

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroImageView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroImageView;->mBitmap:Landroid/graphics/Bitmap;

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroImageView;->mTargetRect:Landroid/graphics/RectF;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v2, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroImageView;->mPaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v2, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroImageView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v2, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroImageView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget-object v2, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroImageView;->mScaleDownRect:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroImageView;->mTargetRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    mul-float/2addr v4, p1

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    float-to-int v4, v4

    iget-object v6, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroImageView;->mTargetRect:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    mul-float/2addr v6, p1

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v2, v3, v3, v4, p1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroImageView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget-object v2, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroImageView;->mTargetRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    cmpl-float p1, p1, v2

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroImageView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object v2, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroImageView;->mTargetRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpl-float p1, p1, v2

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroImageView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroImageView;->mTargetRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    float-to-int p1, p1

    iget-object v2, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroImageView;->mTargetRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v2, v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroImageView;->mBitmap:Landroid/graphics/Bitmap;

    :goto_0
    iget-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroImageView;->mCanvas:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroImageView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    instance-of p1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroImageView;->mCanvas:Landroid/graphics/Canvas;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroImageView;->mScaleDownRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v1, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_4
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

    iput p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroImageView;->mCurrentRetroScale:F

    invoke-direct {p0}, Lcom/samsung/android/goodlock/terrace/retro/RetroImageView;->updateBitmap()V

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public getRetroAnimator()Landroid/animation/ValueAnimator;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroImageView;->mAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroImageView;->mAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x5dc

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroImageView;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lc/d/a/a/a0/b3/g;

    invoke-direct {v1, p0}, Lc/d/a/a/a0/b3/g;-><init>(Lcom/samsung/android/goodlock/terrace/retro/RetroImageView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroImageView;->mAnimator:Landroid/animation/ValueAnimator;

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getRetroScale()F
    .locals 1

    iget v0, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroImageView;->mRetroScale:F

    return v0
.end method

.method public isRetroAnimationEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroImageView;->mRetroAnimationEnabled:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroImageView;->mRetroAnimationEnabled:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/goodlock/terrace/retro/RetroImageView;->startAnimation()V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroImageView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroImageView;->mScaleDownRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroImageView;->mTargetRect:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroImageView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    iget-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroImageView;->mTargetRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-direct {p0}, Lcom/samsung/android/goodlock/terrace/retro/RetroImageView;->updateBitmap()V

    return-void
.end method

.method public setEnableRetroAnimation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroImageView;->mRetroAnimationEnabled:Z

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroImageView;->mRetroAnimationEnabled:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/goodlock/terrace/retro/RetroImageView;->stopAnimation()V

    const p1, 0x3ca3d70a    # 0.02f

    iput p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroImageView;->mCurrentRetroScale:F

    invoke-direct {p0}, Lcom/samsung/android/goodlock/terrace/retro/RetroImageView;->startAnimation()V

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroImageView;->mRetroScale:F

    iput p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroImageView;->mCurrentRetroScale:F

    invoke-direct {p0}, Lcom/samsung/android/goodlock/terrace/retro/RetroImageView;->updateBitmap()V

    :goto_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-boolean p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroImageView;->mRetroAnimationEnabled:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/goodlock/terrace/retro/RetroImageView;->stopAnimation()V

    const p1, 0x3ca3d70a    # 0.02f

    iput p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroImageView;->mCurrentRetroScale:F

    invoke-direct {p0}, Lcom/samsung/android/goodlock/terrace/retro/RetroImageView;->startAnimation()V

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroImageView;->mRetroScale:F

    iput p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroImageView;->mCurrentRetroScale:F

    invoke-direct {p0}, Lcom/samsung/android/goodlock/terrace/retro/RetroImageView;->updateBitmap()V

    :goto_0
    return-void
.end method

.method public setRetroScale(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroImageView;->mRetroScale:F

    iget-boolean p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroImageView;->mRetroAnimationEnabled:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/goodlock/terrace/retro/RetroImageView;->startAnimation()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/goodlock/terrace/retro/RetroImageView;->stopAnimation()V

    iget p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroImageView;->mRetroScale:F

    iput p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroImageView;->mCurrentRetroScale:F

    invoke-direct {p0}, Lcom/samsung/android/goodlock/terrace/retro/RetroImageView;->updateBitmap()V

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    :goto_0
    return-void
.end method
