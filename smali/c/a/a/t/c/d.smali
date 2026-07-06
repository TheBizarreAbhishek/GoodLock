.class public Lc/a/a/t/c/d;
.super Lc/a/a/t/c/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a/a/t/c/f<",
        "Lc/a/a/v/k/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lc/a/a/v/k/c;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/a/a/z/a<",
            "Lc/a/a/v/k/c;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lc/a/a/t/c/f;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/a/a/z/a;

    iget-object p1, p1, Lc/a/a/z/a;->b:Ljava/lang/Object;

    check-cast p1, Lc/a/a/v/k/c;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lc/a/a/v/k/c;->c()I

    move-result v0

    :goto_0
    new-instance p1, Lc/a/a/v/k/c;

    new-array v1, v0, [F

    new-array v0, v0, [I

    invoke-direct {p1, v1, v0}, Lc/a/a/v/k/c;-><init>([F[I)V

    iput-object p1, p0, Lc/a/a/t/c/d;->i:Lc/a/a/v/k/c;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lc/a/a/z/a;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc/a/a/t/c/d;->o(Lc/a/a/z/a;F)Lc/a/a/v/k/c;

    move-result-object p1

    return-object p1
.end method

.method public o(Lc/a/a/z/a;F)Lc/a/a/v/k/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/z/a<",
            "Lc/a/a/v/k/c;",
            ">;F)",
            "Lc/a/a/v/k/c;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/t/c/d;->i:Lc/a/a/v/k/c;

    iget-object v1, p1, Lc/a/a/z/a;->b:Ljava/lang/Object;

    check-cast v1, Lc/a/a/v/k/c;

    iget-object p1, p1, Lc/a/a/z/a;->c:Ljava/lang/Object;

    check-cast p1, Lc/a/a/v/k/c;

    invoke-virtual {v0, v1, p1, p2}, Lc/a/a/v/k/c;->d(Lc/a/a/v/k/c;Lc/a/a/v/k/c;F)V

    iget-object p1, p0, Lc/a/a/t/c/d;->i:Lc/a/a/v/k/c;

    return-object p1
.end method
