.class public Lc/a/a/v/j/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/a/v/j/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/a/v/j/m<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/a/a/v/j/b;

.field public final b:Lc/a/a/v/j/b;


# direct methods
.method public constructor <init>(Lc/a/a/v/j/b;Lc/a/a/v/j/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/v/j/i;->a:Lc/a/a/v/j/b;

    iput-object p2, p0, Lc/a/a/v/j/i;->b:Lc/a/a/v/j/b;

    return-void
.end method


# virtual methods
.method public a()Lc/a/a/t/c/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/a/t/c/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc/a/a/t/c/m;

    iget-object v1, p0, Lc/a/a/v/j/i;->a:Lc/a/a/v/j/b;

    invoke-virtual {v1}, Lc/a/a/v/j/b;->a()Lc/a/a/t/c/a;

    move-result-object v1

    iget-object v2, p0, Lc/a/a/v/j/i;->b:Lc/a/a/v/j/b;

    invoke-virtual {v2}, Lc/a/a/v/j/b;->a()Lc/a/a/t/c/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lc/a/a/t/c/m;-><init>(Lc/a/a/t/c/a;Lc/a/a/t/c/a;)V

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/a/a/z/a<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lc/a/a/v/j/i;->a:Lc/a/a/v/j/b;

    invoke-virtual {v0}, Lc/a/a/v/j/n;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/a/a/v/j/i;->b:Lc/a/a/v/j/b;

    invoke-virtual {v0}, Lc/a/a/v/j/n;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
