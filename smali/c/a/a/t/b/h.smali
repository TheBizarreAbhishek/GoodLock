.class public Lc/a/a/t/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/a/t/b/e;
.implements Lc/a/a/t/c/a$b;
.implements Lc/a/a/t/b/k;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Z

.field public final c:Lc/a/a/v/l/a;

.field public final d:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/graphics/Path;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/RectF;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/a/a/t/b/m;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lc/a/a/v/k/f;

.field public final k:Lc/a/a/t/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/t/c/a<",
            "Lc/a/a/v/k/c;",
            "Lc/a/a/v/k/c;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lc/a/a/t/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/t/c/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lc/a/a/t/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/t/c/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lc/a/a/t/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/t/c/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lc/a/a/t/c/a;
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

.field public p:Lc/a/a/t/c/p;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final q:Lc/a/a/f;

.field public final r:I


# direct methods
.method public constructor <init>(Lc/a/a/f;Lc/a/a/v/l/a;Lc/a/a/v/k/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lc/a/a/t/b/h;->d:Landroidx/collection/LongSparseArray;

    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lc/a/a/t/b/h;->e:Landroidx/collection/LongSparseArray;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lc/a/a/t/b/h;->f:Landroid/graphics/Path;

    new-instance v0, Lc/a/a/t/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lc/a/a/t/a;-><init>(I)V

    iput-object v0, p0, Lc/a/a/t/b/h;->g:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lc/a/a/t/b/h;->h:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/a/a/t/b/h;->i:Ljava/util/List;

    iput-object p2, p0, Lc/a/a/t/b/h;->c:Lc/a/a/v/l/a;

    invoke-virtual {p3}, Lc/a/a/v/k/d;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/t/b/h;->a:Ljava/lang/String;

    invoke-virtual {p3}, Lc/a/a/v/k/d;->i()Z

    move-result v0

    iput-boolean v0, p0, Lc/a/a/t/b/h;->b:Z

    iput-object p1, p0, Lc/a/a/t/b/h;->q:Lc/a/a/f;

    invoke-virtual {p3}, Lc/a/a/v/k/d;->e()Lc/a/a/v/k/f;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/t/b/h;->j:Lc/a/a/v/k/f;

    iget-object v0, p0, Lc/a/a/t/b/h;->f:Landroid/graphics/Path;

    invoke-virtual {p3}, Lc/a/a/v/k/d;->c()Landroid/graphics/Path$FillType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p1}, Lc/a/a/f;->n()Lc/a/a/d;

    move-result-object p1

    invoke-virtual {p1}, Lc/a/a/d;->d()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lc/a/a/t/b/h;->r:I

    invoke-virtual {p3}, Lc/a/a/v/k/d;->d()Lc/a/a/v/j/c;

    move-result-object p1

    invoke-virtual {p1}, Lc/a/a/v/j/c;->a()Lc/a/a/t/c/a;

    move-result-object p1

    iput-object p1, p0, Lc/a/a/t/b/h;->k:Lc/a/a/t/c/a;

    invoke-virtual {p1, p0}, Lc/a/a/t/c/a;->a(Lc/a/a/t/c/a$b;)V

    iget-object p1, p0, Lc/a/a/t/b/h;->k:Lc/a/a/t/c/a;

    invoke-virtual {p2, p1}, Lc/a/a/v/l/a;->j(Lc/a/a/t/c/a;)V

    invoke-virtual {p3}, Lc/a/a/v/k/d;->g()Lc/a/a/v/j/d;

    move-result-object p1

    invoke-virtual {p1}, Lc/a/a/v/j/d;->a()Lc/a/a/t/c/a;

    move-result-object p1

    iput-object p1, p0, Lc/a/a/t/b/h;->l:Lc/a/a/t/c/a;

    invoke-virtual {p1, p0}, Lc/a/a/t/c/a;->a(Lc/a/a/t/c/a$b;)V

    iget-object p1, p0, Lc/a/a/t/b/h;->l:Lc/a/a/t/c/a;

    invoke-virtual {p2, p1}, Lc/a/a/v/l/a;->j(Lc/a/a/t/c/a;)V

    invoke-virtual {p3}, Lc/a/a/v/k/d;->h()Lc/a/a/v/j/f;

    move-result-object p1

    invoke-virtual {p1}, Lc/a/a/v/j/f;->a()Lc/a/a/t/c/a;

    move-result-object p1

    iput-object p1, p0, Lc/a/a/t/b/h;->m:Lc/a/a/t/c/a;

    invoke-virtual {p1, p0}, Lc/a/a/t/c/a;->a(Lc/a/a/t/c/a$b;)V

    iget-object p1, p0, Lc/a/a/t/b/h;->m:Lc/a/a/t/c/a;

    invoke-virtual {p2, p1}, Lc/a/a/v/l/a;->j(Lc/a/a/t/c/a;)V

    invoke-virtual {p3}, Lc/a/a/v/k/d;->b()Lc/a/a/v/j/f;

    move-result-object p1

    invoke-virtual {p1}, Lc/a/a/v/j/f;->a()Lc/a/a/t/c/a;

    move-result-object p1

    iput-object p1, p0, Lc/a/a/t/b/h;->n:Lc/a/a/t/c/a;

    invoke-virtual {p1, p0}, Lc/a/a/t/c/a;->a(Lc/a/a/t/c/a$b;)V

    iget-object p1, p0, Lc/a/a/t/b/h;->n:Lc/a/a/t/c/a;

    invoke-virtual {p2, p1}, Lc/a/a/v/l/a;->j(Lc/a/a/t/c/a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    iget-object p3, p0, Lc/a/a/t/b/h;->f:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    move v0, p3

    :goto_0
    iget-object v1, p0, Lc/a/a/t/b/h;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lc/a/a/t/b/h;->f:Landroid/graphics/Path;

    iget-object v2, p0, Lc/a/a/t/b/h;->i:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/a/a/t/b/m;

    invoke-interface {v2}, Lc/a/a/t/b/m;->g()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lc/a/a/t/b/h;->f:Landroid/graphics/Path;

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p3

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lc/a/a/t/b/h;->q:Lc/a/a/f;

    invoke-virtual {v0}, Lc/a/a/f;->invalidateSelf()V

    return-void
.end method

.method public c(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/a/a/t/b/c;",
            ">;",
            "Ljava/util/List<",
            "Lc/a/a/t/b/c;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/t/b/c;

    instance-of v1, v0, Lc/a/a/t/b/m;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/a/a/t/b/h;->i:Ljava/util/List;

    check-cast v0, Lc/a/a/t/b/m;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d([I)[I
    .locals 4

    iget-object v0, p0, Lc/a/a/t/b/h;->p:Lc/a/a/t/c/p;

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

.method public e(Lc/a/a/v/e;ILjava/util/List;Lc/a/a/v/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/v/e;",
            "I",
            "Ljava/util/List<",
            "Lc/a/a/v/e;",
            ">;",
            "Lc/a/a/v/e;",
            ")V"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4, p0}, Lc/a/a/y/g;->m(Lc/a/a/v/e;ILjava/util/List;Lc/a/a/v/e;Lc/a/a/t/b/k;)V

    return-void
.end method

.method public f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    iget-boolean v0, p0, Lc/a/a/t/b/h;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "GradientFillContent#draw"

    invoke-static {v0}, Lc/a/a/c;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lc/a/a/t/b/h;->f:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lc/a/a/t/b/h;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lc/a/a/t/b/h;->f:Landroid/graphics/Path;

    iget-object v4, p0, Lc/a/a/t/b/h;->i:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/a/a/t/b/m;

    invoke-interface {v4}, Lc/a/a/t/b/m;->g()Landroid/graphics/Path;

    move-result-object v4

    invoke-virtual {v3, v4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lc/a/a/t/b/h;->f:Landroid/graphics/Path;

    iget-object v3, p0, Lc/a/a/t/b/h;->h:Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v2, p0, Lc/a/a/t/b/h;->j:Lc/a/a/v/k/f;

    sget-object v3, Lc/a/a/v/k/f;->d:Lc/a/a/v/k/f;

    if-ne v2, v3, :cond_2

    invoke-virtual {p0}, Lc/a/a/t/b/h;->j()Landroid/graphics/LinearGradient;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lc/a/a/t/b/h;->k()Landroid/graphics/RadialGradient;

    move-result-object v2

    :goto_1
    invoke-virtual {v2, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lc/a/a/t/b/h;->g:Landroid/graphics/Paint;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object p2, p0, Lc/a/a/t/b/h;->o:Lc/a/a/t/c/a;

    if-eqz p2, :cond_3

    iget-object v2, p0, Lc/a/a/t/b/h;->g:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lc/a/a/t/c/a;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/ColorFilter;

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_3
    int-to-float p2, p3

    const/high16 p3, 0x437f0000    # 255.0f

    div-float/2addr p2, p3

    iget-object v2, p0, Lc/a/a/t/b/h;->l:Lc/a/a/t/c/a;

    invoke-virtual {v2}, Lc/a/a/t/c/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr p2, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p2, v2

    mul-float/2addr p2, p3

    float-to-int p2, p2

    iget-object p3, p0, Lc/a/a/t/b/h;->g:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-static {p2, v1, v2}, Lc/a/a/y/g;->d(III)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p2, p0, Lc/a/a/t/b/h;->f:Landroid/graphics/Path;

    iget-object p3, p0, Lc/a/a/t/b/h;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {v0}, Lc/a/a/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/a/a/t/b/h;->a:Ljava/lang/String;

    return-object v0
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

    sget-object v0, Lc/a/a/k;->d:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lc/a/a/t/b/h;->l:Lc/a/a/t/c/a;

    invoke-virtual {p1, p2}, Lc/a/a/t/c/a;->m(Lc/a/a/z/c;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lc/a/a/k;->C:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lc/a/a/t/b/h;->o:Lc/a/a/t/c/a;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lc/a/a/t/b/h;->c:Lc/a/a/v/l/a;

    invoke-virtual {v0, p1}, Lc/a/a/v/l/a;->D(Lc/a/a/t/c/a;)V

    :cond_1
    if-nez p2, :cond_2

    iput-object v1, p0, Lc/a/a/t/b/h;->o:Lc/a/a/t/c/a;

    goto :goto_0

    :cond_2
    new-instance p1, Lc/a/a/t/c/p;

    invoke-direct {p1, p2}, Lc/a/a/t/c/p;-><init>(Lc/a/a/z/c;)V

    iput-object p1, p0, Lc/a/a/t/b/h;->o:Lc/a/a/t/c/a;

    invoke-virtual {p1, p0}, Lc/a/a/t/c/a;->a(Lc/a/a/t/c/a$b;)V

    iget-object p1, p0, Lc/a/a/t/b/h;->c:Lc/a/a/v/l/a;

    iget-object p2, p0, Lc/a/a/t/b/h;->o:Lc/a/a/t/c/a;

    invoke-virtual {p1, p2}, Lc/a/a/v/l/a;->j(Lc/a/a/t/c/a;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lc/a/a/k;->D:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lc/a/a/t/b/h;->p:Lc/a/a/t/c/p;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lc/a/a/t/b/h;->c:Lc/a/a/v/l/a;

    invoke-virtual {v0, p1}, Lc/a/a/v/l/a;->D(Lc/a/a/t/c/a;)V

    :cond_4
    if-nez p2, :cond_5

    iput-object v1, p0, Lc/a/a/t/b/h;->p:Lc/a/a/t/c/p;

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lc/a/a/t/b/h;->d:Landroidx/collection/LongSparseArray;

    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->clear()V

    iget-object p1, p0, Lc/a/a/t/b/h;->e:Landroidx/collection/LongSparseArray;

    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->clear()V

    new-instance p1, Lc/a/a/t/c/p;

    invoke-direct {p1, p2}, Lc/a/a/t/c/p;-><init>(Lc/a/a/z/c;)V

    iput-object p1, p0, Lc/a/a/t/b/h;->p:Lc/a/a/t/c/p;

    invoke-virtual {p1, p0}, Lc/a/a/t/c/a;->a(Lc/a/a/t/c/a$b;)V

    iget-object p1, p0, Lc/a/a/t/b/h;->c:Lc/a/a/v/l/a;

    iget-object p2, p0, Lc/a/a/t/b/h;->p:Lc/a/a/t/c/p;

    invoke-virtual {p1, p2}, Lc/a/a/v/l/a;->j(Lc/a/a/t/c/a;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final i()I
    .locals 4

    iget-object v0, p0, Lc/a/a/t/b/h;->m:Lc/a/a/t/c/a;

    invoke-virtual {v0}, Lc/a/a/t/c/a;->f()F

    move-result v0

    iget v1, p0, Lc/a/a/t/b/h;->r:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lc/a/a/t/b/h;->n:Lc/a/a/t/c/a;

    invoke-virtual {v1}, Lc/a/a/t/c/a;->f()F

    move-result v1

    iget v2, p0, Lc/a/a/t/b/h;->r:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lc/a/a/t/b/h;->k:Lc/a/a/t/c/a;

    invoke-virtual {v2}, Lc/a/a/t/c/a;->f()F

    move-result v2

    iget v3, p0, Lc/a/a/t/b/h;->r:I

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

.method public final j()Landroid/graphics/LinearGradient;
    .locals 14

    invoke-virtual {p0}, Lc/a/a/t/b/h;->i()I

    move-result v0

    iget-object v1, p0, Lc/a/a/t/b/h;->d:Landroidx/collection/LongSparseArray;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lc/a/a/t/b/h;->m:Lc/a/a/t/c/a;

    invoke-virtual {v0}, Lc/a/a/t/c/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lc/a/a/t/b/h;->n:Lc/a/a/t/c/a;

    invoke-virtual {v1}, Lc/a/a/t/c/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v4, p0, Lc/a/a/t/b/h;->k:Lc/a/a/t/c/a;

    invoke-virtual {v4}, Lc/a/a/t/c/a;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/a/a/v/k/c;

    invoke-virtual {v4}, Lc/a/a/v/k/c;->a()[I

    move-result-object v5

    invoke-virtual {p0, v5}, Lc/a/a/t/b/h;->d([I)[I

    move-result-object v11

    invoke-virtual {v4}, Lc/a/a/v/k/c;->b()[F

    move-result-object v12

    new-instance v4, Landroid/graphics/LinearGradient;

    iget v7, v0, Landroid/graphics/PointF;->x:F

    iget v8, v0, Landroid/graphics/PointF;->y:F

    iget v9, v1, Landroid/graphics/PointF;->x:F

    iget v10, v1, Landroid/graphics/PointF;->y:F

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v4

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v0, p0, Lc/a/a/t/b/h;->d:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, v2, v3, v4}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    return-object v4
.end method

.method public final k()Landroid/graphics/RadialGradient;
    .locals 13

    invoke-virtual {p0}, Lc/a/a/t/b/h;->i()I

    move-result v0

    iget-object v1, p0, Lc/a/a/t/b/h;->e:Landroidx/collection/LongSparseArray;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RadialGradient;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lc/a/a/t/b/h;->m:Lc/a/a/t/c/a;

    invoke-virtual {v0}, Lc/a/a/t/c/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lc/a/a/t/b/h;->n:Lc/a/a/t/c/a;

    invoke-virtual {v1}, Lc/a/a/t/c/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v4, p0, Lc/a/a/t/b/h;->k:Lc/a/a/t/c/a;

    invoke-virtual {v4}, Lc/a/a/t/c/a;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/a/a/v/k/c;

    invoke-virtual {v4}, Lc/a/a/v/k/c;->a()[I

    move-result-object v5

    invoke-virtual {p0, v5}, Lc/a/a/t/b/h;->d([I)[I

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

    double-to-float v0, v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_1

    const v0, 0x3a83126f    # 0.001f

    :cond_1
    move v9, v0

    new-instance v0, Landroid/graphics/RadialGradient;

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v1, p0, Lc/a/a/t/b/h;->e:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1, v2, v3, v0}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    return-object v0
.end method
