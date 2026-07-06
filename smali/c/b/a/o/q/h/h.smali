.class public final Lc/b/a/o/q/h/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b/a/o/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/b/a/o/k<",
        "Lc/b/a/m/a;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/b/a/o/o/a0/e;


# direct methods
.method public constructor <init>(Lc/b/a/o/o/a0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/a/o/q/h/h;->a:Lc/b/a/o/o/a0/e;

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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lc/b/a/m/a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lc/b/a/o/q/h/h;->c(Lc/b/a/m/a;IILc/b/a/o/i;)Lc/b/a/o/o/v;

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

    check-cast p1, Lc/b/a/m/a;

    invoke-virtual {p0, p1, p2}, Lc/b/a/o/q/h/h;->d(Lc/b/a/m/a;Lc/b/a/o/i;)Z

    move-result p1

    return p1
.end method

.method public c(Lc/b/a/m/a;IILc/b/a/o/i;)Lc/b/a/o/o/v;
    .locals 0
    .param p1    # Lc/b/a/m/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lc/b/a/o/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/m/a;",
            "II",
            "Lc/b/a/o/i;",
            ")",
            "Lc/b/a/o/o/v<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Lc/b/a/m/a;->b()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lc/b/a/o/q/h/h;->a:Lc/b/a/o/o/a0/e;

    invoke-static {p1, p2}, Lc/b/a/o/q/d/e;->d(Landroid/graphics/Bitmap;Lc/b/a/o/o/a0/e;)Lc/b/a/o/q/d/e;

    move-result-object p1

    return-object p1
.end method

.method public d(Lc/b/a/m/a;Lc/b/a/o/i;)Z
    .locals 0
    .param p1    # Lc/b/a/m/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lc/b/a/o/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method
