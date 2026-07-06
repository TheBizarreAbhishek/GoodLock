.class public Lc/b/a/o/q/d/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b/a/o/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/b/a/o/m<",
        "Landroid/graphics/drawable/Drawable;",
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

.field public final c:Z


# direct methods
.method public constructor <init>(Lc/b/a/o/m;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/o/m<",
            "Landroid/graphics/Bitmap;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/a/o/q/d/p;->b:Lc/b/a/o/m;

    iput-boolean p2, p0, Lc/b/a/o/q/d/p;->c:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lc/b/a/o/o/v;II)Lc/b/a/o/o/v;
    .locals 2
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
            "Landroid/graphics/drawable/Drawable;",
            ">;II)",
            "Lc/b/a/o/o/v<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lc/b/a/b;->c(Landroid/content/Context;)Lc/b/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/b;->f()Lc/b/a/o/o/a0/e;

    move-result-object v0

    invoke-interface {p2}, Lc/b/a/o/o/v;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1, p3, p4}, Lc/b/a/o/q/d/o;->a(Lc/b/a/o/o/a0/e;Landroid/graphics/drawable/Drawable;II)Lc/b/a/o/o/v;

    move-result-object v0

    if-nez v0, :cond_1

    iget-boolean p1, p0, Lc/b/a/o/q/d/p;->c:Z

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unable to convert "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " to a Bitmap"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lc/b/a/o/q/d/p;->b:Lc/b/a/o/m;

    invoke-interface {v1, p1, v0, p3, p4}, Lc/b/a/o/m;->a(Landroid/content/Context;Lc/b/a/o/o/v;II)Lc/b/a/o/o/v;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3}, Lc/b/a/o/o/v;->recycle()V

    return-object p2

    :cond_2
    invoke-virtual {p0, p1, p3}, Lc/b/a/o/q/d/p;->d(Landroid/content/Context;Lc/b/a/o/o/v;)Lc/b/a/o/o/v;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/security/MessageDigest;)V
    .locals 1
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lc/b/a/o/q/d/p;->b:Lc/b/a/o/m;

    invoke-interface {v0, p1}, Lc/b/a/o/g;->b(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public c()Lc/b/a/o/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/b/a/o/m<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public final d(Landroid/content/Context;Lc/b/a/o/o/v;)Lc/b/a/o/o/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/b/a/o/o/v<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lc/b/a/o/o/v<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p2}, Lc/b/a/o/q/d/v;->d(Landroid/content/res/Resources;Lc/b/a/o/o/v;)Lc/b/a/o/o/v;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lc/b/a/o/q/d/p;

    if-eqz v0, :cond_0

    check-cast p1, Lc/b/a/o/q/d/p;

    iget-object v0, p0, Lc/b/a/o/q/d/p;->b:Lc/b/a/o/m;

    iget-object p1, p1, Lc/b/a/o/q/d/p;->b:Lc/b/a/o/m;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lc/b/a/o/q/d/p;->b:Lc/b/a/o/m;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
