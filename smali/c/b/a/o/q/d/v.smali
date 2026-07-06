.class public final Lc/b/a/o/q/d/v;
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
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;",
        "Lc/b/a/o/o/r;"
    }
.end annotation


# instance fields
.field public final d:Landroid/content/res/Resources;

.field public final e:Lc/b/a/o/o/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/o/o/v<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lc/b/a/o/o/v;)V
    .locals 0
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lc/b/a/o/o/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lc/b/a/o/o/v<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lc/b/a/u/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lc/b/a/o/q/d/v;->d:Landroid/content/res/Resources;

    invoke-static {p2}, Lc/b/a/u/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lc/b/a/o/o/v;

    iput-object p2, p0, Lc/b/a/o/q/d/v;->e:Lc/b/a/o/o/v;

    return-void
.end method

.method public static d(Landroid/content/res/Resources;Lc/b/a/o/o/v;)Lc/b/a/o/o/v;
    .locals 1
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lc/b/a/o/o/v;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lc/b/a/o/o/v<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lc/b/a/o/o/v<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lc/b/a/o/q/d/v;

    invoke-direct {v0, p0, p1}, Lc/b/a/o/q/d/v;-><init>(Landroid/content/res/Resources;Lc/b/a/o/o/v;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lc/b/a/o/q/d/v;->e:Lc/b/a/o/o/v;

    invoke-interface {v0}, Lc/b/a/o/o/v;->a()I

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
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public c()Landroid/graphics/drawable/BitmapDrawable;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lc/b/a/o/q/d/v;->d:Landroid/content/res/Resources;

    iget-object v2, p0, Lc/b/a/o/q/d/v;->e:Lc/b/a/o/o/v;

    invoke-interface {v2}, Lc/b/a/o/o/v;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lc/b/a/o/q/d/v;->c()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method

.method public initialize()V
    .locals 2

    iget-object v0, p0, Lc/b/a/o/q/d/v;->e:Lc/b/a/o/o/v;

    instance-of v1, v0, Lc/b/a/o/o/r;

    if-eqz v1, :cond_0

    check-cast v0, Lc/b/a/o/o/r;

    invoke-interface {v0}, Lc/b/a/o/o/r;->initialize()V

    :cond_0
    return-void
.end method

.method public recycle()V
    .locals 1

    iget-object v0, p0, Lc/b/a/o/q/d/v;->e:Lc/b/a/o/o/v;

    invoke-interface {v0}, Lc/b/a/o/o/v;->recycle()V

    return-void
.end method
