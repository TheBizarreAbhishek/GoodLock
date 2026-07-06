.class public Lc/a/a/t/c/n;
.super Lc/a/a/t/c/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a/a/t/c/f<",
        "Lc/a/a/v/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/a/a/z/a<",
            "Lc/a/a/v/b;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lc/a/a/t/c/f;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lc/a/a/z/a;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc/a/a/t/c/n;->o(Lc/a/a/z/a;F)Lc/a/a/v/b;

    move-result-object p1

    return-object p1
.end method

.method public o(Lc/a/a/z/a;F)Lc/a/a/v/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/z/a<",
            "Lc/a/a/v/b;",
            ">;F)",
            "Lc/a/a/v/b;"
        }
    .end annotation

    iget-object p1, p1, Lc/a/a/z/a;->b:Ljava/lang/Object;

    check-cast p1, Lc/a/a/v/b;

    return-object p1
.end method
