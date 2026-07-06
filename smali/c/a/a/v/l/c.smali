.class public Lc/a/a/v/l/c;
.super Lc/a/a/v/l/a;
.source "SourceFile"


# instance fields
.field public A:Lc/a/a/t/c/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/t/c/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Landroid/graphics/Paint;

.field public final y:Landroid/graphics/Rect;

.field public final z:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lc/a/a/f;Lc/a/a/v/l/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc/a/a/v/l/a;-><init>(Lc/a/a/f;Lc/a/a/v/l/d;)V

    new-instance p1, Lc/a/a/t/a;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lc/a/a/t/a;-><init>(I)V

    iput-object p1, p0, Lc/a/a/v/l/c;->x:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lc/a/a/v/l/c;->y:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lc/a/a/v/l/c;->z:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final K()Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lc/a/a/v/l/a;->o:Lc/a/a/v/l/d;

    invoke-virtual {v0}, Lc/a/a/v/l/d;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc/a/a/v/l/a;->n:Lc/a/a/f;

    invoke-virtual {v1, v0}, Lc/a/a/f;->r(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lc/a/a/v/l/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    invoke-virtual {p0}, Lc/a/a/v/l/c;->K()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    invoke-static {}, Lc/a/a/y/h;->e()F

    move-result v0

    mul-float/2addr p3, v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-static {}, Lc/a/a/y/h;->e()F

    move-result v0

    mul-float/2addr p2, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, Lc/a/a/v/l/a;->m:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/Object;Lc/a/a/z/c;)V
    .locals 1
    .param p2    # Lc/a/a/z/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lc/a/a/z/c<",
            "TT;>;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lc/a/a/v/l/a;->h(Ljava/lang/Object;Lc/a/a/z/c;)V

    sget-object v0, Lc/a/a/k;->C:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lc/a/a/v/l/c;->A:Lc/a/a/t/c/a;

    goto :goto_0

    :cond_0
    new-instance p1, Lc/a/a/t/c/p;

    invoke-direct {p1, p2}, Lc/a/a/t/c/p;-><init>(Lc/a/a/z/c;)V

    iput-object p1, p0, Lc/a/a/v/l/c;->A:Lc/a/a/t/c/a;

    :cond_1
    :goto_0
    return-void
.end method

.method public u(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lc/a/a/v/l/c;->K()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lc/a/a/y/h;->e()F

    move-result v1

    iget-object v2, p0, Lc/a/a/v/l/c;->x:Landroid/graphics/Paint;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p3, p0, Lc/a/a/v/l/c;->A:Lc/a/a/t/c/a;

    if-eqz p3, :cond_1

    iget-object v2, p0, Lc/a/a/v/l/c;->x:Landroid/graphics/Paint;

    invoke-virtual {p3}, Lc/a/a/t/c/a;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lc/a/a/v/l/c;->y:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v3, p3, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Lc/a/a/v/l/c;->z:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, v1

    float-to-int p3, p3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {p2, v3, v3, p3, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Lc/a/a/v/l/c;->y:Landroid/graphics/Rect;

    iget-object p3, p0, Lc/a/a/v/l/c;->z:Landroid/graphics/Rect;

    iget-object v1, p0, Lc/a/a/v/l/c;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    :goto_0
    return-void
.end method
