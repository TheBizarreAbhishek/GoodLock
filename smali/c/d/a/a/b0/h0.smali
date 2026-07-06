.class public Lc/d/a/a/b0/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b/a/s/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/b/a/s/e<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/a/d;


# direct methods
.method public constructor <init>(Lc/d/a/a/b0/i0;Le/a/d;)V
    .locals 0

    iput-object p2, p0, Lc/d/a/a/b0/h0;->a:Le/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Lc/b/a/s/j/i;Lc/b/a/o/a;Z)Z
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual/range {p0 .. p5}, Lc/d/a/a/b0/h0;->c(Landroid/graphics/Bitmap;Ljava/lang/Object;Lc/b/a/s/j/i;Lc/b/a/o/a;Z)Z

    move-result p1

    return p1
.end method

.method public b(Lc/b/a/o/o/q;Ljava/lang/Object;Lc/b/a/s/j/i;Z)Z
    .locals 0
    .param p1    # Lc/b/a/o/o/q;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/o/o/q;",
            "Ljava/lang/Object;",
            "Lc/b/a/s/j/i<",
            "Landroid/graphics/Bitmap;",
            ">;Z)Z"
        }
    .end annotation

    iget-object p1, p0, Lc/d/a/a/b0/h0;->a:Le/a/d;

    invoke-interface {p1}, Le/a/d;->a()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lc/d/a/a/b0/h0;->a:Le/a/d;

    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    invoke-interface {p1, p2}, Le/a/a;->onError(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public c(Landroid/graphics/Bitmap;Ljava/lang/Object;Lc/b/a/s/j/i;Lc/b/a/o/a;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Object;",
            "Lc/b/a/s/j/i<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lc/b/a/o/a;",
            "Z)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method
