.class public Lc/a/a/v/l/b;
.super Lc/a/a/v/l/a;
.source "SourceFile"


# instance fields
.field public final A:Landroid/graphics/RectF;

.field public B:Landroid/graphics/Paint;

.field public x:Lc/a/a/t/c/a;
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

.field public final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/a/a/v/l/a;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lc/a/a/f;Lc/a/a/v/l/d;Ljava/util/List;Lc/a/a/d;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/f;",
            "Lc/a/a/v/l/d;",
            "Ljava/util/List<",
            "Lc/a/a/v/l/d;",
            ">;",
            "Lc/a/a/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lc/a/a/v/l/a;-><init>(Lc/a/a/f;Lc/a/a/v/l/d;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/a/a/v/l/b;->y:Ljava/util/List;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lc/a/a/v/l/b;->z:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lc/a/a/v/l/b;->A:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lc/a/a/v/l/b;->B:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lc/a/a/v/l/d;->s()Lc/a/a/v/j/b;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lc/a/a/v/j/b;->a()Lc/a/a/t/c/a;

    move-result-object p2

    iput-object p2, p0, Lc/a/a/v/l/b;->x:Lc/a/a/t/c/a;

    invoke-virtual {p0, p2}, Lc/a/a/v/l/a;->j(Lc/a/a/t/c/a;)V

    iget-object p2, p0, Lc/a/a/v/l/b;->x:Lc/a/a/t/c/a;

    invoke-virtual {p2, p0}, Lc/a/a/t/c/a;->a(Lc/a/a/t/c/a$b;)V

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lc/a/a/v/l/b;->x:Lc/a/a/t/c/a;

    :goto_0
    new-instance p2, Landroidx/collection/LongSparseArray;

    invoke-virtual {p4}, Lc/a/a/d;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p2, v1}, Landroidx/collection/LongSparseArray;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    move-object v3, v0

    :goto_1
    const/4 v4, 0x0

    if-ltz v1, :cond_4

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/a/a/v/l/d;

    invoke-static {v5, p1, p4}, Lc/a/a/v/l/a;->v(Lc/a/a/v/l/d;Lc/a/a/f;Lc/a/a/d;)Lc/a/a/v/l/a;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Lc/a/a/v/l/a;->w()Lc/a/a/v/l/d;

    move-result-object v7

    invoke-virtual {v7}, Lc/a/a/v/l/d;->b()J

    move-result-wide v7

    invoke-virtual {p2, v7, v8, v6}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    if-eqz v3, :cond_2

    invoke-virtual {v3, v6}, Lc/a/a/v/l/a;->F(Lc/a/a/v/l/a;)V

    move-object v3, v0

    goto :goto_2

    :cond_2
    iget-object v7, p0, Lc/a/a/v/l/b;->y:Ljava/util/List;

    invoke-interface {v7, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    sget-object v4, Lc/a/a/v/l/b$a;->a:[I

    invoke-virtual {v5}, Lc/a/a/v/l/d;->f()Lc/a/a/v/l/d$b;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v2, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v6

    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_4
    :goto_3
    invoke-virtual {p2}, Landroidx/collection/LongSparseArray;->size()I

    move-result p1

    if-ge v4, p1, :cond_7

    invoke-virtual {p2, v4}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/a/a/v/l/a;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lc/a/a/v/l/a;->w()Lc/a/a/v/l/d;

    move-result-object p3

    invoke-virtual {p3}, Lc/a/a/v/l/d;->h()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc/a/a/v/l/a;

    if-eqz p3, :cond_6

    invoke-virtual {p1, p3}, Lc/a/a/v/l/a;->G(Lc/a/a/v/l/a;)V

    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    return-void
.end method


# virtual methods
.method public E(Lc/a/a/v/e;ILjava/util/List;Lc/a/a/v/e;)V
    .locals 2
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

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc/a/a/v/l/b;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lc/a/a/v/l/b;->y:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/a/v/l/a;

    invoke-virtual {v1, p1, p2, p3, p4}, Lc/a/a/v/l/a;->e(Lc/a/a/v/e;ILjava/util/List;Lc/a/a/v/e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public H(F)V
    .locals 3
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    invoke-super {p0, p1}, Lc/a/a/v/l/a;->H(F)V

    iget-object v0, p0, Lc/a/a/v/l/b;->x:Lc/a/a/t/c/a;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lc/a/a/v/l/a;->n:Lc/a/a/f;

    invoke-virtual {p1}, Lc/a/a/f;->n()Lc/a/a/d;

    move-result-object p1

    invoke-virtual {p1}, Lc/a/a/d;->e()F

    move-result p1

    const v0, 0x3c23d70a    # 0.01f

    add-float/2addr p1, v0

    iget-object v0, p0, Lc/a/a/v/l/a;->o:Lc/a/a/v/l/d;

    invoke-virtual {v0}, Lc/a/a/v/l/d;->a()Lc/a/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/a/d;->o()F

    move-result v0

    iget-object v1, p0, Lc/a/a/v/l/b;->x:Lc/a/a/t/c/a;

    invoke-virtual {v1}, Lc/a/a/t/c/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lc/a/a/v/l/a;->o:Lc/a/a/v/l/d;

    invoke-virtual {v2}, Lc/a/a/v/l/d;->a()Lc/a/a/d;

    move-result-object v2

    invoke-virtual {v2}, Lc/a/a/d;->h()F

    move-result v2

    mul-float/2addr v1, v2

    sub-float/2addr v1, v0

    div-float p1, v1, p1

    :cond_0
    iget-object v0, p0, Lc/a/a/v/l/b;->x:Lc/a/a/t/c/a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/a/a/v/l/a;->o:Lc/a/a/v/l/d;

    invoke-virtual {v0}, Lc/a/a/v/l/d;->p()F

    move-result v0

    sub-float/2addr p1, v0

    :cond_1
    iget-object v0, p0, Lc/a/a/v/l/a;->o:Lc/a/a/v/l/d;

    invoke-virtual {v0}, Lc/a/a/v/l/d;->t()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/a/a/v/l/a;->o:Lc/a/a/v/l/d;

    invoke-virtual {v0}, Lc/a/a/v/l/d;->t()F

    move-result v0

    div-float/2addr p1, v0

    :cond_2
    iget-object v0, p0, Lc/a/a/v/l/b;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    iget-object v1, p0, Lc/a/a/v/l/b;->y:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/a/v/l/a;

    invoke-virtual {v1, p1}, Lc/a/a/v/l/a;->H(F)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lc/a/a/v/l/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lc/a/a/v/l/b;->y:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    :goto_0
    if-ltz p2, :cond_0

    iget-object v0, p0, Lc/a/a/v/l/b;->z:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lc/a/a/v/l/b;->y:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/v/l/a;

    iget-object v1, p0, Lc/a/a/v/l/b;->z:Landroid/graphics/RectF;

    iget-object v2, p0, Lc/a/a/v/l/a;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2, p3}, Lc/a/a/v/l/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v0, p0, Lc/a/a/v/l/b;->z:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

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

    sget-object v0, Lc/a/a/k;->A:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    iget-object p1, p0, Lc/a/a/v/l/b;->x:Lc/a/a/t/c/a;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lc/a/a/t/c/a;->m(Lc/a/a/z/c;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lc/a/a/t/c/p;

    invoke-direct {p1, p2}, Lc/a/a/t/c/p;-><init>(Lc/a/a/z/c;)V

    iput-object p1, p0, Lc/a/a/v/l/b;->x:Lc/a/a/t/c/a;

    invoke-virtual {p1, p0}, Lc/a/a/t/c/a;->a(Lc/a/a/t/c/a$b;)V

    iget-object p1, p0, Lc/a/a/v/l/b;->x:Lc/a/a/t/c/a;

    invoke-virtual {p0, p1}, Lc/a/a/v/l/a;->j(Lc/a/a/t/c/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public u(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    const-string v0, "CompositionLayer#draw"

    invoke-static {v0}, Lc/a/a/c;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lc/a/a/v/l/b;->A:Landroid/graphics/RectF;

    iget-object v2, p0, Lc/a/a/v/l/a;->o:Lc/a/a/v/l/d;

    invoke-virtual {v2}, Lc/a/a/v/l/d;->j()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lc/a/a/v/l/a;->o:Lc/a/a/v/l/d;

    invoke-virtual {v3}, Lc/a/a/v/l/d;->i()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lc/a/a/v/l/b;->A:Landroid/graphics/RectF;

    invoke-virtual {p2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v1, p0, Lc/a/a/v/l/a;->n:Lc/a/a/f;

    invoke-virtual {v1}, Lc/a/a/f;->G()Z

    move-result v1

    const/16 v2, 0xff

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/a/a/v/l/b;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_0

    if-eq p3, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v4, p0, Lc/a/a/v/l/b;->B:Landroid/graphics/Paint;

    invoke-virtual {v4, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v4, p0, Lc/a/a/v/l/b;->A:Landroid/graphics/RectF;

    iget-object v5, p0, Lc/a/a/v/l/b;->B:Landroid/graphics/Paint;

    invoke-static {p1, v4, v5}, Lc/a/a/y/h;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    :goto_1
    if-eqz v1, :cond_2

    move p3, v2

    :cond_2
    iget-object v1, p0, Lc/a/a/v/l/b;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    :goto_2
    if-ltz v1, :cond_5

    iget-object v2, p0, Lc/a/a/v/l/b;->A:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lc/a/a/v/l/b;->A:Landroid/graphics/RectF;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    if-eqz v2, :cond_4

    iget-object v2, p0, Lc/a/a/v/l/b;->y:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/a/a/v/l/a;

    invoke-virtual {v2, p1, p2, p3}, Lc/a/a/v/l/a;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {v0}, Lc/a/a/c;->b(Ljava/lang/String;)F

    return-void
.end method
