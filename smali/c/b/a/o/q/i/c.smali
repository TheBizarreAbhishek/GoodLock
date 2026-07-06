.class public final Lc/b/a/o/q/i/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b/a/o/q/i/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/b/a/o/q/i/e<",
        "Landroid/graphics/drawable/Drawable;",
        "[B>;"
    }
.end annotation


# instance fields
.field public final a:Lc/b/a/o/o/a0/e;

.field public final b:Lc/b/a/o/q/i/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/o/q/i/e<",
            "Landroid/graphics/Bitmap;",
            "[B>;"
        }
    .end annotation
.end field

.field public final c:Lc/b/a/o/q/i/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/o/q/i/e<",
            "Lc/b/a/o/q/h/c;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/b/a/o/o/a0/e;Lc/b/a/o/q/i/e;Lc/b/a/o/q/i/e;)V
    .locals 0
    .param p1    # Lc/b/a/o/o/a0/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lc/b/a/o/q/i/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lc/b/a/o/q/i/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/o/o/a0/e;",
            "Lc/b/a/o/q/i/e<",
            "Landroid/graphics/Bitmap;",
            "[B>;",
            "Lc/b/a/o/q/i/e<",
            "Lc/b/a/o/q/h/c;",
            "[B>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/a/o/q/i/c;->a:Lc/b/a/o/o/a0/e;

    iput-object p2, p0, Lc/b/a/o/q/i/c;->b:Lc/b/a/o/q/i/e;

    iput-object p3, p0, Lc/b/a/o/q/i/c;->c:Lc/b/a/o/q/i/e;

    return-void
.end method

.method public static b(Lc/b/a/o/o/v;)Lc/b/a/o/o/v;
    .locals 0
    .param p0    # Lc/b/a/o/o/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/o/o/v<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Lc/b/a/o/o/v<",
            "Lc/b/a/o/q/h/c;",
            ">;"
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public a(Lc/b/a/o/o/v;Lc/b/a/o/i;)Lc/b/a/o/o/v;
    .locals 2
    .param p1    # Lc/b/a/o/o/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lc/b/a/o/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/o/o/v<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lc/b/a/o/i;",
            ")",
            "Lc/b/a/o/o/v<",
            "[B>;"
        }
    .end annotation

    invoke-interface {p1}, Lc/b/a/o/o/v;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    iget-object p1, p0, Lc/b/a/o/q/i/c;->b:Lc/b/a/o/q/i/e;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lc/b/a/o/q/i/c;->a:Lc/b/a/o/o/a0/e;

    invoke-static {v0, v1}, Lc/b/a/o/q/d/e;->d(Landroid/graphics/Bitmap;Lc/b/a/o/o/a0/e;)Lc/b/a/o/q/d/e;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lc/b/a/o/q/i/e;->a(Lc/b/a/o/o/v;Lc/b/a/o/i;)Lc/b/a/o/o/v;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, v0, Lc/b/a/o/q/h/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/b/a/o/q/i/c;->c:Lc/b/a/o/q/i/e;

    invoke-static {p1}, Lc/b/a/o/q/i/c;->b(Lc/b/a/o/o/v;)Lc/b/a/o/o/v;

    invoke-interface {v0, p1, p2}, Lc/b/a/o/q/i/e;->a(Lc/b/a/o/o/v;Lc/b/a/o/i;)Lc/b/a/o/o/v;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
