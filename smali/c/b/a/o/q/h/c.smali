.class public Lc/b/a/o/q/h/c;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lc/b/a/o/q/h/g$b;
.implements Landroid/graphics/drawable/Animatable;
.implements Landroidx/vectordrawable/graphics/drawable/Animatable2Compat;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/a/o/q/h/c$a;
    }
.end annotation


# instance fields
.field public final d:Lc/b/a/o/q/h/c$a;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z

.field public l:Landroid/graphics/Paint;

.field public m:Landroid/graphics/Rect;

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/b/a/m/a;Lc/b/a/o/m;IILandroid/graphics/Bitmap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/b/a/m/a;",
            "Lc/b/a/o/m<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    new-instance v0, Lc/b/a/o/q/h/c$a;

    new-instance v8, Lc/b/a/o/q/h/g;

    invoke-static {p1}, Lc/b/a/b;->c(Landroid/content/Context;)Lc/b/a/b;

    move-result-object v2

    move-object v1, v8

    move-object v3, p2

    move v4, p4

    move v5, p5

    move-object v6, p3

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lc/b/a/o/q/h/g;-><init>(Lc/b/a/b;Lc/b/a/m/a;IILc/b/a/o/m;Landroid/graphics/Bitmap;)V

    invoke-direct {v0, v8}, Lc/b/a/o/q/h/c$a;-><init>(Lc/b/a/o/q/h/g;)V

    invoke-direct {p0, v0}, Lc/b/a/o/q/h/c;-><init>(Lc/b/a/o/q/h/c$a;)V

    return-void
.end method

.method public constructor <init>(Lc/b/a/o/q/h/c$a;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/b/a/o/q/h/c;->h:Z

    const/4 v0, -0x1

    iput v0, p0, Lc/b/a/o/q/h/c;->j:I

    invoke-static {p1}, Lc/b/a/u/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lc/b/a/o/q/h/c$a;

    iput-object p1, p0, Lc/b/a/o/q/h/c;->d:Lc/b/a/o/q/h/c$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-virtual {p0}, Lc/b/a/o/q/h/c;->b()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc/b/a/o/q/h/c;->stop()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, Lc/b/a/o/q/h/c;->g()I

    move-result v0

    invoke-virtual {p0}, Lc/b/a/o/q/h/c;->f()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lc/b/a/o/q/h/c;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/b/a/o/q/h/c;->i:I

    :cond_1
    iget v0, p0, Lc/b/a/o/q/h/c;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget v1, p0, Lc/b/a/o/q/h/c;->i:I

    if-lt v1, v0, :cond_2

    invoke-virtual {p0}, Lc/b/a/o/q/h/c;->j()V

    invoke-virtual {p0}, Lc/b/a/o/q/h/c;->stop()V

    :cond_2
    return-void
.end method

.method public final b()Landroid/graphics/drawable/Drawable$Callback;
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public c()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lc/b/a/o/q/h/c;->d:Lc/b/a/o/q/h/c$a;

    iget-object v0, v0, Lc/b/a/o/q/h/c$a;->a:Lc/b/a/o/q/h/g;

    invoke-virtual {v0}, Lc/b/a/o/q/h/g;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public clearAnimationCallbacks()V
    .locals 1

    iget-object v0, p0, Lc/b/a/o/q/h/c;->n:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public final d()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lc/b/a/o/q/h/c;->m:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lc/b/a/o/q/h/c;->m:Landroid/graphics/Rect;

    :cond_0
    iget-object v0, p0, Lc/b/a/o/q/h/c;->m:Landroid/graphics/Rect;

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lc/b/a/o/q/h/c;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lc/b/a/o/q/h/c;->k:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x77

    invoke-virtual {p0}, Lc/b/a/o/q/h/c;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Lc/b/a/o/q/h/c;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {p0}, Lc/b/a/o/q/h/c;->d()Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/b/a/o/q/h/c;->k:Z

    :cond_1
    iget-object v0, p0, Lc/b/a/o/q/h/c;->d:Lc/b/a/o/q/h/c$a;

    iget-object v0, v0, Lc/b/a/o/q/h/c$a;->a:Lc/b/a/o/q/h/g;

    invoke-virtual {v0}, Lc/b/a/o/q/h/g;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lc/b/a/o/q/h/c;->d()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p0}, Lc/b/a/o/q/h/c;->h()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public e()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lc/b/a/o/q/h/c;->d:Lc/b/a/o/q/h/c$a;

    iget-object v0, v0, Lc/b/a/o/q/h/c$a;->a:Lc/b/a/o/q/h/g;

    invoke-virtual {v0}, Lc/b/a/o/q/h/g;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lc/b/a/o/q/h/c;->d:Lc/b/a/o/q/h/c$a;

    iget-object v0, v0, Lc/b/a/o/q/h/c$a;->a:Lc/b/a/o/q/h/g;

    invoke-virtual {v0}, Lc/b/a/o/q/h/g;->f()I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lc/b/a/o/q/h/c;->d:Lc/b/a/o/q/h/c$a;

    iget-object v0, v0, Lc/b/a/o/q/h/c$a;->a:Lc/b/a/o/q/h/g;

    invoke-virtual {v0}, Lc/b/a/o/q/h/g;->d()I

    move-result v0

    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, Lc/b/a/o/q/h/c;->d:Lc/b/a/o/q/h/c$a;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lc/b/a/o/q/h/c;->d:Lc/b/a/o/q/h/c$a;

    iget-object v0, v0, Lc/b/a/o/q/h/c$a;->a:Lc/b/a/o/q/h/g;

    invoke-virtual {v0}, Lc/b/a/o/q/h/g;->h()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lc/b/a/o/q/h/c;->d:Lc/b/a/o/q/h/c$a;

    iget-object v0, v0, Lc/b/a/o/q/h/c$a;->a:Lc/b/a/o/q/h/g;

    invoke-virtual {v0}, Lc/b/a/o/q/h/g;->k()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final h()Landroid/graphics/Paint;
    .locals 2

    iget-object v0, p0, Lc/b/a/o/q/h/c;->l:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lc/b/a/o/q/h/c;->l:Landroid/graphics/Paint;

    :cond_0
    iget-object v0, p0, Lc/b/a/o/q/h/c;->l:Landroid/graphics/Paint;

    return-object v0
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Lc/b/a/o/q/h/c;->d:Lc/b/a/o/q/h/c$a;

    iget-object v0, v0, Lc/b/a/o/q/h/c$a;->a:Lc/b/a/o/q/h/g;

    invoke-virtual {v0}, Lc/b/a/o/q/h/g;->j()I

    move-result v0

    return v0
.end method

.method public isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lc/b/a/o/q/h/c;->e:Z

    return v0
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lc/b/a/o/q/h/c;->n:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lc/b/a/o/q/h/c;->n:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    invoke-virtual {v2, p0}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/b/a/o/q/h/c;->g:Z

    iget-object v0, p0, Lc/b/a/o/q/h/c;->d:Lc/b/a/o/q/h/c$a;

    iget-object v0, v0, Lc/b/a/o/q/h/c$a;->a:Lc/b/a/o/q/h/g;

    invoke-virtual {v0}, Lc/b/a/o/q/h/g;->a()V

    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc/b/a/o/q/h/c;->i:I

    return-void
.end method

.method public m(Lc/b/a/o/m;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/o/m<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lc/b/a/o/q/h/c;->d:Lc/b/a/o/q/h/c$a;

    iget-object v0, v0, Lc/b/a/o/q/h/c$a;->a:Lc/b/a/o/q/h/g;

    invoke-virtual {v0, p1, p2}, Lc/b/a/o/q/h/g;->o(Lc/b/a/o/m;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final n()V
    .locals 3

    iget-boolean v0, p0, Lc/b/a/o/q/h/c;->g:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request."

    invoke-static {v0, v2}, Lc/b/a/u/j;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lc/b/a/o/q/h/c;->d:Lc/b/a/o/q/h/c$a;

    iget-object v0, v0, Lc/b/a/o/q/h/c$a;->a:Lc/b/a/o/q/h/g;

    invoke-virtual {v0}, Lc/b/a/o/q/h/g;->f()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lc/b/a/o/q/h/c;->e:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lc/b/a/o/q/h/c;->e:Z

    iget-object v0, p0, Lc/b/a/o/q/h/c;->d:Lc/b/a/o/q/h/c$a;

    iget-object v0, v0, Lc/b/a/o/q/h/c$a;->a:Lc/b/a/o/q/h/g;

    invoke-virtual {v0, p0}, Lc/b/a/o/q/h/g;->r(Lc/b/a/o/q/h/g$b;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/b/a/o/q/h/c;->e:Z

    iget-object v0, p0, Lc/b/a/o/q/h/c;->d:Lc/b/a/o/q/h/c$a;

    iget-object v0, v0, Lc/b/a/o/q/h/c$a;->a:Lc/b/a/o/q/h/g;

    invoke-virtual {v0, p0}, Lc/b/a/o/q/h/g;->s(Lc/b/a/o/q/h/g$b;)V

    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/b/a/o/q/h/c;->k:Z

    return-void
.end method

.method public registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V
    .locals 1
    .param p1    # Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/b/a/o/q/h/c;->n:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/b/a/o/q/h/c;->n:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lc/b/a/o/q/h/c;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    invoke-virtual {p0}, Lc/b/a/o/q/h/c;->h()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    invoke-virtual {p0}, Lc/b/a/o/q/h/c;->h()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    iget-boolean v0, p0, Lc/b/a/o/q/h/c;->g:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View\'s visibility."

    invoke-static {v0, v1}, Lc/b/a/u/j;->a(ZLjava/lang/String;)V

    iput-boolean p1, p0, Lc/b/a/o/q/h/c;->h:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lc/b/a/o/q/h/c;->o()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lc/b/a/o/q/h/c;->f:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lc/b/a/o/q/h/c;->n()V

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/b/a/o/q/h/c;->f:Z

    invoke-virtual {p0}, Lc/b/a/o/q/h/c;->l()V

    iget-boolean v0, p0, Lc/b/a/o/q/h/c;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/b/a/o/q/h/c;->n()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/b/a/o/q/h/c;->f:Z

    invoke-virtual {p0}, Lc/b/a/o/q/h/c;->o()V

    return-void
.end method

.method public unregisterAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)Z
    .locals 1
    .param p1    # Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lc/b/a/o/q/h/c;->n:Ljava/util/List;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
