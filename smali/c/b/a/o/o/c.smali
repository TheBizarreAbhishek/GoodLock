.class public Lc/b/a/o/o/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b/a/o/o/f;
.implements Lc/b/a/o/n/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/b/a/o/o/f;",
        "Lc/b/a/o/n/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/b/a/o/g;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lc/b/a/o/o/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/o/o/g<",
            "*>;"
        }
    .end annotation
.end field

.field public final f:Lc/b/a/o/o/f$a;

.field public g:I

.field public h:Lc/b/a/o/g;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/b/a/o/p/n<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field public j:I

.field public volatile k:Lc/b/a/o/p/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/o/p/n$a<",
            "*>;"
        }
    .end annotation
.end field

.field public l:Ljava/io/File;


# direct methods
.method public constructor <init>(Lc/b/a/o/o/g;Lc/b/a/o/o/f$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/o/o/g<",
            "*>;",
            "Lc/b/a/o/o/f$a;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lc/b/a/o/o/g;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lc/b/a/o/o/c;-><init>(Ljava/util/List;Lc/b/a/o/o/g;Lc/b/a/o/o/f$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lc/b/a/o/o/g;Lc/b/a/o/o/f$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/b/a/o/g;",
            ">;",
            "Lc/b/a/o/o/g<",
            "*>;",
            "Lc/b/a/o/o/f$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lc/b/a/o/o/c;->g:I

    iput-object p1, p0, Lc/b/a/o/o/c;->d:Ljava/util/List;

    iput-object p2, p0, Lc/b/a/o/o/c;->e:Lc/b/a/o/o/g;

    iput-object p3, p0, Lc/b/a/o/o/c;->f:Lc/b/a/o/o/f$a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget v0, p0, Lc/b/a/o/o/c;->j:I

    iget-object v1, p0, Lc/b/a/o/o/c;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 4
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lc/b/a/o/o/c;->f:Lc/b/a/o/o/f$a;

    iget-object v1, p0, Lc/b/a/o/o/c;->h:Lc/b/a/o/g;

    iget-object v2, p0, Lc/b/a/o/o/c;->k:Lc/b/a/o/p/n$a;

    iget-object v2, v2, Lc/b/a/o/p/n$a;->c:Lc/b/a/o/n/d;

    sget-object v3, Lc/b/a/o/a;->f:Lc/b/a/o/a;

    invoke-interface {v0, v1, p1, v2, v3}, Lc/b/a/o/o/f$a;->b(Lc/b/a/o/g;Ljava/lang/Exception;Lc/b/a/o/n/d;Lc/b/a/o/a;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lc/b/a/o/o/c;->k:Lc/b/a/o/p/n$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lc/b/a/o/p/n$a;->c:Lc/b/a/o/n/d;

    invoke-interface {v0}, Lc/b/a/o/n/d;->cancel()V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lc/b/a/o/o/c;->f:Lc/b/a/o/o/f$a;

    iget-object v1, p0, Lc/b/a/o/o/c;->h:Lc/b/a/o/g;

    iget-object v2, p0, Lc/b/a/o/o/c;->k:Lc/b/a/o/p/n$a;

    iget-object v3, v2, Lc/b/a/o/p/n$a;->c:Lc/b/a/o/n/d;

    sget-object v4, Lc/b/a/o/a;->f:Lc/b/a/o/a;

    iget-object v5, p0, Lc/b/a/o/o/c;->h:Lc/b/a/o/g;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lc/b/a/o/o/f$a;->c(Lc/b/a/o/g;Ljava/lang/Object;Lc/b/a/o/n/d;Lc/b/a/o/a;Lc/b/a/o/g;)V

    return-void
.end method

.method public e()Z
    .locals 7

    :cond_0
    :goto_0
    iget-object v0, p0, Lc/b/a/o/o/c;->i:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lc/b/a/o/o/c;->a()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lc/b/a/o/o/c;->k:Lc/b/a/o/p/n$a;

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    invoke-virtual {p0}, Lc/b/a/o/o/c;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/b/a/o/o/c;->i:Ljava/util/List;

    iget v3, p0, Lc/b/a/o/o/c;->j:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lc/b/a/o/o/c;->j:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/a/o/p/n;

    iget-object v3, p0, Lc/b/a/o/o/c;->l:Ljava/io/File;

    iget-object v4, p0, Lc/b/a/o/o/c;->e:Lc/b/a/o/o/g;

    invoke-virtual {v4}, Lc/b/a/o/o/g;->s()I

    move-result v4

    iget-object v5, p0, Lc/b/a/o/o/c;->e:Lc/b/a/o/o/g;

    invoke-virtual {v5}, Lc/b/a/o/o/g;->f()I

    move-result v5

    iget-object v6, p0, Lc/b/a/o/o/c;->e:Lc/b/a/o/o/g;

    invoke-virtual {v6}, Lc/b/a/o/o/g;->k()Lc/b/a/o/i;

    move-result-object v6

    invoke-interface {v0, v3, v4, v5, v6}, Lc/b/a/o/p/n;->a(Ljava/lang/Object;IILc/b/a/o/i;)Lc/b/a/o/p/n$a;

    move-result-object v0

    iput-object v0, p0, Lc/b/a/o/o/c;->k:Lc/b/a/o/p/n$a;

    iget-object v0, p0, Lc/b/a/o/o/c;->k:Lc/b/a/o/p/n$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/b/a/o/o/c;->e:Lc/b/a/o/o/g;

    iget-object v3, p0, Lc/b/a/o/o/c;->k:Lc/b/a/o/p/n$a;

    iget-object v3, v3, Lc/b/a/o/p/n$a;->c:Lc/b/a/o/n/d;

    invoke-interface {v3}, Lc/b/a/o/n/d;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Lc/b/a/o/o/g;->t(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/b/a/o/o/c;->k:Lc/b/a/o/p/n$a;

    iget-object v0, v0, Lc/b/a/o/p/n$a;->c:Lc/b/a/o/n/d;

    iget-object v1, p0, Lc/b/a/o/o/c;->e:Lc/b/a/o/o/g;

    invoke-virtual {v1}, Lc/b/a/o/o/g;->l()Lc/b/a/f;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lc/b/a/o/n/d;->f(Lc/b/a/f;Lc/b/a/o/n/d$a;)V

    move v1, v2

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_2
    iget v0, p0, Lc/b/a/o/o/c;->g:I

    add-int/2addr v0, v2

    iput v0, p0, Lc/b/a/o/o/c;->g:I

    iget-object v2, p0, Lc/b/a/o/o/c;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_5

    return v1

    :cond_5
    iget-object v0, p0, Lc/b/a/o/o/c;->d:Ljava/util/List;

    iget v2, p0, Lc/b/a/o/o/c;->g:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/a/o/g;

    new-instance v2, Lc/b/a/o/o/d;

    iget-object v3, p0, Lc/b/a/o/o/c;->e:Lc/b/a/o/o/g;

    invoke-virtual {v3}, Lc/b/a/o/o/g;->o()Lc/b/a/o/g;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lc/b/a/o/o/d;-><init>(Lc/b/a/o/g;Lc/b/a/o/g;)V

    iget-object v3, p0, Lc/b/a/o/o/c;->e:Lc/b/a/o/o/g;

    invoke-virtual {v3}, Lc/b/a/o/o/g;->d()Lc/b/a/o/o/b0/a;

    move-result-object v3

    invoke-interface {v3, v2}, Lc/b/a/o/o/b0/a;->b(Lc/b/a/o/g;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lc/b/a/o/o/c;->l:Ljava/io/File;

    if-eqz v2, :cond_0

    iput-object v0, p0, Lc/b/a/o/o/c;->h:Lc/b/a/o/g;

    iget-object v0, p0, Lc/b/a/o/o/c;->e:Lc/b/a/o/o/g;

    invoke-virtual {v0, v2}, Lc/b/a/o/o/g;->j(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lc/b/a/o/o/c;->i:Ljava/util/List;

    iput v1, p0, Lc/b/a/o/o/c;->j:I

    goto/16 :goto_0
.end method
