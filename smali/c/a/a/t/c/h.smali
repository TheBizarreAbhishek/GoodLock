.class public Lc/a/a/t/c/h;
.super Lc/a/a/z/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a/a/z/a<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public o:Landroid/graphics/Path;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final p:Lc/a/a/z/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/z/a<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/a/d;Lc/a/a/z/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/d;",
            "Lc/a/a/z/a<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    iget-object v2, p2, Lc/a/a/z/a;->b:Ljava/lang/Object;

    iget-object v3, p2, Lc/a/a/z/a;->c:Ljava/lang/Object;

    iget-object v4, p2, Lc/a/a/z/a;->d:Landroid/view/animation/Interpolator;

    iget v5, p2, Lc/a/a/z/a;->e:F

    iget-object v6, p2, Lc/a/a/z/a;->f:Ljava/lang/Float;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lc/a/a/z/a;-><init>(Lc/a/a/d;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    iput-object p2, p0, Lc/a/a/t/c/h;->p:Lc/a/a/z/a;

    invoke-virtual {p0}, Lc/a/a/t/c/h;->i()V

    return-void
.end method


# virtual methods
.method public i()V
    .locals 4

    iget-object v0, p0, Lc/a/a/z/a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc/a/a/z/a;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, Landroid/graphics/PointF;

    move-object v2, v0

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc/a/a/z/a;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/a/a/z/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    check-cast v1, Landroid/graphics/PointF;

    iget-object v2, p0, Lc/a/a/t/c/h;->p:Lc/a/a/z/a;

    iget-object v3, v2, Lc/a/a/z/a;->m:Landroid/graphics/PointF;

    iget-object v2, v2, Lc/a/a/z/a;->n:Landroid/graphics/PointF;

    invoke-static {v0, v1, v3, v2}, Lc/a/a/y/h;->d(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/t/c/h;->o:Landroid/graphics/Path;

    :cond_1
    return-void
.end method

.method public j()Landroid/graphics/Path;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lc/a/a/t/c/h;->o:Landroid/graphics/Path;

    return-object v0
.end method
