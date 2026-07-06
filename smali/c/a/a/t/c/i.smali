.class public Lc/a/a/t/c/i;
.super Lc/a/a/t/c/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a/a/t/c/f<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Landroid/graphics/PointF;

.field public final j:[F

.field public k:Lc/a/a/t/c/h;

.field public l:Landroid/graphics/PathMeasure;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lc/a/a/z/a<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lc/a/a/t/c/f;-><init>(Ljava/util/List;)V

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lc/a/a/t/c/i;->i:Landroid/graphics/PointF;

    const/4 p1, 0x2

    new-array p1, p1, [F

    iput-object p1, p0, Lc/a/a/t/c/i;->j:[F

    new-instance p1, Landroid/graphics/PathMeasure;

    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object p1, p0, Lc/a/a/t/c/i;->l:Landroid/graphics/PathMeasure;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lc/a/a/z/a;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc/a/a/t/c/i;->o(Lc/a/a/z/a;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public o(Lc/a/a/z/a;F)Landroid/graphics/PointF;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/z/a<",
            "Landroid/graphics/PointF;",
            ">;F)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lc/a/a/t/c/h;

    invoke-virtual {v0}, Lc/a/a/t/c/h;->j()Landroid/graphics/Path;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object p1, p1, Lc/a/a/z/a;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/PointF;

    return-object p1

    :cond_0
    iget-object v2, p0, Lc/a/a/t/c/a;->e:Lc/a/a/z/c;

    if-eqz v2, :cond_1

    iget v3, v0, Lc/a/a/z/a;->e:F

    iget-object p1, v0, Lc/a/a/z/a;->f:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v5, v0, Lc/a/a/z/a;->b:Ljava/lang/Object;

    iget-object v6, v0, Lc/a/a/z/a;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lc/a/a/t/c/a;->e()F

    move-result v7

    invoke-virtual {p0}, Lc/a/a/t/c/a;->f()F

    move-result v9

    move v8, p2

    invoke-virtual/range {v2 .. v9}, Lc/a/a/z/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    iget-object p1, p0, Lc/a/a/t/c/i;->k:Lc/a/a/t/c/h;

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lc/a/a/t/c/i;->l:Landroid/graphics/PathMeasure;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iput-object v0, p0, Lc/a/a/t/c/i;->k:Lc/a/a/t/c/h;

    :cond_2
    iget-object p1, p0, Lc/a/a/t/c/i;->l:Landroid/graphics/PathMeasure;

    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    mul-float/2addr p2, v0

    iget-object v0, p0, Lc/a/a/t/c/i;->j:[F

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    iget-object p1, p0, Lc/a/a/t/c/i;->i:Landroid/graphics/PointF;

    iget-object p2, p0, Lc/a/a/t/c/i;->j:[F

    aget v0, p2, v2

    const/4 v1, 0x1

    aget p2, p2, v1

    invoke-virtual {p1, v0, p2}, Landroid/graphics/PointF;->set(FF)V

    iget-object p1, p0, Lc/a/a/t/c/i;->i:Landroid/graphics/PointF;

    return-object p1
.end method
