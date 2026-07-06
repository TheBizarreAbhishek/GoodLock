.class public final Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$addImageView$1;
.super Lc/b/a/s/j/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->addImageView(Landroid/view/ViewGroup;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V
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
.field public final synthetic $iv:Lcom/samsung/android/goodlock/terrace/retro/RetroImageView;

.field public final synthetic $job:Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;


# direct methods
.method public constructor <init>(Lcom/samsung/android/goodlock/terrace/retro/RetroImageView;Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$addImageView$1;->$iv:Lcom/samsung/android/goodlock/terrace/retro/RetroImageView;

    iput-object p2, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$addImageView$1;->$job:Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;

    invoke-direct {p0}, Lc/b/a/s/j/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onResourceReady(Landroid/graphics/Bitmap;Lc/b/a/s/k/b;)V
    .locals 0
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

    iget-object p2, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$addImageView$1;->$iv:Lcom/samsung/android/goodlock/terrace/retro/RetroImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$addImageView$1;->$job:Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;

    invoke-virtual {p1}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;->done()V

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lc/b/a/s/k/b;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$addImageView$1;->onResourceReady(Landroid/graphics/Bitmap;Lc/b/a/s/k/b;)V

    return-void
.end method
