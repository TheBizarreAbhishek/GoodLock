.class public Lc/a/a/v/j/c;
.super Lc/a/a/v/j/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a/a/v/j/n<",
        "Lc/a/a/v/k/c;",
        "Lc/a/a/v/k/c;",
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
            "Lc/a/a/v/k/c;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lc/a/a/v/j/n;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()Lc/a/a/t/c/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/a/t/c/a<",
            "Lc/a/a/v/k/c;",
            "Lc/a/a/v/k/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc/a/a/t/c/d;

    iget-object v1, p0, Lc/a/a/v/j/n;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lc/a/a/t/c/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method
