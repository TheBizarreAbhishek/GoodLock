.class public Lc/a/a/t/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/a/t/b/e;
.implements Lc/a/a/t/b/m;
.implements Lc/a/a/t/c/a$b;
.implements Lc/a/a/v/f;


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/RectF;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/Path;

.field public final e:Landroid/graphics/RectF;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/a/a/t/b/c;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lc/a/a/f;

.field public j:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/a/a/t/b/m;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lc/a/a/t/c/o;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/a/f;Lc/a/a/v/l/a;Lc/a/a/v/k/n;)V
    .locals 7

    invoke-virtual {p3}, Lc/a/a/v/k/n;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lc/a/a/v/k/n;->d()Z

    move-result v4

    invoke-virtual {p3}, Lc/a/a/v/k/n;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lc/a/a/t/b/d;->d(Lc/a/a/f;Lc/a/a/v/l/a;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p3}, Lc/a/a/v/k/n;->b()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lc/a/a/t/b/d;->i(Ljava/util/List;)Lc/a/a/v/j/l;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lc/a/a/t/b/d;-><init>(Lc/a/a/f;Lc/a/a/v/l/a;Ljava/lang/String;ZLjava/util/List;Lc/a/a/v/j/l;)V

    return-void
.end method

.method public constructor <init>(Lc/a/a/f;Lc/a/a/v/l/a;Ljava/lang/String;ZLjava/util/List;Lc/a/a/v/j/l;)V
    .locals 1
    .param p6    # Lc/a/a/v/j/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/f;",
            "Lc/a/a/v/l/a;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lc/a/a/t/b/c;",
            ">;",
            "Lc/a/a/v/j/l;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/a/a/t/a;

    invoke-direct {v0}, Lc/a/a/t/a;-><init>()V

    iput-object v0, p0, Lc/a/a/t/b/d;->a:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lc/a/a/t/b/d;->b:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lc/a/a/t/b/d;->c:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lc/a/a/t/b/d;->d:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lc/a/a/t/b/d;->e:Landroid/graphics/RectF;

    iput-object p3, p0, Lc/a/a/t/b/d;->f:Ljava/lang/String;

    iput-object p1, p0, Lc/a/a/t/b/d;->i:Lc/a/a/f;

    iput-boolean p4, p0, Lc/a/a/t/b/d;->g:Z

    iput-object p5, p0, Lc/a/a/t/b/d;->h:Ljava/util/List;

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Lc/a/a/v/j/l;->b()Lc/a/a/t/c/o;

    move-result-object p1

    iput-object p1, p0, Lc/a/a/t/b/d;->k:Lc/a/a/t/c/o;

    invoke-virtual {p1, p2}, Lc/a/a/t/c/o;->a(Lc/a/a/v/l/a;)V

    iget-object p1, p0, Lc/a/a/t/b/d;->k:Lc/a/a/t/c/o;

    invoke-virtual {p1, p0}, Lc/a/a/t/c/o;->b(Lc/a/a/t/c/a$b;)V

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_2

    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc/a/a/t/b/c;

    instance-of p4, p3, Lc/a/a/t/b/j;

    if-eqz p4, :cond_1

    check-cast p3, Lc/a/a/t/b/j;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_3

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc/a/a/t/b/j;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p4

    invoke-interface {p5, p4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p4

    invoke-interface {p3, p4}, Lc/a/a/t/b/j;->d(Ljava/util/ListIterator;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static d(Lc/a/a/f;Lc/a/a/v/l/a;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/f;",
            "Lc/a/a/v/l/a;",
            "Ljava/util/List<",
            "Lc/a/a/v/k/b;",
            ">;)",
            "Ljava/util/List<",
            "Lc/a/a/t/b/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/a/a/v/k/b;

    invoke-interface {v2, p0, p1}, Lc/a/a/v/k/b;->a(Lc/a/a/f;Lc/a/a/v/l/a;)Lc/a/a/t/b/c;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static i(Ljava/util/List;)Lc/a/a/v/j/l;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/a/a/v/k/b;",
            ">;)",
            "Lc/a/a/v/j/l;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/a/v/k/b;

    instance-of v2, v1, Lc/a/a/v/j/l;

    if-eqz v2, :cond_0

    check-cast v1, Lc/a/a/v/j/l;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    iget-object v0, p0, Lc/a/a/t/b/d;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lc/a/a/t/b/d;->k:Lc/a/a/t/c/o;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lc/a/a/t/b/d;->c:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Lc/a/a/t/c/o;->f()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_0
    iget-object p2, p0, Lc/a/a/t/b/d;->e:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, Lc/a/a/t/b/d;->h:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_2

    iget-object v0, p0, Lc/a/a/t/b/d;->h:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/t/b/c;

    instance-of v1, v0, Lc/a/a/t/b/e;

    if-eqz v1, :cond_1

    check-cast v0, Lc/a/a/t/b/e;

    iget-object v1, p0, Lc/a/a/t/b/d;->e:Landroid/graphics/RectF;

    iget-object v2, p0, Lc/a/a/t/b/d;->c:Landroid/graphics/Matrix;

    invoke-interface {v0, v1, v2, p3}, Lc/a/a/t/b/e;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v0, p0, Lc/a/a/t/b/d;->e:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lc/a/a/t/b/d;->i:Lc/a/a/f;

    invoke-virtual {v0}, Lc/a/a/f;->invalidateSelf()V

    return-void
.end method

.method public c(Ljava/util/List;Ljava/util/List;)V
    .locals 3
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

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lc/a/a/t/b/d;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lc/a/a/t/b/d;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    iget-object v0, p0, Lc/a/a/t/b/d;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/t/b/c;

    iget-object v1, p0, Lc/a/a/t/b/d;->h:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lc/a/a/t/b/c;->c(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Lc/a/a/v/e;ILjava/util/List;Lc/a/a/v/e;)V
    .locals 3
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

    invoke-virtual {p0}, Lc/a/a/t/b/d;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lc/a/a/v/e;->g(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lc/a/a/t/b/d;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "__container"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lc/a/a/t/b/d;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lc/a/a/v/e;->a(Ljava/lang/String;)Lc/a/a/v/e;

    move-result-object p4

    invoke-virtual {p0}, Lc/a/a/t/b/d;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lc/a/a/v/e;->c(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p4, p0}, Lc/a/a/v/e;->i(Lc/a/a/v/f;)Lc/a/a/v/e;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lc/a/a/t/b/d;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lc/a/a/v/e;->h(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lc/a/a/t/b/d;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lc/a/a/v/e;->e(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr p2, v0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc/a/a/t/b/d;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lc/a/a/t/b/d;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/a/t/b/c;

    instance-of v2, v1, Lc/a/a/v/f;

    if-eqz v2, :cond_2

    check-cast v1, Lc/a/a/v/f;

    invoke-interface {v1, p1, p2, p3, p4}, Lc/a/a/v/f;->e(Lc/a/a/v/e;ILjava/util/List;Lc/a/a/v/e;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    iget-boolean v0, p0, Lc/a/a/t/b/d;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/a/a/t/b/d;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lc/a/a/t/b/d;->k:Lc/a/a/t/c/o;

    if-eqz p2, :cond_2

    iget-object v0, p0, Lc/a/a/t/b/d;->c:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Lc/a/a/t/c/o;->f()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object p2, p0, Lc/a/a/t/b/d;->k:Lc/a/a/t/c/o;

    invoke-virtual {p2}, Lc/a/a/t/c/o;->h()Lc/a/a/t/c/a;

    move-result-object p2

    if-nez p2, :cond_1

    const/16 p2, 0x64

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lc/a/a/t/b/d;->k:Lc/a/a/t/c/o;

    invoke-virtual {p2}, Lc/a/a/t/c/o;->h()Lc/a/a/t/c/a;

    move-result-object p2

    invoke-virtual {p2}, Lc/a/a/t/c/a;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_0
    int-to-float p2, p2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p2, v0

    int-to-float p3, p3

    mul-float/2addr p2, p3

    const/high16 p3, 0x437f0000    # 255.0f

    div-float/2addr p2, p3

    mul-float/2addr p2, p3

    float-to-int p3, p2

    :cond_2
    iget-object p2, p0, Lc/a/a/t/b/d;->i:Lc/a/a/f;

    invoke-virtual {p2}, Lc/a/a/f;->G()Z

    move-result p2

    const/16 v0, 0xff

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lc/a/a/t/b/d;->l()Z

    move-result p2

    if-eqz p2, :cond_3

    if-eq p3, v0, :cond_3

    move p2, v1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_4

    iget-object v2, p0, Lc/a/a/t/b/d;->b:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, Lc/a/a/t/b/d;->b:Landroid/graphics/RectF;

    iget-object v3, p0, Lc/a/a/t/b/d;->c:Landroid/graphics/Matrix;

    invoke-virtual {p0, v2, v3, v1}, Lc/a/a/t/b/d;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v2, p0, Lc/a/a/t/b/d;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, p0, Lc/a/a/t/b/d;->b:Landroid/graphics/RectF;

    iget-object v3, p0, Lc/a/a/t/b/d;->a:Landroid/graphics/Paint;

    invoke-static {p1, v2, v3}, Lc/a/a/y/h;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_4
    if-eqz p2, :cond_5

    move p3, v0

    :cond_5
    iget-object v0, p0, Lc/a/a/t/b/d;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_2
    if-ltz v0, :cond_7

    iget-object v1, p0, Lc/a/a/t/b/d;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lc/a/a/t/b/e;

    if-eqz v2, :cond_6

    check-cast v1, Lc/a/a/t/b/e;

    iget-object v2, p0, Lc/a/a/t/b/d;->c:Landroid/graphics/Matrix;

    invoke-interface {v1, p1, v2, p3}, Lc/a/a/t/b/e;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_7
    if-eqz p2, :cond_8

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_8
    return-void
.end method

.method public g()Landroid/graphics/Path;
    .locals 4

    iget-object v0, p0, Lc/a/a/t/b/d;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lc/a/a/t/b/d;->k:Lc/a/a/t/c/o;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc/a/a/t/b/d;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Lc/a/a/t/c/o;->f()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object v0, p0, Lc/a/a/t/b/d;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, Lc/a/a/t/b/d;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/a/a/t/b/d;->d:Landroid/graphics/Path;

    return-object v0

    :cond_1
    iget-object v0, p0, Lc/a/a/t/b/d;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    iget-object v1, p0, Lc/a/a/t/b/d;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/a/t/b/c;

    instance-of v2, v1, Lc/a/a/t/b/m;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lc/a/a/t/b/d;->d:Landroid/graphics/Path;

    check-cast v1, Lc/a/a/t/b/m;

    invoke-interface {v1}, Lc/a/a/t/b/m;->g()Landroid/graphics/Path;

    move-result-object v1

    iget-object v3, p0, Lc/a/a/t/b/d;->c:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lc/a/a/t/b/d;->d:Landroid/graphics/Path;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/a/a/t/b/d;->f:Ljava/lang/String;

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

    iget-object v0, p0, Lc/a/a/t/b/d;->k:Lc/a/a/t/c/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lc/a/a/t/c/o;->c(Ljava/lang/Object;Lc/a/a/z/c;)Z

    :cond_0
    return-void
.end method

.method public j()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/a/a/t/b/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/t/b/d;->j:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/a/a/t/b/d;->j:Ljava/util/List;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc/a/a/t/b/d;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lc/a/a/t/b/d;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/a/t/b/c;

    instance-of v2, v1, Lc/a/a/t/b/m;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lc/a/a/t/b/d;->j:Ljava/util/List;

    check-cast v1, Lc/a/a/t/b/m;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc/a/a/t/b/d;->j:Ljava/util/List;

    return-object v0
.end method

.method public k()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lc/a/a/t/b/d;->k:Lc/a/a/t/c/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/a/a/t/c/o;->f()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lc/a/a/t/b/d;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lc/a/a/t/b/d;->c:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public final l()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lc/a/a/t/b/d;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lc/a/a/t/b/d;->h:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lc/a/a/t/b/e;

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
