.class public final Lc/b/a/o/o/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Transcode:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/b/a/o/p/n$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/b/a/o/g;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lc/b/a/d;

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I

.field public g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public h:Lc/b/a/o/o/h$e;

.field public i:Lc/b/a/o/i;

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lc/b/a/o/m<",
            "*>;>;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscode;>;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:Z

.field public n:Lc/b/a/o/g;

.field public o:Lc/b/a/f;

.field public p:Lc/b/a/o/o/j;

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/b/a/o/o/g;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/b/a/o/o/g;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lc/b/a/o/o/g;->c:Lc/b/a/d;

    iput-object v0, p0, Lc/b/a/o/o/g;->d:Ljava/lang/Object;

    iput-object v0, p0, Lc/b/a/o/o/g;->n:Lc/b/a/o/g;

    iput-object v0, p0, Lc/b/a/o/o/g;->g:Ljava/lang/Class;

    iput-object v0, p0, Lc/b/a/o/o/g;->k:Ljava/lang/Class;

    iput-object v0, p0, Lc/b/a/o/o/g;->i:Lc/b/a/o/i;

    iput-object v0, p0, Lc/b/a/o/o/g;->o:Lc/b/a/f;

    iput-object v0, p0, Lc/b/a/o/o/g;->j:Ljava/util/Map;

    iput-object v0, p0, Lc/b/a/o/o/g;->p:Lc/b/a/o/o/j;

    iget-object v0, p0, Lc/b/a/o/o/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/b/a/o/o/g;->l:Z

    iget-object v1, p0, Lc/b/a/o/o/g;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput-boolean v0, p0, Lc/b/a/o/o/g;->m:Z

    return-void
.end method

.method public b()Lc/b/a/o/o/a0/b;
    .locals 1

    iget-object v0, p0, Lc/b/a/o/o/g;->c:Lc/b/a/d;

    invoke-virtual {v0}, Lc/b/a/d;->b()Lc/b/a/o/o/a0/b;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/b/a/o/g;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lc/b/a/o/o/g;->m:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/b/a/o/o/g;->m:Z

    iget-object v0, p0, Lc/b/a/o/o/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lc/b/a/o/o/g;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/b/a/o/p/n$a;

    iget-object v5, p0, Lc/b/a/o/o/g;->b:Ljava/util/List;

    iget-object v6, v4, Lc/b/a/o/p/n$a;->a:Lc/b/a/o/g;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lc/b/a/o/o/g;->b:Ljava/util/List;

    iget-object v6, v4, Lc/b/a/o/p/n$a;->a:Lc/b/a/o/g;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    move v5, v2

    :goto_1
    iget-object v6, v4, Lc/b/a/o/p/n$a;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    iget-object v6, p0, Lc/b/a/o/o/g;->b:Ljava/util/List;

    iget-object v7, v4, Lc/b/a/o/p/n$a;->b:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, p0, Lc/b/a/o/o/g;->b:Ljava/util/List;

    iget-object v7, v4, Lc/b/a/o/p/n$a;->b:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lc/b/a/o/o/g;->b:Ljava/util/List;

    return-object v0
.end method

.method public d()Lc/b/a/o/o/b0/a;
    .locals 1

    iget-object v0, p0, Lc/b/a/o/o/g;->h:Lc/b/a/o/o/h$e;

    invoke-interface {v0}, Lc/b/a/o/o/h$e;->a()Lc/b/a/o/o/b0/a;

    move-result-object v0

    return-object v0
.end method

.method public e()Lc/b/a/o/o/j;
    .locals 1

    iget-object v0, p0, Lc/b/a/o/o/g;->p:Lc/b/a/o/o/j;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lc/b/a/o/o/g;->f:I

    return v0
.end method

.method public g()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/b/a/o/p/n$a<",
            "*>;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lc/b/a/o/o/g;->l:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/b/a/o/o/g;->l:Z

    iget-object v0, p0, Lc/b/a/o/o/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lc/b/a/o/o/g;->c:Lc/b/a/d;

    invoke-virtual {v0}, Lc/b/a/d;->h()Lc/b/a/h;

    move-result-object v0

    iget-object v1, p0, Lc/b/a/o/o/g;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lc/b/a/h;->i(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/b/a/o/p/n;

    iget-object v4, p0, Lc/b/a/o/o/g;->d:Ljava/lang/Object;

    iget v5, p0, Lc/b/a/o/o/g;->e:I

    iget v6, p0, Lc/b/a/o/o/g;->f:I

    iget-object v7, p0, Lc/b/a/o/o/g;->i:Lc/b/a/o/i;

    invoke-interface {v3, v4, v5, v6, v7}, Lc/b/a/o/p/n;->a(Ljava/lang/Object;IILc/b/a/o/i;)Lc/b/a/o/p/n$a;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lc/b/a/o/o/g;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc/b/a/o/o/g;->a:Ljava/util/List;

    return-object v0
.end method

.method public h(Ljava/lang/Class;)Lc/b/a/o/o/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;)",
            "Lc/b/a/o/o/t<",
            "TData;*TTranscode;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/b/a/o/o/g;->c:Lc/b/a/d;

    invoke-virtual {v0}, Lc/b/a/d;->h()Lc/b/a/h;

    move-result-object v0

    iget-object v1, p0, Lc/b/a/o/o/g;->g:Ljava/lang/Class;

    iget-object v2, p0, Lc/b/a/o/o/g;->k:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1, v2}, Lc/b/a/h;->h(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lc/b/a/o/o/t;

    move-result-object p1

    return-object p1
.end method

.method public i()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lc/b/a/o/o/g;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public j(Ljava/io/File;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Lc/b/a/o/p/n<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/b/a/h$c;
        }
    .end annotation

    iget-object v0, p0, Lc/b/a/o/o/g;->c:Lc/b/a/d;

    invoke-virtual {v0}, Lc/b/a/d;->h()Lc/b/a/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/b/a/h;->i(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public k()Lc/b/a/o/i;
    .locals 1

    iget-object v0, p0, Lc/b/a/o/o/g;->i:Lc/b/a/o/i;

    return-object v0
.end method

.method public l()Lc/b/a/f;
    .locals 1

    iget-object v0, p0, Lc/b/a/o/o/g;->o:Lc/b/a/f;

    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/b/a/o/o/g;->c:Lc/b/a/d;

    invoke-virtual {v0}, Lc/b/a/d;->h()Lc/b/a/h;

    move-result-object v0

    iget-object v1, p0, Lc/b/a/o/o/g;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lc/b/a/o/o/g;->g:Ljava/lang/Class;

    iget-object v3, p0, Lc/b/a/o/o/g;->k:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2, v3}, Lc/b/a/h;->j(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public n(Lc/b/a/o/o/v;)Lc/b/a/o/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/a/o/o/v<",
            "TZ;>;)",
            "Lc/b/a/o/l<",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/b/a/o/o/g;->c:Lc/b/a/d;

    invoke-virtual {v0}, Lc/b/a/d;->h()Lc/b/a/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/b/a/h;->k(Lc/b/a/o/o/v;)Lc/b/a/o/l;

    move-result-object p1

    return-object p1
.end method

.method public o()Lc/b/a/o/g;
    .locals 1

    iget-object v0, p0, Lc/b/a/o/o/g;->n:Lc/b/a/o/g;

    return-object v0
.end method

.method public p(Ljava/lang/Object;)Lc/b/a/o/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lc/b/a/o/d<",
            "TX;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/b/a/h$e;
        }
    .end annotation

    iget-object v0, p0, Lc/b/a/o/o/g;->c:Lc/b/a/d;

    invoke-virtual {v0}, Lc/b/a/d;->h()Lc/b/a/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/b/a/h;->m(Ljava/lang/Object;)Lc/b/a/o/d;

    move-result-object p1

    return-object p1
.end method

.method public q()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lc/b/a/o/o/g;->k:Ljava/lang/Class;

    return-object v0
.end method

.method public r(Ljava/lang/Class;)Lc/b/a/o/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TZ;>;)",
            "Lc/b/a/o/m<",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/b/a/o/o/g;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/a/o/m;

    if-nez v0, :cond_1

    iget-object v1, p0, Lc/b/a/o/o/g;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/a/o/m;

    :cond_1
    if-nez v0, :cond_4

    iget-object v0, p0, Lc/b/a/o/o/g;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lc/b/a/o/o/g;->q:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing transformation for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". If you wish to ignore unknown resource types, use the optional transformation methods."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    invoke-static {}, Lc/b/a/o/q/c;->c()Lc/b/a/o/q/c;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v0
.end method

.method public s()I
    .locals 1

    iget v0, p0, Lc/b/a/o/o/g;->e:I

    return v0
.end method

.method public t(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lc/b/a/o/o/g;->h(Ljava/lang/Class;)Lc/b/a/o/o/t;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public u(Lc/b/a/d;Ljava/lang/Object;Lc/b/a/o/g;IILc/b/a/o/o/j;Ljava/lang/Class;Ljava/lang/Class;Lc/b/a/f;Lc/b/a/o/i;Ljava/util/Map;ZZLc/b/a/o/o/h$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/a/d;",
            "Ljava/lang/Object;",
            "Lc/b/a/o/g;",
            "II",
            "Lc/b/a/o/o/j;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lc/b/a/f;",
            "Lc/b/a/o/i;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lc/b/a/o/m<",
            "*>;>;ZZ",
            "Lc/b/a/o/o/h$e;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lc/b/a/o/o/g;->c:Lc/b/a/d;

    iput-object p2, p0, Lc/b/a/o/o/g;->d:Ljava/lang/Object;

    iput-object p3, p0, Lc/b/a/o/o/g;->n:Lc/b/a/o/g;

    iput p4, p0, Lc/b/a/o/o/g;->e:I

    iput p5, p0, Lc/b/a/o/o/g;->f:I

    iput-object p6, p0, Lc/b/a/o/o/g;->p:Lc/b/a/o/o/j;

    iput-object p7, p0, Lc/b/a/o/o/g;->g:Ljava/lang/Class;

    iput-object p14, p0, Lc/b/a/o/o/g;->h:Lc/b/a/o/o/h$e;

    iput-object p8, p0, Lc/b/a/o/o/g;->k:Ljava/lang/Class;

    iput-object p9, p0, Lc/b/a/o/o/g;->o:Lc/b/a/f;

    iput-object p10, p0, Lc/b/a/o/o/g;->i:Lc/b/a/o/i;

    iput-object p11, p0, Lc/b/a/o/o/g;->j:Ljava/util/Map;

    iput-boolean p12, p0, Lc/b/a/o/o/g;->q:Z

    iput-boolean p13, p0, Lc/b/a/o/o/g;->r:Z

    return-void
.end method

.method public v(Lc/b/a/o/o/v;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/o/o/v<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lc/b/a/o/o/g;->c:Lc/b/a/d;

    invoke-virtual {v0}, Lc/b/a/d;->h()Lc/b/a/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/b/a/h;->n(Lc/b/a/o/o/v;)Z

    move-result p1

    return p1
.end method

.method public w()Z
    .locals 1

    iget-boolean v0, p0, Lc/b/a/o/o/g;->r:Z

    return v0
.end method

.method public x(Lc/b/a/o/g;)Z
    .locals 5

    invoke-virtual {p0}, Lc/b/a/o/o/g;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/b/a/o/p/n$a;

    iget-object v4, v4, Lc/b/a/o/p/n$a;->a:Lc/b/a/o/g;

    invoke-interface {v4, p1}, Lc/b/a/o/g;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
