.class public final Lc/b/a/o/q/h/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b/a/m/a$a;


# instance fields
.field public final a:Lc/b/a/o/o/a0/e;

.field public final b:Lc/b/a/o/o/a0/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/b/a/o/o/a0/e;Lc/b/a/o/o/a0/b;)V
    .locals 0
    .param p2    # Lc/b/a/o/o/a0/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/a/o/q/h/b;->a:Lc/b/a/o/o/a0/e;

    iput-object p2, p0, Lc/b/a/o/q/h/b;->b:Lc/b/a/o/o/a0/b;

    return-void
.end method


# virtual methods
.method public a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1
    .param p3    # Landroid/graphics/Bitmap$Config;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lc/b/a/o/q/h/b;->a:Lc/b/a/o/o/a0/e;

    invoke-interface {v0, p1, p2, p3}, Lc/b/a/o/o/a0/e;->e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public b([B)V
    .locals 1
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lc/b/a/o/q/h/b;->b:Lc/b/a/o/o/a0/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lc/b/a/o/o/a0/b;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public c(I)[B
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lc/b/a/o/q/h/b;->b:Lc/b/a/o/o/a0/b;

    if-nez v0, :cond_0

    new-array p1, p1, [B

    return-object p1

    :cond_0
    const-class v1, [B

    invoke-interface {v0, p1, v1}, Lc/b/a/o/o/a0/b;->e(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public d([I)V
    .locals 1
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lc/b/a/o/q/h/b;->b:Lc/b/a/o/o/a0/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lc/b/a/o/o/a0/b;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public e(I)[I
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lc/b/a/o/q/h/b;->b:Lc/b/a/o/o/a0/b;

    if-nez v0, :cond_0

    new-array p1, p1, [I

    return-object p1

    :cond_0
    const-class v1, [I

    invoke-interface {v0, p1, v1}, Lc/b/a/o/o/a0/b;->e(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    return-object p1
.end method

.method public f(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lc/b/a/o/q/h/b;->a:Lc/b/a/o/o/a0/e;

    invoke-interface {v0, p1}, Lc/b/a/o/o/a0/e;->d(Landroid/graphics/Bitmap;)V

    return-void
.end method
