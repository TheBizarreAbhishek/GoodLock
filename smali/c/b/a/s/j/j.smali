.class public abstract Lc/b/a/s/j/j;
.super Lc/b/a/s/j/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/a/s/j/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Lc/b/a/s/j/a<",
        "TZ;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static j:I


# instance fields
.field public final e:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final f:Lc/b/a/s/j/j$a;

.field public g:Landroid/view/View$OnAttachStateChangeListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Z

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lc/b/a/g;->glide_custom_view_target_tag:I

    sput v0, Lc/b/a/s/j/j;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lc/b/a/s/j/a;-><init>()V

    invoke-static {p1}, Lc/b/a/u/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lc/b/a/s/j/j;->e:Landroid/view/View;

    new-instance v0, Lc/b/a/s/j/j$a;

    invoke-direct {v0, p1}, Lc/b/a/s/j/j$a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lc/b/a/s/j/j;->f:Lc/b/a/s/j/j$a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lc/b/a/s/j/j;->e:Landroid/view/View;

    sget v1, Lc/b/a/s/j/j;->j:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lc/b/a/s/j/j;->g:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lc/b/a/s/j/j;->i:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lc/b/a/s/j/j;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/b/a/s/j/j;->i:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lc/b/a/s/j/j;->g:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lc/b/a/s/j/j;->i:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lc/b/a/s/j/j;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/b/a/s/j/j;->i:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lc/b/a/s/j/j;->e:Landroid/view/View;

    sget v1, Lc/b/a/s/j/j;->j:I

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public getRequest()Lc/b/a/s/c;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lc/b/a/s/j/j;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lc/b/a/s/c;

    if-eqz v1, :cond_0

    check-cast v0, Lc/b/a/s/c;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not call setTag() on a view Glide is targeting"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSize(Lc/b/a/s/j/h;)V
    .locals 1
    .param p1    # Lc/b/a/s/j/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lc/b/a/s/j/j;->f:Lc/b/a/s/j/j$a;

    invoke-virtual {v0, p1}, Lc/b/a/s/j/j$a;->d(Lc/b/a/s/j/h;)V

    return-void
.end method

.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-super {p0, p1}, Lc/b/a/s/j/a;->onLoadCleared(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lc/b/a/s/j/j;->f:Lc/b/a/s/j/j$a;

    invoke-virtual {p1}, Lc/b/a/s/j/j$a;->b()V

    iget-boolean p1, p0, Lc/b/a/s/j/j;->h:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lc/b/a/s/j/j;->c()V

    :cond_0
    return-void
.end method

.method public onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-super {p0, p1}, Lc/b/a/s/j/a;->onLoadStarted(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lc/b/a/s/j/j;->b()V

    return-void
.end method

.method public removeCallback(Lc/b/a/s/j/h;)V
    .locals 1
    .param p1    # Lc/b/a/s/j/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lc/b/a/s/j/j;->f:Lc/b/a/s/j/j$a;

    invoke-virtual {v0, p1}, Lc/b/a/s/j/j$a;->k(Lc/b/a/s/j/h;)V

    return-void
.end method

.method public setRequest(Lc/b/a/s/c;)V
    .locals 0
    .param p1    # Lc/b/a/s/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lc/b/a/s/j/j;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Target for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/b/a/s/j/j;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
