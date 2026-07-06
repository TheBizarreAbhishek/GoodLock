.class public Lc/b/a/o/o/w;
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
.field public final d:Lc/b/a/o/o/f$a;

.field public final e:Lc/b/a/o/o/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/o/o/g<",
            "*>;"
        }
    .end annotation
.end field

.field public f:I

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

.field public m:Lc/b/a/o/o/x;


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lc/b/a/o/o/w;->g:I

    iput-object p1, p0, Lc/b/a/o/o/w;->e:Lc/b/a/o/o/g;

    iput-object p2, p0, Lc/b/a/o/o/w;->d:Lc/b/a/o/o/f$a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget v0, p0, Lc/b/a/o/o/w;->j:I

    iget-object v1, p0, Lc/b/a/o/o/w;->i:Ljava/util/List;

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

    iget-object v0, p0, Lc/b/a/o/o/w;->d:Lc/b/a/o/o/f$a;

    iget-object v1, p0, Lc/b/a/o/o/w;->m:Lc/b/a/o/o/x;

    iget-object v2, p0, Lc/b/a/o/o/w;->k:Lc/b/a/o/p/n$a;

    iget-object v2, v2, Lc/b/a/o/p/n$a;->c:Lc/b/a/o/n/d;

    sget-object v3, Lc/b/a/o/a;->g:Lc/b/a/o/a;

    invoke-interface {v0, v1, p1, v2, v3}, Lc/b/a/o/o/f$a;->b(Lc/b/a/o/g;Ljava/lang/Exception;Lc/b/a/o/n/d;Lc/b/a/o/a;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lc/b/a/o/o/w;->k:Lc/b/a/o/p/n$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lc/b/a/o/p/n$a;->c:Lc/b/a/o/n/d;

    invoke-interface {v0}, Lc/b/a/o/n/d;->cancel()V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lc/b/a/o/o/w;->d:Lc/b/a/o/o/f$a;

    iget-object v1, p0, Lc/b/a/o/o/w;->h:Lc/b/a/o/g;

    iget-object v2, p0, Lc/b/a/o/o/w;->k:Lc/b/a/o/p/n$a;

    iget-object v3, v2, Lc/b/a/o/p/n$a;->c:Lc/b/a/o/n/d;

    sget-object v4, Lc/b/a/o/a;->g:Lc/b/a/o/a;

    iget-object v5, p0, Lc/b/a/o/o/w;->m:Lc/b/a/o/o/x;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lc/b/a/o/o/f$a;->c(Lc/b/a/o/g;Ljava/lang/Object;Lc/b/a/o/n/d;Lc/b/a/o/a;Lc/b/a/o/g;)V

    return-void
.end method

.method public e()Z
    .locals 14

    iget-object v0, p0, Lc/b/a/o/o/w;->e:Lc/b/a/o/o/g;

    invoke-virtual {v0}, Lc/b/a/o/o/g;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lc/b/a/o/o/w;->e:Lc/b/a/o/o/g;

    invoke-virtual {v1}, Lc/b/a/o/o/g;->m()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    const-class v0, Ljava/io/File;

    iget-object v1, p0, Lc/b/a/o/o/w;->e:Lc/b/a/o/o/g;

    invoke-virtual {v1}, Lc/b/a/o/o/g;->q()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to find any load path from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/b/a/o/o/w;->e:Lc/b/a/o/o/g;

    invoke-virtual {v2}, Lc/b/a/o/o/g;->i()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/b/a/o/o/w;->e:Lc/b/a/o/o/g;

    invoke-virtual {v2}, Lc/b/a/o/o/g;->q()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget-object v3, p0, Lc/b/a/o/o/w;->i:Ljava/util/List;

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lc/b/a/o/o/w;->a()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lc/b/a/o/o/w;->k:Lc/b/a/o/p/n$a;

    :cond_4
    :goto_1
    if-nez v2, :cond_5

    invoke-virtual {p0}, Lc/b/a/o/o/w;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lc/b/a/o/o/w;->i:Ljava/util/List;

    iget v1, p0, Lc/b/a/o/o/w;->j:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lc/b/a/o/o/w;->j:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/a/o/p/n;

    iget-object v1, p0, Lc/b/a/o/o/w;->l:Ljava/io/File;

    iget-object v3, p0, Lc/b/a/o/o/w;->e:Lc/b/a/o/o/g;

    invoke-virtual {v3}, Lc/b/a/o/o/g;->s()I

    move-result v3

    iget-object v5, p0, Lc/b/a/o/o/w;->e:Lc/b/a/o/o/g;

    invoke-virtual {v5}, Lc/b/a/o/o/g;->f()I

    move-result v5

    iget-object v6, p0, Lc/b/a/o/o/w;->e:Lc/b/a/o/o/g;

    invoke-virtual {v6}, Lc/b/a/o/o/g;->k()Lc/b/a/o/i;

    move-result-object v6

    invoke-interface {v0, v1, v3, v5, v6}, Lc/b/a/o/p/n;->a(Ljava/lang/Object;IILc/b/a/o/i;)Lc/b/a/o/p/n$a;

    move-result-object v0

    iput-object v0, p0, Lc/b/a/o/o/w;->k:Lc/b/a/o/p/n$a;

    iget-object v0, p0, Lc/b/a/o/o/w;->k:Lc/b/a/o/p/n$a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lc/b/a/o/o/w;->e:Lc/b/a/o/o/g;

    iget-object v1, p0, Lc/b/a/o/o/w;->k:Lc/b/a/o/p/n$a;

    iget-object v1, v1, Lc/b/a/o/p/n$a;->c:Lc/b/a/o/n/d;

    invoke-interface {v1}, Lc/b/a/o/n/d;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/b/a/o/o/g;->t(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lc/b/a/o/o/w;->k:Lc/b/a/o/p/n$a;

    iget-object v0, v0, Lc/b/a/o/p/n$a;->c:Lc/b/a/o/n/d;

    iget-object v1, p0, Lc/b/a/o/o/w;->e:Lc/b/a/o/o/g;

    invoke-virtual {v1}, Lc/b/a/o/o/g;->l()Lc/b/a/f;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lc/b/a/o/n/d;->f(Lc/b/a/f;Lc/b/a/o/n/d$a;)V

    move v2, v4

    goto :goto_1

    :cond_5
    return v2

    :cond_6
    :goto_2
    iget v3, p0, Lc/b/a/o/o/w;->g:I

    add-int/2addr v3, v4

    iput v3, p0, Lc/b/a/o/o/w;->g:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-lt v3, v5, :cond_8

    iget v3, p0, Lc/b/a/o/o/w;->f:I

    add-int/2addr v3, v4

    iput v3, p0, Lc/b/a/o/o/w;->f:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lt v3, v4, :cond_7

    return v2

    :cond_7
    iput v2, p0, Lc/b/a/o/o/w;->g:I

    :cond_8
    iget v3, p0, Lc/b/a/o/o/w;->f:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/b/a/o/g;

    iget v4, p0, Lc/b/a/o/o/w;->g:I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/Class;

    iget-object v4, p0, Lc/b/a/o/o/w;->e:Lc/b/a/o/o/g;

    invoke-virtual {v4, v11}, Lc/b/a/o/o/g;->r(Ljava/lang/Class;)Lc/b/a/o/m;

    move-result-object v10

    new-instance v13, Lc/b/a/o/o/x;

    iget-object v4, p0, Lc/b/a/o/o/w;->e:Lc/b/a/o/o/g;

    invoke-virtual {v4}, Lc/b/a/o/o/g;->b()Lc/b/a/o/o/a0/b;

    move-result-object v5

    iget-object v4, p0, Lc/b/a/o/o/w;->e:Lc/b/a/o/o/g;

    invoke-virtual {v4}, Lc/b/a/o/o/g;->o()Lc/b/a/o/g;

    move-result-object v7

    iget-object v4, p0, Lc/b/a/o/o/w;->e:Lc/b/a/o/o/g;

    invoke-virtual {v4}, Lc/b/a/o/o/g;->s()I

    move-result v8

    iget-object v4, p0, Lc/b/a/o/o/w;->e:Lc/b/a/o/o/g;

    invoke-virtual {v4}, Lc/b/a/o/o/g;->f()I

    move-result v9

    iget-object v4, p0, Lc/b/a/o/o/w;->e:Lc/b/a/o/o/g;

    invoke-virtual {v4}, Lc/b/a/o/o/g;->k()Lc/b/a/o/i;

    move-result-object v12

    move-object v4, v13

    move-object v6, v3

    invoke-direct/range {v4 .. v12}, Lc/b/a/o/o/x;-><init>(Lc/b/a/o/o/a0/b;Lc/b/a/o/g;Lc/b/a/o/g;IILc/b/a/o/m;Ljava/lang/Class;Lc/b/a/o/i;)V

    iput-object v13, p0, Lc/b/a/o/o/w;->m:Lc/b/a/o/o/x;

    iget-object v4, p0, Lc/b/a/o/o/w;->e:Lc/b/a/o/o/g;

    invoke-virtual {v4}, Lc/b/a/o/o/g;->d()Lc/b/a/o/o/b0/a;

    move-result-object v4

    iget-object v5, p0, Lc/b/a/o/o/w;->m:Lc/b/a/o/o/x;

    invoke-interface {v4, v5}, Lc/b/a/o/o/b0/a;->b(Lc/b/a/o/g;)Ljava/io/File;

    move-result-object v4

    iput-object v4, p0, Lc/b/a/o/o/w;->l:Ljava/io/File;

    if-eqz v4, :cond_2

    iput-object v3, p0, Lc/b/a/o/o/w;->h:Lc/b/a/o/g;

    iget-object v3, p0, Lc/b/a/o/o/w;->e:Lc/b/a/o/o/g;

    invoke-virtual {v3, v4}, Lc/b/a/o/o/g;->j(Ljava/io/File;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lc/b/a/o/o/w;->i:Ljava/util/List;

    iput v2, p0, Lc/b/a/o/o/w;->j:I

    goto/16 :goto_0
.end method
