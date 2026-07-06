.class public Lc/b/a/o/q/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b/a/o/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/b/a/o/l<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/b/a/o/o/a0/e;

.field public final b:Lc/b/a/o/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/o/l<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/b/a/o/o/a0/e;Lc/b/a/o/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/o/o/a0/e;",
            "Lc/b/a/o/l<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/a/o/q/d/b;->a:Lc/b/a/o/o/a0/e;

    iput-object p2, p0, Lc/b/a/o/q/d/b;->b:Lc/b/a/o/l;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Lc/b/a/o/i;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lc/b/a/o/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lc/b/a/o/o/v;

    invoke-virtual {p0, p1, p2, p3}, Lc/b/a/o/q/d/b;->c(Lc/b/a/o/o/v;Ljava/io/File;Lc/b/a/o/i;)Z

    move-result p1

    return p1
.end method

.method public b(Lc/b/a/o/i;)Lc/b/a/o/c;
    .locals 1
    .param p1    # Lc/b/a/o/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lc/b/a/o/q/d/b;->b:Lc/b/a/o/l;

    invoke-interface {v0, p1}, Lc/b/a/o/l;->b(Lc/b/a/o/i;)Lc/b/a/o/c;

    move-result-object p1

    return-object p1
.end method

.method public c(Lc/b/a/o/o/v;Ljava/io/File;Lc/b/a/o/i;)Z
    .locals 3
    .param p1    # Lc/b/a/o/o/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lc/b/a/o/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/o/o/v<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;",
            "Ljava/io/File;",
            "Lc/b/a/o/i;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lc/b/a/o/q/d/b;->b:Lc/b/a/o/l;

    new-instance v1, Lc/b/a/o/q/d/e;

    invoke-interface {p1}, Lc/b/a/o/o/v;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v2, p0, Lc/b/a/o/q/d/b;->a:Lc/b/a/o/o/a0/e;

    invoke-direct {v1, p1, v2}, Lc/b/a/o/q/d/e;-><init>(Landroid/graphics/Bitmap;Lc/b/a/o/o/a0/e;)V

    invoke-interface {v0, v1, p2, p3}, Lc/b/a/o/d;->a(Ljava/lang/Object;Ljava/io/File;Lc/b/a/o/i;)Z

    move-result p1

    return p1
.end method
