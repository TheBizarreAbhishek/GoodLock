.class public Lc/a/a/t/b/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/a/t/b/e;
.implements Lc/a/a/t/b/m;
.implements Lc/a/a/t/b/j;
.implements Lc/a/a/t/c/a$b;
.implements Lc/a/a/t/b/k;


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Path;

.field public final c:Lc/a/a/f;

.field public final d:Lc/a/a/v/l/a;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Lc/a/a/t/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/t/c/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lc/a/a/t/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/t/c/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lc/a/a/t/c/o;

.field public j:Lc/a/a/t/b/d;


# direct methods
.method public constructor <init>(Lc/a/a/f;Lc/a/a/v/l/a;Lc/a/a/v/k/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lc/a/a/t/b/p;->a:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lc/a/a/t/b/p;->b:Landroid/graphics/Path;

    iput-object p1, p0, Lc/a/a/t/b/p;->c:Lc/a/a/f;

    iput-object p2, p0, Lc/a/a/t/b/p;->d:Lc/a/a/v/l/a;

    invoke-virtual {p3}, Lc/a/a/v/k/k;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/a/a/t/b/p;->e:Ljava/lang/String;

    invoke-virtual {p3}, Lc/a/a/v/k/k;->f()Z

    move-result p1

    iput-boolean p1, p0, Lc/a/a/t/b/p;->f:Z

    invoke-virtual {p3}, Lc/a/a/v/k/k;->b()Lc/a/a/v/j/b;

    move-result-object p1

    invoke-virtual {p1}, Lc/a/a/v/j/b;->a()Lc/a/a/t/c/a;

    move-result-object p1

    iput-object p1, p0, Lc/a/a/t/b/p;->g:Lc/a/a/t/c/a;

    invoke-virtual {p2, p1}, Lc/a/a/v/l/a;->j(Lc/a/a/t/c/a;)V

    iget-object p1, p0, Lc/a/a/t/b/p;->g:Lc/a/a/t/c/a;

    invoke-virtual {p1, p0}, Lc/a/a/t/c/a;->a(Lc/a/a/t/c/a$b;)V

    invoke-virtual {p3}, Lc/a/a/v/k/k;->d()Lc/a/a/v/j/b;

    move-result-object p1

    invoke-virtual {p1}, Lc/a/a/v/j/b;->a()Lc/a/a/t/c/a;

    move-result-object p1

    iput-object p1, p0, Lc/a/a/t/b/p;->h:Lc/a/a/t/c/a;

    invoke-virtual {p2, p1}, Lc/a/a/v/l/a;->j(Lc/a/a/t/c/a;)V

    iget-object p1, p0, Lc/a/a/t/b/p;->h:Lc/a/a/t/c/a;

    invoke-virtual {p1, p0}, Lc/a/a/t/c/a;->a(Lc/a/a/t/c/a$b;)V

    invoke-virtual {p3}, Lc/a/a/v/k/k;->e()Lc/a/a/v/j/l;

    move-result-object p1

    invoke-virtual {p1}, Lc/a/a/v/j/l;->b()Lc/a/a/t/c/o;

    move-result-object p1

    iput-object p1, p0, Lc/a/a/t/b/p;->i:Lc/a/a/t/c/o;

    invoke-virtual {p1, p2}, Lc/a/a/t/c/o;->a(Lc/a/a/v/l/a;)V

    iget-object p1, p0, Lc/a/a/t/b/p;->i:Lc/a/a/t/c/o;

    invoke-virtual {p1, p0}, Lc/a/a/t/c/o;->b(Lc/a/a/t/c/a$b;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    iget-object v0, p0, Lc/a/a/t/b/p;->j:Lc/a/a/t/b/d;

    invoke-virtual {v0, p1, p2, p3}, Lc/a/a/t/b/d;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lc/a/a/t/b/p;->c:Lc/a/a/f;

    invoke-virtual {v0}, Lc/a/a/f;->invalidateSelf()V

    return-void
.end method

.method public c(Ljava/util/List;Ljava/util/List;)V
    .locals 1
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

    iget-object v0, p0, Lc/a/a/t/b/p;->j:Lc/a/a/t/b/d;

    invoke-virtual {v0, p1, p2}, Lc/a/a/t/b/d;->c(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public d(Ljava/util/ListIterator;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lc/a/a/t/b/c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/t/b/p;->j:Lc/a/a/t/b/d;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance p1, Lc/a/a/t/b/d;

    iget-object v2, p0, Lc/a/a/t/b/p;->c:Lc/a/a/f;

    iget-object v3, p0, Lc/a/a/t/b/p;->d:Lc/a/a/v/l/a;

    iget-boolean v5, p0, Lc/a/a/t/b/p;->f:Z

    const/4 v7, 0x0

    const-string v4, "Repeater"

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lc/a/a/t/b/d;-><init>(Lc/a/a/f;Lc/a/a/v/l/a;Ljava/lang/String;ZLjava/util/List;Lc/a/a/v/j/l;)V

    iput-object p1, p0, Lc/a/a/t/b/p;->j:Lc/a/a/t/b/d;

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
    .locals 9

    iget-object v0, p0, Lc/a/a/t/b/p;->g:Lc/a/a/t/c/a;

    invoke-virtual {v0}, Lc/a/a/t/c/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lc/a/a/t/b/p;->h:Lc/a/a/t/c/a;

    invoke-virtual {v1}, Lc/a/a/t/c/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lc/a/a/t/b/p;->i:Lc/a/a/t/c/o;

    invoke-virtual {v2}, Lc/a/a/t/c/o;->i()Lc/a/a/t/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lc/a/a/t/c/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    iget-object v4, p0, Lc/a/a/t/b/p;->i:Lc/a/a/t/c/o;

    invoke-virtual {v4}, Lc/a/a/t/c/o;->e()Lc/a/a/t/c/a;

    move-result-object v4

    invoke-virtual {v4}, Lc/a/a/t/c/a;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    div-float/2addr v4, v3

    float-to-int v3, v0

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_0

    iget-object v5, p0, Lc/a/a/t/b/p;->a:Landroid/graphics/Matrix;

    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v5, p0, Lc/a/a/t/b/p;->a:Landroid/graphics/Matrix;

    iget-object v6, p0, Lc/a/a/t/b/p;->i:Lc/a/a/t/c/o;

    int-to-float v7, v3

    add-float v8, v7, v1

    invoke-virtual {v6, v8}, Lc/a/a/t/c/o;->g(F)Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    int-to-float v5, p3

    div-float/2addr v7, v0

    invoke-static {v2, v4, v7}, Lc/a/a/y/g;->k(FFF)F

    move-result v6

    mul-float/2addr v5, v6

    iget-object v6, p0, Lc/a/a/t/b/p;->j:Lc/a/a/t/b/d;

    iget-object v7, p0, Lc/a/a/t/b/p;->a:Landroid/graphics/Matrix;

    float-to-int v5, v5

    invoke-virtual {v6, p1, v7, v5}, Lc/a/a/t/b/d;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g()Landroid/graphics/Path;
    .locals 6

    iget-object v0, p0, Lc/a/a/t/b/p;->j:Lc/a/a/t/b/d;

    invoke-virtual {v0}, Lc/a/a/t/b/d;->g()Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Lc/a/a/t/b/p;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lc/a/a/t/b/p;->g:Lc/a/a/t/c/a;

    invoke-virtual {v1}, Lc/a/a/t/c/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lc/a/a/t/b/p;->h:Lc/a/a/t/c/a;

    invoke-virtual {v2}, Lc/a/a/t/c/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-int v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    iget-object v3, p0, Lc/a/a/t/b/p;->a:Landroid/graphics/Matrix;

    iget-object v4, p0, Lc/a/a/t/b/p;->i:Lc/a/a/t/c/o;

    int-to-float v5, v1

    add-float/2addr v5, v2

    invoke-virtual {v4, v5}, Lc/a/a/t/c/o;->g(F)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v3, p0, Lc/a/a/t/b/p;->b:Landroid/graphics/Path;

    iget-object v4, p0, Lc/a/a/t/b/p;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/a/a/t/b/p;->b:Landroid/graphics/Path;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/a/a/t/b/p;->e:Ljava/lang/String;

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

    iget-object v0, p0, Lc/a/a/t/b/p;->i:Lc/a/a/t/c/o;

    invoke-virtual {v0, p1, p2}, Lc/a/a/t/c/o;->c(Ljava/lang/Object;Lc/a/a/z/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lc/a/a/k;->q:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lc/a/a/t/b/p;->g:Lc/a/a/t/c/a;

    invoke-virtual {p1, p2}, Lc/a/a/t/c/a;->m(Lc/a/a/z/c;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lc/a/a/k;->r:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lc/a/a/t/b/p;->h:Lc/a/a/t/c/a;

    invoke-virtual {p1, p2}, Lc/a/a/t/c/a;->m(Lc/a/a/z/c;)V

    :cond_2
    :goto_0
    return-void
.end method
