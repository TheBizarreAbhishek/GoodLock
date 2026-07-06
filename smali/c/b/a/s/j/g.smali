.class public abstract Lc/b/a/s/j/g;
.super Lc/b/a/s/j/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Lc/b/a/s/j/a<",
        "TZ;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, -0x80000000

    invoke-direct {p0, v0, v0}, Lc/b/a/s/j/g;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lc/b/a/s/j/a;-><init>()V

    iput p1, p0, Lc/b/a/s/j/g;->e:I

    iput p2, p0, Lc/b/a/s/j/g;->f:I

    return-void
.end method


# virtual methods
.method public final getSize(Lc/b/a/s/j/h;)V
    .locals 2
    .param p1    # Lc/b/a/s/j/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p0, Lc/b/a/s/j/g;->e:I

    iget v1, p0, Lc/b/a/s/j/g;->f:I

    invoke-static {v0, v1}, Lc/b/a/u/k;->s(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lc/b/a/s/j/g;->e:I

    iget v1, p0, Lc/b/a/s/j/g;->f:I

    invoke-interface {p1, v0, v1}, Lc/b/a/s/j/h;->i(II)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/b/a/s/j/g;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " and height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/b/a/s/j/g;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", either provide dimensions in the constructor or call override()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeCallback(Lc/b/a/s/j/h;)V
    .locals 0
    .param p1    # Lc/b/a/s/j/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
