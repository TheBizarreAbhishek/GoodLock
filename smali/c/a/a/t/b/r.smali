.class public Lc/a/a/t/b/r;
.super Lc/a/a/t/b/a;
.source "SourceFile"


# instance fields
.field public final o:Lc/a/a/v/l/a;

.field public final p:Ljava/lang/String;

.field public final q:Z

.field public final r:Lc/a/a/t/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/t/c/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lc/a/a/t/c/a;
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


# direct methods
.method public constructor <init>(Lc/a/a/f;Lc/a/a/v/l/a;Lc/a/a/v/k/p;)V
    .locals 11

    invoke-virtual {p3}, Lc/a/a/v/k/p;->b()Lc/a/a/v/k/p$b;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/a/v/k/p$b;->a()Landroid/graphics/Paint$Cap;

    move-result-object v4

    invoke-virtual {p3}, Lc/a/a/v/k/p;->e()Lc/a/a/v/k/p$c;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/a/v/k/p$c;->a()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Lc/a/a/v/k/p;->g()F

    move-result v6

    invoke-virtual {p3}, Lc/a/a/v/k/p;->i()Lc/a/a/v/j/d;

    move-result-object v7

    invoke-virtual {p3}, Lc/a/a/v/k/p;->j()Lc/a/a/v/j/b;

    move-result-object v8

    invoke-virtual {p3}, Lc/a/a/v/k/p;->f()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, Lc/a/a/v/k/p;->d()Lc/a/a/v/j/b;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lc/a/a/t/b/a;-><init>(Lc/a/a/f;Lc/a/a/v/l/a;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLc/a/a/v/j/d;Lc/a/a/v/j/b;Ljava/util/List;Lc/a/a/v/j/b;)V

    iput-object p2, p0, Lc/a/a/t/b/r;->o:Lc/a/a/v/l/a;

    invoke-virtual {p3}, Lc/a/a/v/k/p;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/a/a/t/b/r;->p:Ljava/lang/String;

    invoke-virtual {p3}, Lc/a/a/v/k/p;->k()Z

    move-result p1

    iput-boolean p1, p0, Lc/a/a/t/b/r;->q:Z

    invoke-virtual {p3}, Lc/a/a/v/k/p;->c()Lc/a/a/v/j/a;

    move-result-object p1

    invoke-virtual {p1}, Lc/a/a/v/j/a;->a()Lc/a/a/t/c/a;

    move-result-object p1

    iput-object p1, p0, Lc/a/a/t/b/r;->r:Lc/a/a/t/c/a;

    invoke-virtual {p1, p0}, Lc/a/a/t/c/a;->a(Lc/a/a/t/c/a$b;)V

    iget-object p1, p0, Lc/a/a/t/b/r;->r:Lc/a/a/t/c/a;

    invoke-virtual {p2, p1}, Lc/a/a/v/l/a;->j(Lc/a/a/t/c/a;)V

    return-void
.end method


# virtual methods
.method public f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    iget-boolean v0, p0, Lc/a/a/t/b/r;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/a/a/t/b/a;->i:Landroid/graphics/Paint;

    iget-object v1, p0, Lc/a/a/t/b/r;->r:Lc/a/a/t/c/a;

    check-cast v1, Lc/a/a/t/c/b;

    invoke-virtual {v1}, Lc/a/a/t/c/b;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lc/a/a/t/b/r;->s:Lc/a/a/t/c/a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lc/a/a/t/b/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lc/a/a/t/c/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lc/a/a/t/b/a;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/a/a/t/b/r;->p:Ljava/lang/String;

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

    sget-object v0, Lc/a/a/k;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lc/a/a/t/b/r;->r:Lc/a/a/t/c/a;

    invoke-virtual {p1, p2}, Lc/a/a/t/c/a;->m(Lc/a/a/z/c;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lc/a/a/k;->C:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lc/a/a/t/b/r;->s:Lc/a/a/t/c/a;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lc/a/a/t/b/r;->o:Lc/a/a/v/l/a;

    invoke-virtual {v0, p1}, Lc/a/a/v/l/a;->D(Lc/a/a/t/c/a;)V

    :cond_1
    if-nez p2, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lc/a/a/t/b/r;->s:Lc/a/a/t/c/a;

    goto :goto_0

    :cond_2
    new-instance p1, Lc/a/a/t/c/p;

    invoke-direct {p1, p2}, Lc/a/a/t/c/p;-><init>(Lc/a/a/z/c;)V

    iput-object p1, p0, Lc/a/a/t/b/r;->s:Lc/a/a/t/c/a;

    invoke-virtual {p1, p0}, Lc/a/a/t/c/a;->a(Lc/a/a/t/c/a$b;)V

    iget-object p1, p0, Lc/a/a/t/b/r;->o:Lc/a/a/v/l/a;

    iget-object p2, p0, Lc/a/a/t/b/r;->r:Lc/a/a/t/c/a;

    invoke-virtual {p1, p2}, Lc/a/a/v/l/a;->j(Lc/a/a/t/c/a;)V

    :cond_3
    :goto_0
    return-void
.end method
