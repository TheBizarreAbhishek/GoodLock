.class public Lc/b/a/o/q/h/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b/a/o/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/b/a/o/m<",
        "Lc/b/a/o/q/h/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lc/b/a/o/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/o/m<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/b/a/o/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/o/m<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lc/b/a/u/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lc/b/a/o/m;

    iput-object p1, p0, Lc/b/a/o/q/h/f;->b:Lc/b/a/o/m;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lc/b/a/o/o/v;II)Lc/b/a/o/o/v;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lc/b/a/o/o/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/b/a/o/o/v<",
            "Lc/b/a/o/q/h/c;",
            ">;II)",
            "Lc/b/a/o/o/v<",
            "Lc/b/a/o/q/h/c;",
            ">;"
        }
    .end annotation

    invoke-interface {p2}, Lc/b/a/o/o/v;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/a/o/q/h/c;

    invoke-static {p1}, Lc/b/a/b;->c(Landroid/content/Context;)Lc/b/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lc/b/a/b;->f()Lc/b/a/o/o/a0/e;

    move-result-object v1

    invoke-virtual {v0}, Lc/b/a/o/q/h/c;->e()Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Lc/b/a/o/q/d/e;

    invoke-direct {v3, v2, v1}, Lc/b/a/o/q/d/e;-><init>(Landroid/graphics/Bitmap;Lc/b/a/o/o/a0/e;)V

    iget-object v1, p0, Lc/b/a/o/q/h/f;->b:Lc/b/a/o/m;

    invoke-interface {v1, p1, v3, p3, p4}, Lc/b/a/o/m;->a(Landroid/content/Context;Lc/b/a/o/o/v;II)Lc/b/a/o/o/v;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-interface {v3}, Lc/b/a/o/o/v;->recycle()V

    :cond_0
    invoke-interface {p1}, Lc/b/a/o/o/v;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p3, p0, Lc/b/a/o/q/h/f;->b:Lc/b/a/o/m;

    invoke-virtual {v0, p3, p1}, Lc/b/a/o/q/h/c;->m(Lc/b/a/o/m;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public b(Ljava/security/MessageDigest;)V
    .locals 1
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lc/b/a/o/q/h/f;->b:Lc/b/a/o/m;

    invoke-interface {v0, p1}, Lc/b/a/o/g;->b(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lc/b/a/o/q/h/f;

    if-eqz v0, :cond_0

    check-cast p1, Lc/b/a/o/q/h/f;

    iget-object v0, p0, Lc/b/a/o/q/h/f;->b:Lc/b/a/o/m;

    iget-object p1, p1, Lc/b/a/o/q/h/f;->b:Lc/b/a/o/m;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lc/b/a/o/q/h/f;->b:Lc/b/a/o/m;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
