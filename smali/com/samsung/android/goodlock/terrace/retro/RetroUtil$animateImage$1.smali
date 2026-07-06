.class public final Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$animateImage$1;
.super Lc/b/a/s/j/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->animateImage(Lcom/samsung/android/goodlock/terrace/retro/RetroImageView;Ljava/lang/String;Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/b/a/s/j/c<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $job:Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;

.field public final synthetic $v:Lcom/samsung/android/goodlock/terrace/retro/RetroImageView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/goodlock/terrace/retro/RetroImageView;Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$animateImage$1;->$v:Lcom/samsung/android/goodlock/terrace/retro/RetroImageView;

    iput-object p2, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$animateImage$1;->$job:Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;

    invoke-direct {p0}, Lc/b/a/s/j/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onResourceReady(Landroid/graphics/Bitmap;Lc/b/a/s/k/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lc/b/a/s/k/b<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const-string p2, "resource"

    invoke-static {p1, p2}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$animateImage$1;->$v:Lcom/samsung/android/goodlock/terrace/retro/RetroImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$animateImage$1;->$v:Lcom/samsung/android/goodlock/terrace/retro/RetroImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$animateImage$1;->$v:Lcom/samsung/android/goodlock/terrace/retro/RetroImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int p2, v1

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p2, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$animateImage$1;->$v:Lcom/samsung/android/goodlock/terrace/retro/RetroImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p2, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$animateImage$1;->$v:Lcom/samsung/android/goodlock/terrace/retro/RetroImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$animateImage$1;->$job:Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;

    invoke-virtual {p1}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;->done()V

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lc/b/a/s/k/b;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$animateImage$1;->onResourceReady(Landroid/graphics/Bitmap;Lc/b/a/s/k/b;)V

    return-void
.end method
