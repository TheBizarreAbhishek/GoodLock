.class public Lc/b/a/o/q/h/e;
.super Lc/b/a/o/q/f/b;
.source "SourceFile"

# interfaces
.implements Lc/b/a/o/o/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/b/a/o/q/f/b<",
        "Lc/b/a/o/q/h/c;",
        ">;",
        "Lc/b/a/o/o/r;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lc/b/a/o/q/h/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/b/a/o/q/f/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lc/b/a/o/q/f/b;->d:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lc/b/a/o/q/h/c;

    invoke-virtual {v0}, Lc/b/a/o/q/h/c;->i()I

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lc/b/a/o/q/h/c;",
            ">;"
        }
    .end annotation

    const-class v0, Lc/b/a/o/q/h/c;

    return-object v0
.end method

.method public initialize()V
    .locals 1

    iget-object v0, p0, Lc/b/a/o/q/f/b;->d:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lc/b/a/o/q/h/c;

    invoke-virtual {v0}, Lc/b/a/o/q/h/c;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public recycle()V
    .locals 1

    iget-object v0, p0, Lc/b/a/o/q/f/b;->d:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lc/b/a/o/q/h/c;

    invoke-virtual {v0}, Lc/b/a/o/q/h/c;->stop()V

    iget-object v0, p0, Lc/b/a/o/q/f/b;->d:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lc/b/a/o/q/h/c;

    invoke-virtual {v0}, Lc/b/a/o/q/h/c;->k()V

    return-void
.end method
