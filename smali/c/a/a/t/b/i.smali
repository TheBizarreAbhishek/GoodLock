.class public Lc/a/a/t/b/i;
.super Lc/a/a/t/b/a;
.source "SourceFile"


# instance fields
.field public final o:Ljava/lang/String;

.field public final p:Z

.field public final q:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Landroid/graphics/RectF;

.field public final t:Lc/a/a/v/k/f;

.field public final u:I

.field public final v:Lc/a/a/t/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/t/c/a<",
            "Lc/a/a/v/k/c;",
            "Lc/a/a/v/k/c;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Lc/a/a/t/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/t/c/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lc/a/a/t/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/t/c/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lc/a/a/t/c/p;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/a/f;Lc/a/a/v/l/a;Lc/a/a/v/k/e;)V
    .locals 11

    invoke-virtual {p3}, Lc/a/a/v/k/e;->b()Lc/a/a/v/k/p$b;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/a/v/k/p$b;->a()Landroid/graphics/Paint$Cap;

    move-result-object v4

    invoke-virtual {p3}, Lc/a/a/v/k/e;->g()Lc/a/a/v/k/p$c;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/a/v/k/p$c;->a()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Lc/a/a/v/k/e;->i()F

    move-result v6

    invoke-virtual {p3}, Lc/a/a/v/k/e;->k()Lc/a/a/v/j/d;

    move-result-object v7

    invoke-virtual {p3}, Lc/a/a/v/k/e;->m()Lc/a/a/v/j/b;

    move-result-object v8

    invoke-virtual {p3}, Lc/a/a/v/k/e;->h()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, Lc/a/a/v/k/e;->c()Lc/a/a/v/j/b;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lc/a/a/t/b/a;-><init>(Lc/a/a/f;Lc/a/a/v/l/a;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLc/a/a/v/j/d;Lc/a/a/v/j/b;Ljava/util/List;Lc/a/a/v/j/b;)V

    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lc/a/a/t/b/i;->q:Landroidx/collection/LongSparseArray;

    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lc/a/a/t/b/i;->r:Landroidx/collection/LongSparseArray;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lc/a/a/t/b/i;->s:Landroid/graphics/RectF;

    invoke-virtual {p3}, Lc/a/a/v/k/e;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/t/b/i;->o:Ljava/lang/String;

    invoke-virtual {p3}, Lc/a/a/v/k/e;->f()Lc/a/a/v/k/f;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/t/b/i;->t:Lc/a/a/v/k/f;

    invoke-virtual {p3}, Lc/a/a/v/k/e;->n()Z

    move-result v0

    iput-boolean v0, p0, Lc/a/a/t/b/i;->p:Z

    invoke-virtual {p1}, Lc/a/a/f;->n()Lc/a/a/d;

    move-result-object p1

    invoke-virtual {p1}, Lc/a/a/d;->d()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lc/a/a/t/b/i;->u:I

    invoke-virtual {p3}, Lc/a/a/v/k/e;->e()Lc/a/a/v/j/c;

    move-result-object p1

    invoke-virtual {p1}, Lc/a/a/v/j/c;->a()Lc/a/a/t/c/a;

    move-result-object p1

    iput-object p1, p0, Lc/a/a/t/b/i;->v:Lc/a/a/t/c/a;

    invoke-virtual {p1, p0}, Lc/a/a/t/c/a;->a(Lc/a/a/t/c/a$b;)V

    iget-object p1, p0, Lc/a/a/t/b/i;->v:Lc/a/a/t/c/a;

    invoke-virtual {p2, p1}, Lc/a/a/v/l/a;->j(Lc/a/a/t/c/a;)V

    invoke-virtual {p3}, Lc/a/a/v/k/e;->l()Lc/a/a/v/j/f;

    move-result-object p1

    invoke-virtual {p1}, Lc/a/a/v/j/f;->a()Lc/a/a/t/c/a;

    move-result-object p1

    iput-object p1, p0, Lc/a/a/t/b/i;->w:Lc/a/a/t/c/a;

    invoke-virtual {p1, p0}, Lc/a/a/t/c/a;->a(Lc/a/a/t/c/a$b;)V

    iget-object p1, p0, Lc/a/a/t/b/i;->w:Lc/a/a/t/c/a;

    invoke-virtual {p2, p1}, Lc/a/a/v/l/a;->j(Lc/a/a/t/c/a;)V

    invoke-virtual {p3}, Lc/a/a/v/k/e;->d()Lc/a/a/v/j/f;

    move-result-object p1

    invoke-virtual {p1}, Lc/a/a/v/j/f;->a()Lc/a/a/t/c/a;

    move-result-object p1

    iput-object p1, p0, Lc/a/a/t/b/i;->x:Lc/a/a/t/c/a;

    invoke-virtual {p1, p0}, Lc/a/a/t/c/a;->a(Lc/a/a/t/c/a$b;)V

    iget-object p1, p0, Lc/a/a/t/b/i;->x:Lc/a/a/t/c/a;

    invoke-virtual {p2, p1}, Lc/a/a/v/l/a;->j(Lc/a/a/t/c/a;)V

    return-void
.end method


# virtual methods
.method public f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    iget-boolean v0, p0, Lc/a/a/t/b/i;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/a/a/t/b/i;->s:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, Lc/a/a/t/b/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v0, p0, Lc/a/a/t/b/i;->t:Lc/a/a/v/k/f;

    sget-object v1, Lc/a/a/v/k/f;->d:Lc/a/a/v/k/f;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lc/a/a/t/b/i;->l()Landroid/graphics/LinearGradient;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lc/a/a/t/b/i;->m()Landroid/graphics/RadialGradient;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lc/a/a/t/b/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-super {p0, p1, p2, p3}, Lc/a/a/t/b/a;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/a/a/t/b/i;->o:Ljava/lang/String;

    return-object v0
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

    invoke-super {p0, p1, p2}, Lc/a/a/t/b/a;->h(Ljava/lang/Object;Lc/a/a/z/c;)V

    sget-object v0, Lc/a/a/k;->D:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lc/a/a/t/b/i;->y:Lc/a/a/t/c/p;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lc/a/a/t/b/a;->f:Lc/a/a/v/l/a;

    invoke-virtual {v0, p1}, Lc/a/a/v/l/a;->D(Lc/a/a/t/c/a;)V

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lc/a/a/t/b/i;->y:Lc/a/a/t/c/p;

    goto :goto_0

    :cond_1
    new-instance p1, Lc/a/a/t/c/p;

    invoke-direct {p1, p2}, Lc/a/a/t/c/p;-><init>(Lc/a/a/z/c;)V

    iput-object p1, p0, Lc/a/a/t/b/i;->y:Lc/a/a/t/c/p;

    invoke-virtual {p1, p0}, Lc/a/a/t/c/a;->a(Lc/a/a/t/c/a$b;)V

    iget-object p1, p0, Lc/a/a/t/b/a;->f:Lc/a/a/v/l/a;

    iget-object p2, p0, Lc/a/a/t/b/i;->y:Lc/a/a/t/c/p;

    invoke-virtual {p1, p2}, Lc/a/a/v/l/a;->j(Lc/a/a/t/c/a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final j([I)[I
    .locals 4

    iget-object v0, p0, Lc/a/a/t/b/i;->y:Lc/a/a/t/c/p;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc/a/a/t/c/p;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    array-length v1, p1

    array-length v2, v0

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    :goto_0
    array-length v1, p1

    if-ge v3, v1, :cond_1

    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    array-length p1, v0

    new-array p1, p1, [I

    :goto_1
    array-length v1, v0

    if-ge v3, v1, :cond_1

    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method public final k()I
    .locals 4

    iget-object v0, p0, Lc/a/a/t/b/i;->w:Lc/a/a/t/c/a;

    invoke-virtual {v0}, Lc/a/a/t/c/a;->f()F

    move-result v0

    iget v1, p0, Lc/a/a/t/b/i;->u:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lc/a/a/t/b/i;->x:Lc/a/a/t/c/a;

    invoke-virtual {v1}, Lc/a/a/t/c/a;->f()F

    move-result v1

    iget v2, p0, Lc/a/a/t/b/i;->u:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lc/a/a/t/b/i;->v:Lc/a/a/t/c/a;

    invoke-virtual {v2}, Lc/a/a/t/c/a;->f()F

    move-result v2

    iget v3, p0, Lc/a/a/t/b/i;->u:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-eqz v0, :cond_0

    const/16 v3, 0x20f

    mul-int/2addr v3, v0

    goto :goto_0

    :cond_0
    const/16 v3, 0x11

    :goto_0
    if-eqz v1, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    mul-int/2addr v3, v1

    :cond_1
    if-eqz v2, :cond_2

    mul-int/lit8 v3, v3, 0x1f

    mul-int/2addr v3, v2

    :cond_2
    return v3
.end method

.method public final l()Landroid/graphics/LinearGradient;
    .locals 14

    invoke-virtual {p0}, Lc/a/a/t/b/i;->k()I

    move-result v0

    iget-object v1, p0, Lc/a/a/t/b/i;->q:Landroidx/collection/LongSparseArray;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lc/a/a/t/b/i;->w:Lc/a/a/t/c/a;

    invoke-virtual {v0}, Lc/a/a/t/c/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lc/a/a/t/b/i;->x:Lc/a/a/t/c/a;

    invoke-virtual {v1}, Lc/a/a/t/c/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v4, p0, Lc/a/a/t/b/i;->v:Lc/a/a/t/c/a;

    invoke-virtual {v4}, Lc/a/a/t/c/a;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/a/a/v/k/c;

    invoke-virtual {v4}, Lc/a/a/v/k/c;->a()[I

    move-result-object v5

    invoke-virtual {p0, v5}, Lc/a/a/t/b/i;->j([I)[I

    move-result-object v11

    invoke-virtual {v4}, Lc/a/a/v/k/c;->b()[F

    move-result-object v12

    iget v7, v0, Landroid/graphics/PointF;->x:F

    iget v8, v0, Landroid/graphics/PointF;->y:F

    iget v9, v1, Landroid/graphics/PointF;->x:F

    iget v10, v1, Landroid/graphics/PointF;->y:F

    new-instance v0, Landroid/graphics/LinearGradient;

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v1, p0, Lc/a/a/t/b/i;->q:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1, v2, v3, v0}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    return-object v0
.end method

.method public final m()Landroid/graphics/RadialGradient;
    .locals 13

    invoke-virtual {p0}, Lc/a/a/t/b/i;->k()I

    move-result v0

    iget-object v1, p0, Lc/a/a/t/b/i;->r:Landroidx/collection/LongSparseArray;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RadialGradient;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lc/a/a/t/b/i;->w:Lc/a/a/t/c/a;

    invoke-virtual {v0}, Lc/a/a/t/c/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lc/a/a/t/b/i;->x:Lc/a/a/t/c/a;

    invoke-virtual {v1}, Lc/a/a/t/c/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v4, p0, Lc/a/a/t/b/i;->v:Lc/a/a/t/c/a;

    invoke-virtual {v4}, Lc/a/a/t/c/a;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/a/a/v/k/c;

    invoke-virtual {v4}, Lc/a/a/v/k/c;->a()[I

    move-result-object v5

    invoke-virtual {p0, v5}, Lc/a/a/t/b/i;->j([I)[I

    move-result-object v10

    invoke-virtual {v4}, Lc/a/a/v/k/c;->b()[F

    move-result-object v11

    iget v7, v0, Landroid/graphics/PointF;->x:F

    iget v8, v0, Landroid/graphics/PointF;->y:F

    iget v0, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v7

    float-to-double v4, v0

    sub-float/2addr v1, v8

    float-to-double v0, v1

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v9, v0

    new-instance v0, Landroid/graphics/RadialGradient;

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v1, p0, Lc/a/a/t/b/i;->r:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1, v2, v3, v0}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    return-object v0
.end method
