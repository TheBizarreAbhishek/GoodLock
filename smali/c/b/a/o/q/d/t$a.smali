.class public final Lc/b/a/o/q/d/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b/a/o/q/d/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/o/q/d/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lc/b/a/o/n/k;

.field public final b:Lc/b/a/o/o/a0/b;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/util/List;Lc/b/a/o/o/a0/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lc/b/a/o/o/a0/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lc/b/a/u/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p3

    check-cast v0, Lc/b/a/o/o/a0/b;

    iput-object v0, p0, Lc/b/a/o/q/d/t$a;->b:Lc/b/a/o/o/a0/b;

    invoke-static {p2}, Lc/b/a/u/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lc/b/a/o/q/d/t$a;->c:Ljava/util/List;

    new-instance p2, Lc/b/a/o/n/k;

    invoke-direct {p2, p1, p3}, Lc/b/a/o/n/k;-><init>(Ljava/io/InputStream;Lc/b/a/o/o/a0/b;)V

    iput-object p2, p0, Lc/b/a/o/q/d/t$a;->a:Lc/b/a/o/n/k;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lc/b/a/o/q/d/t$a;->a:Lc/b/a/o/n/k;

    invoke-virtual {v0}, Lc/b/a/o/n/k;->d()Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lc/b/a/o/q/d/t$a;->a:Lc/b/a/o/n/k;

    invoke-virtual {v0}, Lc/b/a/o/n/k;->c()V

    return-void
.end method

.method public c()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lc/b/a/o/q/d/t$a;->c:Ljava/util/List;

    iget-object v1, p0, Lc/b/a/o/q/d/t$a;->a:Lc/b/a/o/n/k;

    invoke-virtual {v1}, Lc/b/a/o/n/k;->d()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lc/b/a/o/q/d/t$a;->b:Lc/b/a/o/o/a0/b;

    invoke-static {v0, v1, v2}, Lc/b/a/o/f;->b(Ljava/util/List;Ljava/io/InputStream;Lc/b/a/o/o/a0/b;)I

    move-result v0

    return v0
.end method

.method public d()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lc/b/a/o/q/d/t$a;->c:Ljava/util/List;

    iget-object v1, p0, Lc/b/a/o/q/d/t$a;->a:Lc/b/a/o/n/k;

    invoke-virtual {v1}, Lc/b/a/o/n/k;->d()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lc/b/a/o/q/d/t$a;->b:Lc/b/a/o/o/a0/b;

    invoke-static {v0, v1, v2}, Lc/b/a/o/f;->e(Ljava/util/List;Ljava/io/InputStream;Lc/b/a/o/o/a0/b;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    return-object v0
.end method
