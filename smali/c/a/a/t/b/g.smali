.class public Lc/a/a/t/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/a/t/b/e;
.implements Lc/a/a/t/c/a$b;
.implements Lc/a/a/t/b/k;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Paint;

.field public final c:Lc/a/a/v/l/a;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/a/a/t/b/m;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lc/a/a/t/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/t/c/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lc/a/a/t/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/t/c/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lc/a/a/t/c/a;
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

.field public final j:Lc/a/a/f;


# direct methods
.method public constructor <init>(Lc/a/a/f;Lc/a/a/v/l/a;Lc/a/a/v/k/m;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lc/a/a/t/b/g;->a:Landroid/graphics/Path;

    new-instance v0, Lc/a/a/t/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lc/a/a/t/a;-><init>(I)V

    iput-object v0, p0, Lc/a/a/t/b/g;->b:Landroid/graphics/Paint;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/a/a/t/b/g;->f:Ljava/util/List;

    iput-object p2, p0, Lc/a/a/t/b/g;->c:Lc/a/a/v/l/a;

    invoke-virtual {p3}, Lc/a/a/v/k/m;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/t/b/g;->d:Ljava/lang/String;

    invoke-virtual {p3}, Lc/a/a/v/k/m;->f()Z

    move-result v0

    iput-boolean v0, p0, Lc/a/a/t/b/g;->e:Z

    iput-object p1, p0, Lc/a/a/t/b/g;->j:Lc/a/a/f;

    invoke-virtual {p3}, Lc/a/a/v/k/m;->b()Lc/a/a/v/j/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Lc/a/a/v/k/m;->e()Lc/a/a/v/j/d;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/a/a/t/b/g;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Lc/a/a/v/k/m;->c()Landroid/graphics/Path$FillType;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p3}, Lc/a/a/v/k/m;->b()Lc/a/a/v/j/a;

    move-result-object p1

    invoke-virtual {p1}, Lc/a/a/v/j/a;->a()Lc/a/a/t/c/a;

    move-result-object p1

    iput-object p1, p0, Lc/a/a/t/b/g;->g:Lc/a/a/t/c/a;

    invoke-virtual {p1, p0}, Lc/a/a/t/c/a;->a(Lc/a/a/t/c/a$b;)V

    iget-object p1, p0, Lc/a/a/t/b/g;->g:Lc/a/a/t/c/a;

    invoke-virtual {p2, p1}, Lc/a/a/v/l/a;->j(Lc/a/a/t/c/a;)V

    invoke-virtual {p3}, Lc/a/a/v/k/m;->e()Lc/a/a/v/j/d;

    move-result-object p1

    invoke-virtual {p1}, Lc/a/a/v/j/d;->a()Lc/a/a/t/c/a;

    move-result-object p1

    iput-object p1, p0, Lc/a/a/t/b/g;->h:Lc/a/a/t/c/a;

    invoke-virtual {p1, p0}, Lc/a/a/t/c/a;->a(Lc/a/a/t/c/a$b;)V

    iget-object p1, p0, Lc/a/a/t/b/g;->h:Lc/a/a/t/c/a;

    invoke-virtual {p2, p1}, Lc/a/a/v/l/a;->j(Lc/a/a/t/c/a;)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lc/a/a/t/b/g;->g:Lc/a/a/t/c/a;

    iput-object p1, p0, Lc/a/a/t/b/g;->h:Lc/a/a/t/c/a;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    iget-object p3, p0, Lc/a/a/t/b/g;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    move v0, p3

    :goto_0
    iget-object v1, p0, Lc/a/a/t/b/g;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lc/a/a/t/b/g;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lc/a/a/t/b/g;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/a/a/t/b/m;

    invoke-interface {v2}, Lc/a/a/t/b/m;->g()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lc/a/a/t/b/g;->a:Landroid/graphics/Path;

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

    iget-object v0, p0, Lc/a/a/t/b/g;->j:Lc/a/a/f;

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

    iget-object v1, p0, Lc/a/a/t/b/g;->f:Ljava/util/List;

    check-cast v0, Lc/a/a/t/b/m;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
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
    .locals 4

    iget-boolean v0, p0, Lc/a/a/t/b/g;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "FillContent#draw"

    invoke-static {v0}, Lc/a/a/c;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lc/a/a/t/b/g;->b:Landroid/graphics/Paint;

    iget-object v2, p0, Lc/a/a/t/b/g;->g:Lc/a/a/t/c/a;

    check-cast v2, Lc/a/a/t/c/b;

    invoke-virtual {v2}, Lc/a/a/t/c/b;->o()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p3, p3

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p3, v1

    iget-object v2, p0, Lc/a/a/t/b/g;->h:Lc/a/a/t/c/a;

    invoke-virtual {v2}, Lc/a/a/t/c/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr p3, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p3, v2

    mul-float/2addr p3, v1

    float-to-int p3, p3

    iget-object v1, p0, Lc/a/a/t/b/g;->b:Landroid/graphics/Paint;

    const/16 v2, 0xff

    const/4 v3, 0x0

    invoke-static {p3, v3, v2}, Lc/a/a/y/g;->d(III)I

    move-result p3

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p3, p0, Lc/a/a/t/b/g;->i:Lc/a/a/t/c/a;

    if-eqz p3, :cond_1

    iget-object v1, p0, Lc/a/a/t/b/g;->b:Landroid/graphics/Paint;

    invoke-virtual {p3}, Lc/a/a/t/c/a;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    iget-object p3, p0, Lc/a/a/t/b/g;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    :goto_0
    iget-object p3, p0, Lc/a/a/t/b/g;->f:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge v3, p3, :cond_2

    iget-object p3, p0, Lc/a/a/t/b/g;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lc/a/a/t/b/g;->f:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/a/t/b/m;

    invoke-interface {v1}, Lc/a/a/t/b/m;->g()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {p3, v1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lc/a/a/t/b/g;->a:Landroid/graphics/Path;

    iget-object p3, p0, Lc/a/a/t/b/g;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {v0}, Lc/a/a/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/a/a/t/b/g;->d:Ljava/lang/String;

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

    sget-object v0, Lc/a/a/k;->a:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lc/a/a/t/b/g;->g:Lc/a/a/t/c/a;

    invoke-virtual {p1, p2}, Lc/a/a/t/c/a;->m(Lc/a/a/z/c;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lc/a/a/k;->d:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lc/a/a/t/b/g;->h:Lc/a/a/t/c/a;

    invoke-virtual {p1, p2}, Lc/a/a/t/c/a;->m(Lc/a/a/z/c;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lc/a/a/k;->C:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lc/a/a/t/b/g;->i:Lc/a/a/t/c/a;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lc/a/a/t/b/g;->c:Lc/a/a/v/l/a;

    invoke-virtual {v0, p1}, Lc/a/a/v/l/a;->D(Lc/a/a/t/c/a;)V

    :cond_2
    if-nez p2, :cond_3

    const/4 p1, 0x0

    iput-object p1, p0, Lc/a/a/t/b/g;->i:Lc/a/a/t/c/a;

    goto :goto_0

    :cond_3
    new-instance p1, Lc/a/a/t/c/p;

    invoke-direct {p1, p2}, Lc/a/a/t/c/p;-><init>(Lc/a/a/z/c;)V

    iput-object p1, p0, Lc/a/a/t/b/g;->i:Lc/a/a/t/c/a;

    invoke-virtual {p1, p0}, Lc/a/a/t/c/a;->a(Lc/a/a/t/c/a$b;)V

    iget-object p1, p0, Lc/a/a/t/b/g;->c:Lc/a/a/v/l/a;

    iget-object p2, p0, Lc/a/a/t/b/g;->i:Lc/a/a/t/c/a;

    invoke-virtual {p1, p2}, Lc/a/a/v/l/a;->j(Lc/a/a/t/c/a;)V

    :cond_4
    :goto_0
    return-void
.end method
