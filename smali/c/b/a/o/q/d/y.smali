.class public Lc/b/a/o/q/d/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b/a/o/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/b/a/o/k<",
        "Landroid/net/Uri;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/b/a/o/q/f/d;

.field public final b:Lc/b/a/o/o/a0/e;


# direct methods
.method public constructor <init>(Lc/b/a/o/q/f/d;Lc/b/a/o/o/a0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/a/o/q/d/y;->a:Lc/b/a/o/q/f/d;

    iput-object p2, p0, Lc/b/a/o/q/d/y;->b:Lc/b/a/o/o/a0/e;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILc/b/a/o/i;)Lc/b/a/o/o/v;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lc/b/a/o/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Lc/b/a/o/q/d/y;->c(Landroid/net/Uri;IILc/b/a/o/i;)Lc/b/a/o/o/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lc/b/a/o/i;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lc/b/a/o/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2}, Lc/b/a/o/q/d/y;->d(Landroid/net/Uri;Lc/b/a/o/i;)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/net/Uri;IILc/b/a/o/i;)Lc/b/a/o/o/v;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lc/b/a/o/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II",
            "Lc/b/a/o/i;",
            ")",
            "Lc/b/a/o/o/v<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/b/a/o/q/d/y;->a:Lc/b/a/o/q/f/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lc/b/a/o/q/f/d;->c(Landroid/net/Uri;IILc/b/a/o/i;)Lc/b/a/o/o/v;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Lc/b/a/o/o/v;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p4, p0, Lc/b/a/o/q/d/y;->b:Lc/b/a/o/o/a0/e;

    invoke-static {p4, p1, p2, p3}, Lc/b/a/o/q/d/o;->a(Lc/b/a/o/o/a0/e;Landroid/graphics/drawable/Drawable;II)Lc/b/a/o/o/v;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/net/Uri;Lc/b/a/o/i;)Z
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lc/b/a/o/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.resource"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
