.class public Lc/b/a/o/q/d/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b/a/o/o/v;
.implements Lc/b/a/o/o/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/b/a/o/o/v<",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Lc/b/a/o/o/r;"
    }
.end annotation


# instance fields
.field public final d:Landroid/graphics/Bitmap;

.field public final e:Lc/b/a/o/o/a0/e;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lc/b/a/o/o/a0/e;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lc/b/a/o/o/a0/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Bitmap must not be null"

    invoke-static {p1, v0}, Lc/b/a/u/j;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lc/b/a/o/q/d/e;->d:Landroid/graphics/Bitmap;

    const-string p1, "BitmapPool must not be null"

    invoke-static {p2, p1}, Lc/b/a/u/j;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lc/b/a/o/o/a0/e;

    iput-object p2, p0, Lc/b/a/o/q/d/e;->e:Lc/b/a/o/o/a0/e;

    return-void
.end method

.method public static d(Landroid/graphics/Bitmap;Lc/b/a/o/o/a0/e;)Lc/b/a/o/q/d/e;
    .locals 1
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lc/b/a/o/o/a0/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lc/b/a/o/q/d/e;

    invoke-direct {v0, p0, p1}, Lc/b/a/o/q/d/e;-><init>(Landroid/graphics/Bitmap;Lc/b/a/o/o/a0/e;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lc/b/a/o/q/d/e;->d:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lc/b/a/u/k;->g(Landroid/graphics/Bitmap;)I

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
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lc/b/a/o/q/d/e;->d:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lc/b/a/o/q/d/e;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public initialize()V
    .locals 1

    iget-object v0, p0, Lc/b/a/o/q/d/e;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public recycle()V
    .locals 2

    iget-object v0, p0, Lc/b/a/o/q/d/e;->e:Lc/b/a/o/o/a0/e;

    iget-object v1, p0, Lc/b/a/o/q/d/e;->d:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lc/b/a/o/o/a0/e;->d(Landroid/graphics/Bitmap;)V

    return-void
.end method
