.class public Lc/a/a/v/j/j;
.super Lc/a/a/v/j/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a/a/v/j/n<",
        "Lc/a/a/v/b;",
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

    invoke-direct {p0, p1}, Lc/a/a/v/j/n;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lc/a/a/t/c/a;
    .locals 1

    invoke-virtual {p0}, Lc/a/a/v/j/j;->d()Lc/a/a/t/c/n;

    move-result-object v0

    return-object v0
.end method

.method public d()Lc/a/a/t/c/n;
    .locals 2

    new-instance v0, Lc/a/a/t/c/n;

    iget-object v1, p0, Lc/a/a/v/j/n;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lc/a/a/t/c/n;-><init>(Ljava/util/List;)V

    return-object v0
.end method
