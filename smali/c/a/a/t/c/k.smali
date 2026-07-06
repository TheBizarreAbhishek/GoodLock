.class public Lc/a/a/t/c/k;
.super Lc/a/a/t/c/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a/a/t/c/f<",
        "Lc/a/a/z/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lc/a/a/z/d;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/a/a/z/a<",
            "Lc/a/a/z/d;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lc/a/a/t/c/f;-><init>(Ljava/util/List;)V

    new-instance p1, Lc/a/a/z/d;

    invoke-direct {p1}, Lc/a/a/z/d;-><init>()V

    iput-object p1, p0, Lc/a/a/t/c/k;->i:Lc/a/a/z/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lc/a/a/z/a;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc/a/a/t/c/k;->o(Lc/a/a/z/a;F)Lc/a/a/z/d;

    move-result-object p1

    return-object p1
.end method

.method public o(Lc/a/a/z/a;F)Lc/a/a/z/d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/z/a<",
            "Lc/a/a/z/d;",
            ">;F)",
            "Lc/a/a/z/d;"
        }
    .end annotation

    iget-object v0, p1, Lc/a/a/z/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lc/a/a/z/a;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, Lc/a/a/z/d;

    check-cast v1, Lc/a/a/z/d;

    iget-object v2, p0, Lc/a/a/t/c/a;->e:Lc/a/a/z/c;

    if-eqz v2, :cond_0

    iget v3, p1, Lc/a/a/z/a;->e:F

    iget-object p1, p1, Lc/a/a/z/a;->f:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {p0}, Lc/a/a/t/c/a;->e()F

    move-result v8

    invoke-virtual {p0}, Lc/a/a/t/c/a;->f()F

    move-result v9

    move-object v5, v0

    move-object v6, v1

    move v7, p2

    invoke-virtual/range {v2 .. v9}, Lc/a/a/z/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/a/a/z/d;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Lc/a/a/t/c/k;->i:Lc/a/a/z/d;

    invoke-virtual {v0}, Lc/a/a/z/d;->b()F

    move-result v2

    invoke-virtual {v1}, Lc/a/a/z/d;->b()F

    move-result v3

    invoke-static {v2, v3, p2}, Lc/a/a/y/g;->k(FFF)F

    move-result v2

    invoke-virtual {v0}, Lc/a/a/z/d;->c()F

    move-result v0

    invoke-virtual {v1}, Lc/a/a/z/d;->c()F

    move-result v1

    invoke-static {v0, v1, p2}, Lc/a/a/y/g;->k(FFF)F

    move-result p2

    invoke-virtual {p1, v2, p2}, Lc/a/a/z/d;->d(FF)V

    iget-object p1, p0, Lc/a/a/t/c/k;->i:Lc/a/a/z/d;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
