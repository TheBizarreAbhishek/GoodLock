.class public Lc/a/a/t/c/l;
.super Lc/a/a/t/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a/a/t/c/a<",
        "Lc/a/a/v/k/l;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lc/a/a/v/k/l;

.field public final j:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/a/a/z/a<",
            "Lc/a/a/v/k/l;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lc/a/a/t/c/a;-><init>(Ljava/util/List;)V

    new-instance p1, Lc/a/a/v/k/l;

    invoke-direct {p1}, Lc/a/a/v/k/l;-><init>()V

    iput-object p1, p0, Lc/a/a/t/c/l;->i:Lc/a/a/v/k/l;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lc/a/a/t/c/l;->j:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lc/a/a/z/a;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc/a/a/t/c/l;->o(Lc/a/a/z/a;F)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method

.method public o(Lc/a/a/z/a;F)Landroid/graphics/Path;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/z/a<",
            "Lc/a/a/v/k/l;",
            ">;F)",
            "Landroid/graphics/Path;"
        }
    .end annotation

    iget-object v0, p1, Lc/a/a/z/a;->b:Ljava/lang/Object;

    check-cast v0, Lc/a/a/v/k/l;

    iget-object p1, p1, Lc/a/a/z/a;->c:Ljava/lang/Object;

    check-cast p1, Lc/a/a/v/k/l;

    iget-object v1, p0, Lc/a/a/t/c/l;->i:Lc/a/a/v/k/l;

    invoke-virtual {v1, v0, p1, p2}, Lc/a/a/v/k/l;->c(Lc/a/a/v/k/l;Lc/a/a/v/k/l;F)V

    iget-object p1, p0, Lc/a/a/t/c/l;->i:Lc/a/a/v/k/l;

    iget-object p2, p0, Lc/a/a/t/c/l;->j:Landroid/graphics/Path;

    invoke-static {p1, p2}, Lc/a/a/y/g;->i(Lc/a/a/v/k/l;Landroid/graphics/Path;)V

    iget-object p1, p0, Lc/a/a/t/c/l;->j:Landroid/graphics/Path;

    return-object p1
.end method
