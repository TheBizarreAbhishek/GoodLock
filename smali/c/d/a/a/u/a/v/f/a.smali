.class public Lc/d/a/a/u/a/v/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc/d/a/a/b0/o0;

.field public final b:Lc/d/a/a/u/a/x/l;


# direct methods
.method public constructor <init>(Lc/d/a/a/b0/o0;Lc/d/a/a/u/a/x/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/u/a/v/f/a;->a:Lc/d/a/a/b0/o0;

    iput-object p2, p0, Lc/d/a/a/u/a/v/f/a;->b:Lc/d/a/a/u/a/x/l;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Le/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Le/a/c<",
            "Ljava/util/ArrayList<",
            "Lc/d/a/c/a/a/j/b;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/a/u/a/v/f/a;->a:Lc/d/a/a/b0/o0;

    invoke-virtual {v0, p1}, Lc/d/a/a/b0/o0;->a(Ljava/lang/String;)Le/a/c;

    move-result-object p1

    return-object p1
.end method

.method public b()Le/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/c<",
            "Ljava/util/List<",
            "Lc/d/a/c/a/a/j/d;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/a/u/a/v/f/a;->a:Lc/d/a/a/b0/o0;

    invoke-virtual {v0}, Lc/d/a/a/b0/o0;->b()Le/a/c;

    move-result-object v0

    return-object v0
.end method

.method public c()Le/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/c<",
            "Ljava/util/List<",
            "Lc/d/a/c/a/a/j/e;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/a/u/a/v/f/a;->a:Lc/d/a/a/b0/o0;

    invoke-virtual {v0}, Lc/d/a/a/b0/o0;->c()Le/a/c;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Le/a/c<",
            "Lcom/samsung/android/goodlock/data/repository/entity/ReportDonationResultEntity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/a/u/a/v/f/a;->b:Lc/d/a/a/u/a/x/l;

    invoke-virtual {v0, p1, p2, p3}, Lc/d/a/a/u/a/x/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le/a/c;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;)Le/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Le/a/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/a/u/a/v/f/a;->a:Lc/d/a/a/b0/o0;

    invoke-virtual {v0, p1}, Lc/d/a/a/b0/o0;->m(Ljava/lang/String;)Le/a/c;

    move-result-object p1

    return-object p1
.end method
