.class public Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;
.super Landroid/widget/TextView;
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

.field public static mDurationPerLetter:J


# instance fields
.field public mBitmap:Landroid/graphics/Bitmap;

.field public mCanvas:Landroid/graphics/Canvas;

.field public mCurrentRetroScale:F

.field public mCursorDelay:J

.field public mOriginText:Ljava/lang/CharSequence;

.field public mPaint:Landroid/graphics/Paint;

.field public mRetroAnimationEnabled:Z

.field public mRetroScale:F

.field public mScaleAnimator:Landroid/animation/ValueAnimator;

.field public mScaleDownRect:Landroid/graphics/Rect;

.field public mShowCursor:Z

.field public mStartDelay:J

.field public mTargetRect:Landroid/graphics/RectF;

.field public mTextAnimationFraction:F

.field public mTextAnimator:Landroid/animation/ValueAnimator;

.field public mTextAnimatorListener:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->TAG:Ljava/lang/String;

    const-wide/16 v0, 0x4

    sput-wide v0, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->mDurationPerLetter:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->mRetroScale:F

    iput p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->mCurrentRetroScale:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->mRetroAnimationEnabled:Z

    iput p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->mTextAnimationFraction:F

    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1}, Landroid/graphics/Canvas;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->mCanvas:Landroid/graphics/Canvas;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->mTargetRect:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->mScaleDownRect:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->mPaint:Landroid/graphics/Paint;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->mShowCursor:Z

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->mCursorDelay:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->mStartDelay:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->mTextAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->mRetroScale:F

    iput p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->mCurrentRetroScale:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->mRetroAnimationEnabled:Z

    iput p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->mTextAnimationFraction:F

    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1}, Landroid/graphics/Canvas;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->mCanvas:Landroid/graphics/Canvas;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->mTargetRect:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->mScaleDownRect:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->mPaint:Landroid/graphics/Paint;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->mShowCursor:Z

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->mCursorDelay:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->mStartDelay:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->mTextAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    invoke-direct {p0, p2, p1}, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->mRetroScale:F

    iput p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->mCurrentRetroScale:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->mRetroAnimationEnabled:Z

    iput p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->mTextAnimationFraction:F

    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1}, Landroid/graphics/Canvas;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->mCanvas:Landroid/graphics/Canvas;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->mTargetRect:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->mScaleDownRect:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->mPaint:Landroid/graphics/Paint;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->mShowCursor:Z

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->mCursorDelay:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->mStartDelay:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->mTextAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->mRetroScale:F

    iput p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->mCurrentRetroScale:F

    const/4 p4, 0x1

    iput-boolean p4, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->mRetroAnimationEnabled:Z

    iput p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->mTextAnimationFraction:F

    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1}, Landroid/graphics/Canvas;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->mCanvas:Landroid/graphics/Canvas;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->mTargetRect:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->mScaleDownRect:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->mPaint:Landroid/graphics/Paint;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->mShowCursor:Z

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->mCursorDelay:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->mStartDelay:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->mTextAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static changeDuration(J)V
    .locals 0

    sput-wide p0, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->mDurationPerLetter:J

    return-void
.end method

.method private init(Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lc/d/a/a/s;->RetroTextView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->mRetroAnimationEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    throw p1
.end method

.method private startScaleAnimation()V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->getRetroAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    sget-object v0, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->TAG:Ljava/lang/String;

    const-string v1, "startAnimation: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private startTextAnimation()V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->getTextAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v1, 0x0

    iput v1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->mTextAnimationFraction:F

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    sget-object v0, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->TAG:Ljava/lang/String;

    const-string v1, "startAnimation: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private updateBitmap()V
    .locals 1

    iget v0, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->mCurrentRetroScale:F

    invoke-direct {p0, v0}, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->updateBitmap(F)V

    return-void
.end method

.method private updateBitmap(F)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->mTargetRect:Landroid/graphics/RectF;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->mScaleDownRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->mTargetRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float/2addr v2, p1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-int v2, v2

    iget-object v4, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->mTargetRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float/2addr v4, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->mTargetRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->mTargetRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->mTargetRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->mTargetRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-int v1, v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->mBitmap:Landroid/graphics/Bitmap;

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->mCanvas:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p1}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->mCanvas:Landroid/graphics/Canvas;

    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    :goto_1
    return-void
.end method

.method private updateText()V
    .locals 1

    iget v0, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->mTextAnimationFraction:F

    invoke-direct {p0, v0}, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->updateText(F)V

    return-void
.end method

.method private updateText(F)V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->mOriginText:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->mOriginText:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iget-boolean v0, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->mShowCursor:Z

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->mCursorDelay:J

    div-long/2addr v2, v4

    const-wide/16 v4, 0x2

    rem-long/2addr v2, v4

    long-to-int v0, v2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getColor()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    new-instance v3, Landroid/text/SpannableString;

    const-string v4, "_"

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v0, 0x21

    invoke-virtual {v3, v4, v1, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    aput-object p1, v0, v1

    aput-object v3, v0, v2

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_2
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-super {p0, p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->mCurrentRetroScale:F

    invoke-direct {p0, p1}, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->updateBitmap(F)V

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

    iput p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->mCurrentRetroScale:F

    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method

.method public synthetic b(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iput p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->mTextAnimationFraction:F

    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method

.method public getCursorDelay()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->mCursorDelay:J

    return-wide v0
.end method

.method public getDurationPerLetter()J
    .locals 2

    sget-wide v0, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->mDurationPerLetter:J

    return-wide v0
.end method

.method public getRetroAnimator()Landroid/animation/ValueAnimator;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->mScaleAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->mScaleAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->mScaleAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lc/d/a/a/a0/b3/i;

    invoke-direct {v2, p0}, Lc/d/a/a/a0/b3/i;-><init>(Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->mScaleAnimator:Landroid/animation/ValueAnimator;

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget v3, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->mCurrentRetroScale:F

    aput v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->mRetroScale:F

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->mScaleAnimator:Landroid/animation/ValueAnimator;

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getRetroScale()F
    .locals 1

    iget v0, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->mRetroScale:F

    return v0
.end method

.method public getStartDelay()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->mStartDelay:J

    return-wide v0
.end method

.method public getTextAnimator()Landroid/animation/ValueAnimator;
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->mTextAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->mTextAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lc/d/a/a/a0/b3/h;

    invoke-direct {v1, p0}, Lc/d/a/a/a0/b3/h;-><init>(Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->mTextAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->mTextAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->mTextAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->mOriginText:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->mTextAnimator:Landroid/animation/ValueAnimator;

    sget-wide v2, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->mDurationPerLetter:J

    int-to-long v4, v0

    mul-long/2addr v2, v4

    const-wide/16 v6, 0xa

    add-long/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->mTextAnimator:Landroid/animation/ValueAnimator;

    iget-wide v1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->mStartDelay:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    sget-object v0, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getRetroAnimator: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->mDurationPerLetter:J

    mul-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->mTextAnimator:Landroid/animation/ValueAnimator;

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public isRetroAnimationEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->mRetroAnimationEnabled:Z

    return v0
.end method

.method public isShowCursor()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->mShowCursor:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->mRetroAnimationEnabled:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->startTextAnimation()V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-direct {p0}, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->updateText()V

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->mScaleDownRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->mTargetRect:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    :goto_0
    iget-boolean p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->mShowCursor:Z

    if-eqz p1, :cond_1

    iget-wide v0, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->mCursorDelay:J

    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->postInvalidateDelayed(J)V

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    iget-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->mTargetRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-direct {p0}, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->updateBitmap()V

    return-void
.end method

.method public performClick()Z
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->mCurrentRetroScale:F

    invoke-direct {p0}, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->startScaleAnimation()V

    invoke-super {p0}, Landroid/widget/TextView;->performClick()Z

    move-result v0

    return v0
.end method

.method public setCursorDelay(J)Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->mCursorDelay:J

    return-object p0
.end method

.method public setDurationPerLetter(J)Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;
    .locals 0

    sput-wide p1, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->mDurationPerLetter:J

    return-object p0
.end method

.method public setEnableRetroAnimation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->mRetroAnimationEnabled:Z

    return-void
.end method

.method public setRetroScale(F)V
    .locals 1

    iput p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->mRetroScale:F

    iget-boolean v0, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->mRetroAnimationEnabled:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->startScaleAnimation()V

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->mCurrentRetroScale:F

    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    :goto_0
    return-void
.end method

.method public setShowCursor(Z)Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->mShowCursor:Z

    return-object p0
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->mOriginText:Ljava/lang/CharSequence;

    iget-boolean p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->mRetroAnimationEnabled:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->startTextAnimation()V

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method

.method public setTextAnimationStartDelay(J)Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->mStartDelay:J

    return-object p0
.end method

.method public setTextAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->mTextAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method
