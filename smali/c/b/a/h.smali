.class public Lc/b/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/a/h$b;,
        Lc/b/a/h$a;,
        Lc/b/a/h$e;,
        Lc/b/a/h$d;,
        Lc/b/a/h$c;
    }
.end annotation


# instance fields
.field public final a:Lc/b/a/o/p/p;

.field public final b:Lc/b/a/r/a;

.field public final c:Lc/b/a/r/e;

.field public final d:Lc/b/a/r/f;

.field public final e:Lc/b/a/o/n/f;

.field public final f:Lc/b/a/o/q/i/f;

.field public final g:Lc/b/a/r/b;

.field public final h:Lc/b/a/r/d;

.field public final i:Lc/b/a/r/c;

.field public final j:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/b/a/r/d;

    invoke-direct {v0}, Lc/b/a/r/d;-><init>()V

    iput-object v0, p0, Lc/b/a/h;->h:Lc/b/a/r/d;

    new-instance v0, Lc/b/a/r/c;

    invoke-direct {v0}, Lc/b/a/r/c;-><init>()V

    iput-object v0, p0, Lc/b/a/h;->i:Lc/b/a/r/c;

    invoke-static {}, Lc/b/a/u/l/a;->e()Landroidx/core/util/Pools$Pool;

    move-result-object v0

    iput-object v0, p0, Lc/b/a/h;->j:Landroidx/core/util/Pools$Pool;

    new-instance v1, Lc/b/a/o/p/p;

    invoke-direct {v1, v0}, Lc/b/a/o/p/p;-><init>(Landroidx/core/util/Pools$Pool;)V

    iput-object v1, p0, Lc/b/a/h;->a:Lc/b/a/o/p/p;

    new-instance v0, Lc/b/a/r/a;

    invoke-direct {v0}, Lc/b/a/r/a;-><init>()V

    iput-object v0, p0, Lc/b/a/h;->b:Lc/b/a/r/a;

    new-instance v0, Lc/b/a/r/e;

    invoke-direct {v0}, Lc/b/a/r/e;-><init>()V

    iput-object v0, p0, Lc/b/a/h;->c:Lc/b/a/r/e;

    new-instance v0, Lc/b/a/r/f;

    invoke-direct {v0}, Lc/b/a/r/f;-><init>()V

    iput-object v0, p0, Lc/b/a/h;->d:Lc/b/a/r/f;

    new-instance v0, Lc/b/a/o/n/f;

    invoke-direct {v0}, Lc/b/a/o/n/f;-><init>()V

    iput-object v0, p0, Lc/b/a/h;->e:Lc/b/a/o/n/f;

    new-instance v0, Lc/b/a/o/q/i/f;

    invoke-direct {v0}, Lc/b/a/o/q/i/f;-><init>()V

    iput-object v0, p0, Lc/b/a/h;->f:Lc/b/a/o/q/i/f;

    new-instance v0, Lc/b/a/r/b;

    invoke-direct {v0}, Lc/b/a/r/b;-><init>()V

    iput-object v0, p0, Lc/b/a/h;->g:Lc/b/a/r/b;

    const-string v0, "Gif"

    const-string v1, "Bitmap"

    const-string v2, "BitmapDrawable"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/b/a/h;->s(Ljava/util/List;)Lc/b/a/h;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Lc/b/a/o/d;)Lc/b/a/h;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lc/b/a/o/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lc/b/a/o/d<",
            "TData;>;)",
            "Lc/b/a/h;"
        }
    .end annotation

    iget-object v0, p0, Lc/b/a/h;->b:Lc/b/a/r/a;

    invoke-virtual {v0, p1, p2}, Lc/b/a/r/a;->a(Ljava/lang/Class;Lc/b/a/o/d;)V

    return-object p0
.end method

.method public b(Ljava/lang/Class;Lc/b/a/o/l;)Lc/b/a/h;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lc/b/a/o/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lc/b/a/o/l<",
            "TTResource;>;)",
            "Lc/b/a/h;"
        }
    .end annotation

    iget-object v0, p0, Lc/b/a/h;->d:Lc/b/a/r/f;

    invoke-virtual {v0, p1, p2}, Lc/b/a/r/f;->a(Ljava/lang/Class;Lc/b/a/o/l;)V

    return-object p0
.end method

.method public c(Ljava/lang/Class;Ljava/lang/Class;Lc/b/a/o/k;)Lc/b/a/h;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lc/b/a/o/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lc/b/a/o/k<",
            "TData;TTResource;>;)",
            "Lc/b/a/h;"
        }
    .end annotation

    const-string v0, "legacy_append"

    invoke-virtual {p0, v0, p1, p2, p3}, Lc/b/a/h;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lc/b/a/o/k;)Lc/b/a/h;

    return-object p0
.end method

.method public d(Ljava/lang/Class;Ljava/lang/Class;Lc/b/a/o/p/o;)Lc/b/a/h;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lc/b/a/o/p/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lc/b/a/o/p/o<",
            "TModel;TData;>;)",
            "Lc/b/a/h;"
        }
    .end annotation

    iget-object v0, p0, Lc/b/a/h;->a:Lc/b/a/o/p/p;

    invoke-virtual {v0, p1, p2, p3}, Lc/b/a/o/p/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lc/b/a/o/p/o;)V

    return-object p0
.end method

.method public e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lc/b/a/o/k;)Lc/b/a/h;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lc/b/a/o/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lc/b/a/o/k<",
            "TData;TTResource;>;)",
            "Lc/b/a/h;"
        }
    .end annotation

    iget-object v0, p0, Lc/b/a/h;->c:Lc/b/a/r/e;

    invoke-virtual {v0, p1, p4, p2, p3}, Lc/b/a/r/e;->a(Ljava/lang/String;Lc/b/a/o/k;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public final f(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 11
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Ljava/util/List<",
            "Lc/b/a/o/o/i<",
            "TData;TTResource;TTranscode;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lc/b/a/h;->c:Lc/b/a/r/e;

    invoke-virtual {v1, p1, p2}, Lc/b/a/r/e;->d(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    iget-object v2, p0, Lc/b/a/h;->f:Lc/b/a/o/q/i/f;

    invoke-virtual {v2, v1, p3}, Lc/b/a/o/q/i/f;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Class;

    iget-object v2, p0, Lc/b/a/h;->c:Lc/b/a/r/e;

    invoke-virtual {v2, p1, v1}, Lc/b/a/r/e;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v6

    iget-object v2, p0, Lc/b/a/h;->f:Lc/b/a/o/q/i/f;

    invoke-virtual {v2, v1, v5}, Lc/b/a/o/q/i/f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lc/b/a/o/q/i/e;

    move-result-object v7

    new-instance v10, Lc/b/a/o/o/i;

    iget-object v8, p0, Lc/b/a/h;->j:Landroidx/core/util/Pools$Pool;

    move-object v2, v10

    move-object v3, p1

    move-object v4, v1

    invoke-direct/range {v2 .. v8}, Lc/b/a/o/o/i;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lc/b/a/o/q/i/e;Landroidx/core/util/Pools$Pool;)V

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/b/a/h;->g:Lc/b/a/r/b;

    invoke-virtual {v0}, Lc/b/a/r/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lc/b/a/h$b;

    invoke-direct {v0}, Lc/b/a/h$b;-><init>()V

    throw v0
.end method

.method public h(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lc/b/a/o/o/t;
    .locals 9
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Lc/b/a/o/o/t<",
            "TData;TTResource;TTranscode;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/b/a/h;->i:Lc/b/a/r/c;

    invoke-virtual {v0, p1, p2, p3}, Lc/b/a/r/c;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lc/b/a/o/o/t;

    move-result-object v0

    iget-object v1, p0, Lc/b/a/h;->i:Lc/b/a/r/c;

    invoke-virtual {v1, v0}, Lc/b/a/r/c;->c(Lc/b/a/o/o/t;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    if-nez v0, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Lc/b/a/h;->f(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    new-instance v0, Lc/b/a/o/o/t;

    iget-object v8, p0, Lc/b/a/h;->j:Landroidx/core/util/Pools$Pool;

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, Lc/b/a/o/o/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Landroidx/core/util/Pools$Pool;)V

    :goto_0
    iget-object v1, p0, Lc/b/a/h;->i:Lc/b/a/r/c;

    invoke-virtual {v1, p1, p2, p3, v0}, Lc/b/a/r/c;->d(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lc/b/a/o/o/t;)V

    :cond_2
    return-object v0
.end method

.method public i(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            ">(TModel;)",
            "Ljava/util/List<",
            "Lc/b/a/o/p/n<",
            "TModel;*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/b/a/h;->a:Lc/b/a/o/p/p;

    invoke-virtual {v0, p1}, Lc/b/a/o/p/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 5
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/b/a/h;->h:Lc/b/a/r/d;

    invoke-virtual {v0, p1, p2, p3}, Lc/b/a/r/d;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lc/b/a/h;->a:Lc/b/a/o/p/p;

    invoke-virtual {v1, p1}, Lc/b/a/o/p/p;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    iget-object v3, p0, Lc/b/a/h;->c:Lc/b/a/r/e;

    invoke-virtual {v3, v2, p2}, Lc/b/a/r/e;->d(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    iget-object v4, p0, Lc/b/a/h;->f:Lc/b/a/o/q/i/f;

    invoke-virtual {v4, v3, p3}, Lc/b/a/o/q/i/f;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lc/b/a/h;->h:Lc/b/a/r/d;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, p1, p2, p3, v2}, Lc/b/a/r/d;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V

    :cond_3
    return-object v0
.end method

.method public k(Lc/b/a/o/o/v;)Lc/b/a/o/l;
    .locals 2
    .param p1    # Lc/b/a/o/o/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/a/o/o/v<",
            "TX;>;)",
            "Lc/b/a/o/l<",
            "TX;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/b/a/h$d;
        }
    .end annotation

    iget-object v0, p0, Lc/b/a/h;->d:Lc/b/a/r/f;

    invoke-interface {p1}, Lc/b/a/o/o/v;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/b/a/r/f;->b(Ljava/lang/Class;)Lc/b/a/o/l;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lc/b/a/h$d;

    invoke-interface {p1}, Lc/b/a/o/o/v;->b()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Lc/b/a/h$d;-><init>(Ljava/lang/Class;)V

    throw v0
.end method

.method public l(Ljava/lang/Object;)Lc/b/a/o/n/e;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lc/b/a/o/n/e<",
            "TX;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/b/a/h;->e:Lc/b/a/o/n/f;

    invoke-virtual {v0, p1}, Lc/b/a/o/n/f;->a(Ljava/lang/Object;)Lc/b/a/o/n/e;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/lang/Object;)Lc/b/a/o/d;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

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

    iget-object v0, p0, Lc/b/a/h;->b:Lc/b/a/r/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/b/a/r/a;->b(Ljava/lang/Class;)Lc/b/a/o/d;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lc/b/a/h$e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Lc/b/a/h$e;-><init>(Ljava/lang/Class;)V

    throw v0
.end method

.method public n(Lc/b/a/o/o/v;)Z
    .locals 1
    .param p1    # Lc/b/a/o/o/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/o/o/v<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lc/b/a/h;->d:Lc/b/a/r/f;

    invoke-interface {p1}, Lc/b/a/o/o/v;->b()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/b/a/r/f;->b(Ljava/lang/Class;)Lc/b/a/o/l;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public o(Lcom/bumptech/glide/load/ImageHeaderParser;)Lc/b/a/h;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/ImageHeaderParser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lc/b/a/h;->g:Lc/b/a/r/b;

    invoke-virtual {v0, p1}, Lc/b/a/r/b;->a(Lcom/bumptech/glide/load/ImageHeaderParser;)V

    return-object p0
.end method

.method public p(Lc/b/a/o/n/e$a;)Lc/b/a/h;
    .locals 1
    .param p1    # Lc/b/a/o/n/e$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/o/n/e$a<",
            "*>;)",
            "Lc/b/a/h;"
        }
    .end annotation

    iget-object v0, p0, Lc/b/a/h;->e:Lc/b/a/o/n/f;

    invoke-virtual {v0, p1}, Lc/b/a/o/n/f;->b(Lc/b/a/o/n/e$a;)V

    return-object p0
.end method

.method public q(Ljava/lang/Class;Ljava/lang/Class;Lc/b/a/o/q/i/e;)Lc/b/a/h;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lc/b/a/o/q/i/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;",
            "Lc/b/a/o/q/i/e<",
            "TTResource;TTranscode;>;)",
            "Lc/b/a/h;"
        }
    .end annotation

    iget-object v0, p0, Lc/b/a/h;->f:Lc/b/a/o/q/i/f;

    invoke-virtual {v0, p1, p2, p3}, Lc/b/a/o/q/i/f;->c(Ljava/lang/Class;Ljava/lang/Class;Lc/b/a/o/q/i/e;)V

    return-object p0
.end method

.method public r(Ljava/lang/Class;Ljava/lang/Class;Lc/b/a/o/p/o;)Lc/b/a/h;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lc/b/a/o/p/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lc/b/a/o/p/o<",
            "+TModel;+TData;>;)",
            "Lc/b/a/h;"
        }
    .end annotation

    iget-object v0, p0, Lc/b/a/h;->a:Lc/b/a/o/p/p;

    invoke-virtual {v0, p1, p2, p3}, Lc/b/a/o/p/p;->f(Ljava/lang/Class;Ljava/lang/Class;Lc/b/a/o/p/o;)V

    return-object p0
.end method

.method public final s(Ljava/util/List;)Lc/b/a/h;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lc/b/a/h;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    const-string v1, "legacy_prepend_all"

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const-string p1, "legacy_append"

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lc/b/a/h;->c:Lc/b/a/r/e;

    invoke-virtual {p1, v0}, Lc/b/a/r/e;->e(Ljava/util/List;)V

    return-object p0
.end method
