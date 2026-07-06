.class public Lc/a/a/v/l/f;
.super Lc/a/a/v/l/a;
.source "SourceFile"


# instance fields
.field public final x:Lc/a/a/t/b/d;


# direct methods
.method public constructor <init>(Lc/a/a/f;Lc/a/a/v/l/d;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lc/a/a/v/l/a;-><init>(Lc/a/a/f;Lc/a/a/v/l/d;)V

    new-instance v0, Lc/a/a/v/k/n;

    invoke-virtual {p2}, Lc/a/a/v/l/d;->l()Ljava/util/List;

    move-result-object p2

    const-string v1, "__container"

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lc/a/a/v/k/n;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    new-instance p2, Lc/a/a/t/b/d;

    invoke-direct {p2, p1, p0, v0}, Lc/a/a/t/b/d;-><init>(Lc/a/a/f;Lc/a/a/v/l/a;Lc/a/a/v/k/n;)V

    iput-object p2, p0, Lc/a/a/v/l/f;->x:Lc/a/a/t/b/d;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lc/a/a/t/b/d;->c(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public E(Lc/a/a/v/e;ILjava/util/List;Lc/a/a/v/e;)V
    .locals 1
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

    iget-object v0, p0, Lc/a/a/v/l/f;->x:Lc/a/a/t/b/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lc/a/a/t/b/d;->e(Lc/a/a/v/e;ILjava/util/List;Lc/a/a/v/e;)V

    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lc/a/a/v/l/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lc/a/a/v/l/f;->x:Lc/a/a/t/b/d;

    iget-object v0, p0, Lc/a/a/v/l/a;->m:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, v0, p3}, Lc/a/a/t/b/d;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public u(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lc/a/a/v/l/f;->x:Lc/a/a/t/b/d;

    invoke-virtual {v0, p1, p2, p3}, Lc/a/a/t/b/d;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method
