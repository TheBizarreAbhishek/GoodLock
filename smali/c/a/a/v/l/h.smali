.class public Lc/a/a/v/l/h;
.super Lc/a/a/v/l/a;
.source "SourceFile"


# instance fields
.field public final A:Landroid/graphics/Paint;

.field public final B:Landroid/graphics/Paint;

.field public final C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc/a/a/v/d;",
            "Ljava/util/List<",
            "Lc/a/a/t/b/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final D:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Lc/a/a/t/c/n;

.field public final F:Lc/a/a/f;

.field public final G:Lc/a/a/d;

.field public H:Lc/a/a/t/c/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/t/c/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public I:Lc/a/a/t/c/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/t/c/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public J:Lc/a/a/t/c/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/t/c/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public K:Lc/a/a/t/c/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/t/c/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public L:Lc/a/a/t/c/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/t/c/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public M:Lc/a/a/t/c/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/t/c/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public N:Lc/a/a/t/c/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/t/c/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public O:Lc/a/a/t/c/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/t/c/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public P:Lc/a/a/t/c/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/t/c/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public Q:Lc/a/a/t/c/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/t/c/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Ljava/lang/StringBuilder;

.field public final y:Landroid/graphics/RectF;

.field public final z:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lc/a/a/f;Lc/a/a/v/l/d;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lc/a/a/v/l/a;-><init>(Lc/a/a/f;Lc/a/a/v/l/d;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lc/a/a/v/l/h;->x:Ljava/lang/StringBuilder;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lc/a/a/v/l/h;->y:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lc/a/a/v/l/h;->z:Landroid/graphics/Matrix;

    new-instance v0, Lc/a/a/v/l/h$a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lc/a/a/v/l/h$a;-><init>(Lc/a/a/v/l/h;I)V

    iput-object v0, p0, Lc/a/a/v/l/h;->A:Landroid/graphics/Paint;

    new-instance v0, Lc/a/a/v/l/h$b;

    invoke-direct {v0, p0, v1}, Lc/a/a/v/l/h$b;-><init>(Lc/a/a/v/l/h;I)V

    iput-object v0, p0, Lc/a/a/v/l/h;->B:Landroid/graphics/Paint;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/a/a/v/l/h;->C:Ljava/util/Map;

    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lc/a/a/v/l/h;->D:Landroidx/collection/LongSparseArray;

    iput-object p1, p0, Lc/a/a/v/l/h;->F:Lc/a/a/f;

    invoke-virtual {p2}, Lc/a/a/v/l/d;->a()Lc/a/a/d;

    move-result-object p1

    iput-object p1, p0, Lc/a/a/v/l/h;->G:Lc/a/a/d;

    invoke-virtual {p2}, Lc/a/a/v/l/d;->q()Lc/a/a/v/j/j;

    move-result-object p1

    invoke-virtual {p1}, Lc/a/a/v/j/j;->d()Lc/a/a/t/c/n;

    move-result-object p1

    iput-object p1, p0, Lc/a/a/v/l/h;->E:Lc/a/a/t/c/n;

    invoke-virtual {p1, p0}, Lc/a/a/t/c/a;->a(Lc/a/a/t/c/a$b;)V

    iget-object p1, p0, Lc/a/a/v/l/h;->E:Lc/a/a/t/c/n;

    invoke-virtual {p0, p1}, Lc/a/a/v/l/a;->j(Lc/a/a/t/c/a;)V

    invoke-virtual {p2}, Lc/a/a/v/l/d;->r()Lc/a/a/v/j/k;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p1, Lc/a/a/v/j/k;->a:Lc/a/a/v/j/a;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lc/a/a/v/j/a;->a()Lc/a/a/t/c/a;

    move-result-object p2

    iput-object p2, p0, Lc/a/a/v/l/h;->H:Lc/a/a/t/c/a;

    invoke-virtual {p2, p0}, Lc/a/a/t/c/a;->a(Lc/a/a/t/c/a$b;)V

    iget-object p2, p0, Lc/a/a/v/l/h;->H:Lc/a/a/t/c/a;

    invoke-virtual {p0, p2}, Lc/a/a/v/l/a;->j(Lc/a/a/t/c/a;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p2, p1, Lc/a/a/v/j/k;->b:Lc/a/a/v/j/a;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lc/a/a/v/j/a;->a()Lc/a/a/t/c/a;

    move-result-object p2

    iput-object p2, p0, Lc/a/a/v/l/h;->J:Lc/a/a/t/c/a;

    invoke-virtual {p2, p0}, Lc/a/a/t/c/a;->a(Lc/a/a/t/c/a$b;)V

    iget-object p2, p0, Lc/a/a/v/l/h;->J:Lc/a/a/t/c/a;

    invoke-virtual {p0, p2}, Lc/a/a/v/l/a;->j(Lc/a/a/t/c/a;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object p2, p1, Lc/a/a/v/j/k;->c:Lc/a/a/v/j/b;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lc/a/a/v/j/b;->a()Lc/a/a/t/c/a;

    move-result-object p2

    iput-object p2, p0, Lc/a/a/v/l/h;->L:Lc/a/a/t/c/a;

    invoke-virtual {p2, p0}, Lc/a/a/t/c/a;->a(Lc/a/a/t/c/a$b;)V

    iget-object p2, p0, Lc/a/a/v/l/h;->L:Lc/a/a/t/c/a;

    invoke-virtual {p0, p2}, Lc/a/a/v/l/a;->j(Lc/a/a/t/c/a;)V

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p1, Lc/a/a/v/j/k;->d:Lc/a/a/v/j/b;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lc/a/a/v/j/b;->a()Lc/a/a/t/c/a;

    move-result-object p1

    iput-object p1, p0, Lc/a/a/v/l/h;->N:Lc/a/a/t/c/a;

    invoke-virtual {p1, p0}, Lc/a/a/t/c/a;->a(Lc/a/a/t/c/a$b;)V

    iget-object p1, p0, Lc/a/a/v/l/h;->N:Lc/a/a/t/c/a;

    invoke-virtual {p0, p1}, Lc/a/a/v/l/a;->j(Lc/a/a/t/c/a;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final K(Lc/a/a/v/b$a;Landroid/graphics/Canvas;F)V
    .locals 2

    sget-object v0, Lc/a/a/v/l/h$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    neg-float p1, p3

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p1, p3

    invoke-virtual {p2, p1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_1
    neg-float p1, p3

    invoke-virtual {p2, p1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_0
    return-void
.end method

.method public final L(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v1, p2

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lc/a/a/v/l/h;->X(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v1, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v2, p0, Lc/a/a/v/l/h;->D:Landroidx/collection/LongSparseArray;

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Landroidx/collection/LongSparseArray;->containsKey(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lc/a/a/v/l/h;->D:Landroidx/collection/LongSparseArray;

    invoke-virtual {p1, v3, v4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_2
    iget-object v0, p0, Lc/a/a/v/l/h;->x:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_2
    if-ge p2, v1, :cond_3

    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    iget-object v2, p0, Lc/a/a/v/l/h;->x:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr p2, v0

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lc/a/a/v/l/h;->x:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lc/a/a/v/l/h;->D:Landroidx/collection/LongSparseArray;

    invoke-virtual {p2, v3, v4, p1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    return-object p1
.end method

.method public final M(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p3

    move-object v2, p1

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final N(Lc/a/a/v/d;Landroid/graphics/Matrix;FLc/a/a/v/b;Landroid/graphics/Canvas;)V
    .locals 7

    invoke-virtual {p0, p1}, Lc/a/a/v/l/h;->U(Lc/a/a/v/d;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/a/a/t/b/d;

    invoke-virtual {v2}, Lc/a/a/t/b/d;->g()Landroid/graphics/Path;

    move-result-object v2

    iget-object v3, p0, Lc/a/a/v/l/h;->y:Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v3, p0, Lc/a/a/v/l/h;->z:Landroid/graphics/Matrix;

    invoke-virtual {v3, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v3, p0, Lc/a/a/v/l/h;->z:Landroid/graphics/Matrix;

    const/4 v4, 0x0

    iget v5, p4, Lc/a/a/v/b;->g:F

    neg-float v5, v5

    invoke-static {}, Lc/a/a/y/h;->e()F

    move-result v6

    mul-float/2addr v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v3, p0, Lc/a/a/v/l/h;->z:Landroid/graphics/Matrix;

    invoke-virtual {v3, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v3, p0, Lc/a/a/v/l/h;->z:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-boolean v3, p4, Lc/a/a/v/b;->k:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lc/a/a/v/l/h;->A:Landroid/graphics/Paint;

    invoke-virtual {p0, v2, v3, p5}, Lc/a/a/v/l/h;->Q(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v3, p0, Lc/a/a/v/l/h;->B:Landroid/graphics/Paint;

    invoke-virtual {p0, v2, v3, p5}, Lc/a/a/v/l/h;->Q(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lc/a/a/v/l/h;->B:Landroid/graphics/Paint;

    invoke-virtual {p0, v2, v3, p5}, Lc/a/a/v/l/h;->Q(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v3, p0, Lc/a/a/v/l/h;->A:Landroid/graphics/Paint;

    invoke-virtual {p0, v2, v3, p5}, Lc/a/a/v/l/h;->Q(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final O(Ljava/lang/String;Lc/a/a/v/b;Landroid/graphics/Canvas;)V
    .locals 0

    iget-boolean p2, p2, Lc/a/a/v/b;->k:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lc/a/a/v/l/h;->A:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, p2, p3}, Lc/a/a/v/l/h;->M(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object p2, p0, Lc/a/a/v/l/h;->B:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, p2, p3}, Lc/a/a/v/l/h;->M(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lc/a/a/v/l/h;->B:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, p2, p3}, Lc/a/a/v/l/h;->M(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object p2, p0, Lc/a/a/v/l/h;->A:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, p2, p3}, Lc/a/a/v/l/h;->M(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public final P(Ljava/lang/String;Lc/a/a/v/b;Landroid/graphics/Canvas;F)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, p1, v0}, Lc/a/a/v/l/h;->L(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0, v1, p2, p3}, Lc/a/a/v/l/h;->O(Ljava/lang/String;Lc/a/a/v/b;Landroid/graphics/Canvas;)V

    iget-object v2, p0, Lc/a/a/v/l/h;->A:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v1, p4

    const/4 v2, 0x0

    invoke-virtual {p3, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Q(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final R(Ljava/lang/String;Lc/a/a/v/b;Landroid/graphics/Matrix;Lc/a/a/v/c;Landroid/graphics/Canvas;FF)V
    .locals 8

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p4}, Lc/a/a/v/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4}, Lc/a/a/v/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lc/a/a/v/d;->c(CLjava/lang/String;Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lc/a/a/v/l/h;->G:Lc/a/a/d;

    invoke-virtual {v2}, Lc/a/a/d;->c()Landroidx/collection/SparseArrayCompat;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/a/v/d;

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    move-object v2, p0

    move-object v3, v1

    move-object v4, p3

    move v5, p7

    move-object v6, p2

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lc/a/a/v/l/h;->N(Lc/a/a/v/d;Landroid/graphics/Matrix;FLc/a/a/v/b;Landroid/graphics/Canvas;)V

    invoke-virtual {v1}, Lc/a/a/v/d;->b()D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v1, p7

    invoke-static {}, Lc/a/a/y/h;->e()F

    move-result v2

    mul-float/2addr v1, v2

    mul-float/2addr v1, p6

    iget v2, p2, Lc/a/a/v/b;->e:I

    int-to-float v2, v2

    const/high16 v3, 0x41200000    # 10.0f

    div-float/2addr v2, v3

    iget-object v3, p0, Lc/a/a/v/l/h;->O:Lc/a/a/t/c/a;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lc/a/a/t/c/a;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :goto_1
    add-float/2addr v2, v3

    goto :goto_2

    :cond_1
    iget-object v3, p0, Lc/a/a/v/l/h;->N:Lc/a/a/t/c/a;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lc/a/a/t/c/a;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_1

    :cond_2
    :goto_2
    mul-float/2addr v2, p6

    add-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {p5, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final S(Lc/a/a/v/b;Landroid/graphics/Matrix;Lc/a/a/v/c;Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p4

    iget-object v0, v8, Lc/a/a/v/l/h;->Q:Lc/a/a/t/c/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/a/a/t/c/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, v8, Lc/a/a/v/l/h;->P:Lc/a/a/t/c/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc/a/a/t/c/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, v9, Lc/a/a/v/b;->c:F

    :goto_0
    const/high16 v1, 0x42c80000    # 100.0f

    div-float v11, v0, v1

    invoke-static/range {p2 .. p2}, Lc/a/a/y/h;->g(Landroid/graphics/Matrix;)F

    move-result v12

    iget-object v0, v9, Lc/a/a/v/b;->a:Ljava/lang/String;

    iget v1, v9, Lc/a/a/v/b;->f:F

    invoke-static {}, Lc/a/a/y/h;->e()F

    move-result v2

    mul-float v13, v1, v2

    invoke-virtual {v8, v0}, Lc/a/a/v/l/h;->W(Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    const/4 v0, 0x0

    move v7, v0

    :goto_1
    if-ge v7, v15, :cond_2

    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    move-object/from16 v6, p3

    invoke-virtual {v8, v1, v6, v11, v12}, Lc/a/a/v/l/h;->V(Ljava/lang/String;Lc/a/a/v/c;FF)F

    move-result v0

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->save()I

    iget-object v2, v9, Lc/a/a/v/b;->d:Lc/a/a/v/b$a;

    invoke-virtual {v8, v2, v10, v0}, Lc/a/a/v/l/h;->K(Lc/a/a/v/b$a;Landroid/graphics/Canvas;F)V

    add-int/lit8 v0, v15, -0x1

    int-to-float v0, v0

    mul-float/2addr v0, v13

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    int-to-float v2, v7

    mul-float/2addr v2, v13

    sub-float/2addr v2, v0

    const/4 v0, 0x0

    invoke-virtual {v10, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move v6, v12

    move/from16 v16, v7

    move v7, v11

    invoke-virtual/range {v0 .. v7}, Lc/a/a/v/l/h;->R(Ljava/lang/String;Lc/a/a/v/b;Landroid/graphics/Matrix;Lc/a/a/v/c;Landroid/graphics/Canvas;FF)V

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v7, v16, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final T(Lc/a/a/v/b;Lc/a/a/v/c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;)V
    .locals 6

    invoke-static {p3}, Lc/a/a/y/h;->g(Landroid/graphics/Matrix;)F

    iget-object p3, p0, Lc/a/a/v/l/h;->F:Lc/a/a/f;

    invoke-virtual {p2}, Lc/a/a/v/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lc/a/a/v/c;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v0, p2}, Lc/a/a/f;->E(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p3, p1, Lc/a/a/v/b;->a:Ljava/lang/String;

    iget-object v0, p0, Lc/a/a/v/l/h;->F:Lc/a/a/f;

    invoke-virtual {v0}, Lc/a/a/f;->D()Lc/a/a/s;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lc/a/a/v/l/h;->A:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p2, p0, Lc/a/a/v/l/h;->Q:Lc/a/a/t/c/a;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lc/a/a/t/c/a;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lc/a/a/v/l/h;->P:Lc/a/a/t/c/a;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lc/a/a/t/c/a;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    goto :goto_0

    :cond_2
    iget p2, p1, Lc/a/a/v/b;->c:F

    :goto_0
    iget-object v0, p0, Lc/a/a/v/l/h;->A:Landroid/graphics/Paint;

    invoke-static {}, Lc/a/a/y/h;->e()F

    move-result v1

    mul-float/2addr v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lc/a/a/v/l/h;->B:Landroid/graphics/Paint;

    iget-object v1, p0, Lc/a/a/v/l/h;->A:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Lc/a/a/v/l/h;->B:Landroid/graphics/Paint;

    iget-object v1, p0, Lc/a/a/v/l/h;->A:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v0, p1, Lc/a/a/v/b;->f:F

    invoke-static {}, Lc/a/a/y/h;->e()F

    move-result v1

    mul-float/2addr v0, v1

    iget v1, p1, Lc/a/a/v/b;->e:I

    int-to-float v1, v1

    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr v1, v2

    iget-object v2, p0, Lc/a/a/v/l/h;->O:Lc/a/a/t/c/a;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lc/a/a/t/c/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_1
    add-float/2addr v1, v2

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lc/a/a/v/l/h;->N:Lc/a/a/t/c/a;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lc/a/a/t/c/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {}, Lc/a/a/y/h;->e()F

    move-result v2

    mul-float/2addr v1, v2

    mul-float/2addr v1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr v1, p2

    invoke-virtual {p0, p3}, Lc/a/a/v/l/h;->W(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v2, 0x0

    :goto_3
    if-ge v2, p3, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lc/a/a/v/l/h;->B:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    int-to-float v5, v5

    mul-float/2addr v5, v1

    add-float/2addr v4, v5

    invoke-virtual {p4}, Landroid/graphics/Canvas;->save()I

    iget-object v5, p1, Lc/a/a/v/b;->d:Lc/a/a/v/b$a;

    invoke-virtual {p0, v5, p4, v4}, Lc/a/a/v/l/h;->K(Lc/a/a/v/b$a;Landroid/graphics/Canvas;F)V

    add-int/lit8 v4, p3, -0x1

    int-to-float v4, v4

    mul-float/2addr v4, v0

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    int-to-float v5, v2

    mul-float/2addr v5, v0

    sub-float/2addr v5, v4

    const/4 v4, 0x0

    invoke-virtual {p4, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0, v3, p1, p4, v1}, Lc/a/a/v/l/h;->P(Ljava/lang/String;Lc/a/a/v/b;Landroid/graphics/Canvas;F)V

    invoke-virtual {p4}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v0, p3}, Lc/a/a/s;->a(Ljava/lang/String;)Ljava/lang/String;

    const/4 p1, 0x0

    throw p1
.end method

.method public final U(Lc/a/a/v/d;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/v/d;",
            ")",
            "Ljava/util/List<",
            "Lc/a/a/t/b/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/v/l/h;->C:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/a/a/v/l/h;->C:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lc/a/a/v/d;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/a/a/v/k/n;

    new-instance v5, Lc/a/a/t/b/d;

    iget-object v6, p0, Lc/a/a/v/l/h;->F:Lc/a/a/f;

    invoke-direct {v5, v6, p0, v4}, Lc/a/a/t/b/d;-><init>(Lc/a/a/f;Lc/a/a/v/l/a;Lc/a/a/v/k/n;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc/a/a/v/l/h;->C:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final V(Ljava/lang/String;Lc/a/a/v/c;FF)F
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p2}, Lc/a/a/v/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lc/a/a/v/c;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lc/a/a/v/d;->c(CLjava/lang/String;Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lc/a/a/v/l/h;->G:Lc/a/a/d;

    invoke-virtual {v3}, Lc/a/a/d;->c()Landroidx/collection/SparseArrayCompat;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/a/a/v/d;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    float-to-double v3, v0

    invoke-virtual {v2}, Lc/a/a/v/d;->b()D

    move-result-wide v5

    float-to-double v7, p3

    mul-double/2addr v5, v7

    invoke-static {}, Lc/a/a/y/h;->e()F

    move-result v0

    float-to-double v7, v0

    mul-double/2addr v5, v7

    float-to-double v7, p4

    mul-double/2addr v5, v7

    add-double/2addr v3, v5

    double-to-float v0, v3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final W(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "\r\n"

    const-string v1, "\r"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\n"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final X(I)Z
    .locals 2

    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_1

    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_1

    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result p1

    const/16 v0, 0x13

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lc/a/a/v/l/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lc/a/a/v/l/h;->G:Lc/a/a/d;

    invoke-virtual {p2}, Lc/a/a/d;->b()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Lc/a/a/v/l/h;->G:Lc/a/a/d;

    invoke-virtual {p3}, Lc/a/a/d;->b()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public h(Ljava/lang/Object;Lc/a/a/z/c;)V
    .locals 2
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

    sget-object v0, Lc/a/a/k;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lc/a/a/v/l/h;->I:Lc/a/a/t/c/a;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lc/a/a/v/l/a;->D(Lc/a/a/t/c/a;)V

    :cond_0
    if-nez p2, :cond_1

    iput-object v1, p0, Lc/a/a/v/l/h;->I:Lc/a/a/t/c/a;

    goto/16 :goto_0

    :cond_1
    new-instance p1, Lc/a/a/t/c/p;

    invoke-direct {p1, p2}, Lc/a/a/t/c/p;-><init>(Lc/a/a/z/c;)V

    iput-object p1, p0, Lc/a/a/v/l/h;->I:Lc/a/a/t/c/a;

    invoke-virtual {p1, p0}, Lc/a/a/t/c/a;->a(Lc/a/a/t/c/a$b;)V

    iget-object p1, p0, Lc/a/a/v/l/h;->I:Lc/a/a/t/c/a;

    invoke-virtual {p0, p1}, Lc/a/a/v/l/a;->j(Lc/a/a/t/c/a;)V

    goto/16 :goto_0

    :cond_2
    sget-object v0, Lc/a/a/k;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lc/a/a/v/l/h;->K:Lc/a/a/t/c/a;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lc/a/a/v/l/a;->D(Lc/a/a/t/c/a;)V

    :cond_3
    if-nez p2, :cond_4

    iput-object v1, p0, Lc/a/a/v/l/h;->K:Lc/a/a/t/c/a;

    goto/16 :goto_0

    :cond_4
    new-instance p1, Lc/a/a/t/c/p;

    invoke-direct {p1, p2}, Lc/a/a/t/c/p;-><init>(Lc/a/a/z/c;)V

    iput-object p1, p0, Lc/a/a/v/l/h;->K:Lc/a/a/t/c/a;

    invoke-virtual {p1, p0}, Lc/a/a/t/c/a;->a(Lc/a/a/t/c/a$b;)V

    iget-object p1, p0, Lc/a/a/v/l/h;->K:Lc/a/a/t/c/a;

    invoke-virtual {p0, p1}, Lc/a/a/v/l/a;->j(Lc/a/a/t/c/a;)V

    goto :goto_0

    :cond_5
    sget-object v0, Lc/a/a/k;->o:Ljava/lang/Float;

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lc/a/a/v/l/h;->M:Lc/a/a/t/c/a;

    if-eqz p1, :cond_6

    invoke-virtual {p0, p1}, Lc/a/a/v/l/a;->D(Lc/a/a/t/c/a;)V

    :cond_6
    if-nez p2, :cond_7

    iput-object v1, p0, Lc/a/a/v/l/h;->M:Lc/a/a/t/c/a;

    goto :goto_0

    :cond_7
    new-instance p1, Lc/a/a/t/c/p;

    invoke-direct {p1, p2}, Lc/a/a/t/c/p;-><init>(Lc/a/a/z/c;)V

    iput-object p1, p0, Lc/a/a/v/l/h;->M:Lc/a/a/t/c/a;

    invoke-virtual {p1, p0}, Lc/a/a/t/c/a;->a(Lc/a/a/t/c/a$b;)V

    iget-object p1, p0, Lc/a/a/v/l/h;->M:Lc/a/a/t/c/a;

    invoke-virtual {p0, p1}, Lc/a/a/v/l/a;->j(Lc/a/a/t/c/a;)V

    goto :goto_0

    :cond_8
    sget-object v0, Lc/a/a/k;->p:Ljava/lang/Float;

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Lc/a/a/v/l/h;->O:Lc/a/a/t/c/a;

    if-eqz p1, :cond_9

    invoke-virtual {p0, p1}, Lc/a/a/v/l/a;->D(Lc/a/a/t/c/a;)V

    :cond_9
    if-nez p2, :cond_a

    iput-object v1, p0, Lc/a/a/v/l/h;->O:Lc/a/a/t/c/a;

    goto :goto_0

    :cond_a
    new-instance p1, Lc/a/a/t/c/p;

    invoke-direct {p1, p2}, Lc/a/a/t/c/p;-><init>(Lc/a/a/z/c;)V

    iput-object p1, p0, Lc/a/a/v/l/h;->O:Lc/a/a/t/c/a;

    invoke-virtual {p1, p0}, Lc/a/a/t/c/a;->a(Lc/a/a/t/c/a$b;)V

    iget-object p1, p0, Lc/a/a/v/l/h;->O:Lc/a/a/t/c/a;

    invoke-virtual {p0, p1}, Lc/a/a/v/l/a;->j(Lc/a/a/t/c/a;)V

    goto :goto_0

    :cond_b
    sget-object v0, Lc/a/a/k;->B:Ljava/lang/Float;

    if-ne p1, v0, :cond_e

    iget-object p1, p0, Lc/a/a/v/l/h;->Q:Lc/a/a/t/c/a;

    if-eqz p1, :cond_c

    invoke-virtual {p0, p1}, Lc/a/a/v/l/a;->D(Lc/a/a/t/c/a;)V

    :cond_c
    if-nez p2, :cond_d

    iput-object v1, p0, Lc/a/a/v/l/h;->Q:Lc/a/a/t/c/a;

    goto :goto_0

    :cond_d
    new-instance p1, Lc/a/a/t/c/p;

    invoke-direct {p1, p2}, Lc/a/a/t/c/p;-><init>(Lc/a/a/z/c;)V

    iput-object p1, p0, Lc/a/a/v/l/h;->Q:Lc/a/a/t/c/a;

    invoke-virtual {p1, p0}, Lc/a/a/t/c/a;->a(Lc/a/a/t/c/a$b;)V

    iget-object p1, p0, Lc/a/a/v/l/h;->Q:Lc/a/a/t/c/a;

    invoke-virtual {p0, p1}, Lc/a/a/v/l/a;->j(Lc/a/a/t/c/a;)V

    :cond_e
    :goto_0
    return-void
.end method

.method public u(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object p3, p0, Lc/a/a/v/l/h;->F:Lc/a/a/f;

    invoke-virtual {p3}, Lc/a/a/f;->k0()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object p3, p0, Lc/a/a/v/l/h;->E:Lc/a/a/t/c/n;

    invoke-virtual {p3}, Lc/a/a/t/c/a;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc/a/a/v/b;

    iget-object v0, p0, Lc/a/a/v/l/h;->G:Lc/a/a/d;

    invoke-virtual {v0}, Lc/a/a/d;->g()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p3, Lc/a/a/v/b;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/v/c;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_1
    iget-object v1, p0, Lc/a/a/v/l/h;->I:Lc/a/a/t/c/a;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lc/a/a/v/l/h;->A:Landroid/graphics/Paint;

    invoke-virtual {v1}, Lc/a/a/t/c/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lc/a/a/v/l/h;->H:Lc/a/a/t/c/a;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lc/a/a/v/l/h;->A:Landroid/graphics/Paint;

    invoke-virtual {v1}, Lc/a/a/t/c/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lc/a/a/v/l/h;->A:Landroid/graphics/Paint;

    iget v2, p3, Lc/a/a/v/b;->h:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    iget-object v1, p0, Lc/a/a/v/l/h;->K:Lc/a/a/t/c/a;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lc/a/a/v/l/h;->B:Landroid/graphics/Paint;

    invoke-virtual {v1}, Lc/a/a/t/c/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lc/a/a/v/l/h;->J:Lc/a/a/t/c/a;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lc/a/a/v/l/h;->B:Landroid/graphics/Paint;

    invoke-virtual {v1}, Lc/a/a/t/c/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lc/a/a/v/l/h;->B:Landroid/graphics/Paint;

    iget v2, p3, Lc/a/a/v/b;->i:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    iget-object v1, p0, Lc/a/a/v/l/a;->v:Lc/a/a/t/c/o;

    invoke-virtual {v1}, Lc/a/a/t/c/o;->h()Lc/a/a/t/c/a;

    move-result-object v1

    const/16 v2, 0x64

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lc/a/a/v/l/a;->v:Lc/a/a/t/c/o;

    invoke-virtual {v1}, Lc/a/a/t/c/o;->h()Lc/a/a/t/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lc/a/a/t/c/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    mul-int/lit16 v1, v1, 0xff

    div-int/2addr v1, v2

    iget-object v2, p0, Lc/a/a/v/l/h;->A:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, p0, Lc/a/a/v/l/h;->B:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lc/a/a/v/l/h;->M:Lc/a/a/t/c/a;

    if-eqz v1, :cond_7

    iget-object v2, p0, Lc/a/a/v/l/h;->B:Landroid/graphics/Paint;

    invoke-virtual {v1}, Lc/a/a/t/c/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lc/a/a/v/l/h;->L:Lc/a/a/t/c/a;

    if-eqz v1, :cond_8

    iget-object v2, p0, Lc/a/a/v/l/h;->B:Landroid/graphics/Paint;

    invoke-virtual {v1}, Lc/a/a/t/c/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_3

    :cond_8
    invoke-static {p2}, Lc/a/a/y/h;->g(Landroid/graphics/Matrix;)F

    move-result v1

    iget-object v2, p0, Lc/a/a/v/l/h;->B:Landroid/graphics/Paint;

    iget v3, p3, Lc/a/a/v/b;->j:F

    invoke-static {}, Lc/a/a/y/h;->e()F

    move-result v4

    mul-float/2addr v3, v4

    mul-float/2addr v3, v1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :goto_3
    iget-object v1, p0, Lc/a/a/v/l/h;->F:Lc/a/a/f;

    invoke-virtual {v1}, Lc/a/a/f;->k0()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0, p3, p2, v0, p1}, Lc/a/a/v/l/h;->S(Lc/a/a/v/b;Landroid/graphics/Matrix;Lc/a/a/v/c;Landroid/graphics/Canvas;)V

    goto :goto_4

    :cond_9
    invoke-virtual {p0, p3, v0, p2, p1}, Lc/a/a/v/l/h;->T(Lc/a/a/v/b;Lc/a/a/v/c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;)V

    :goto_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
