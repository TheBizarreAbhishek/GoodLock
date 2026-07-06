.class public Lc/b/a/o/p/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b/a/o/n/d;
.implements Lc/b/a/o/n/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/o/p/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/b/a/o/n/d<",
        "TData;>;",
        "Lc/b/a/o/n/d$a<",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/b/a/o/n/d<",
            "TData;>;>;"
        }
    .end annotation
.end field

.field public final e:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Lc/b/a/f;

.field public h:Lc/b/a/o/n/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/o/n/d$a<",
            "-TData;>;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/core/util/Pools$Pool;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/util/Pools$Pool;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/b/a/o/n/d<",
            "TData;>;>;",
            "Landroidx/core/util/Pools$Pool<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/b/a/o/p/q$a;->e:Landroidx/core/util/Pools$Pool;

    invoke-static {p1}, Lc/b/a/u/j;->c(Ljava/util/Collection;)Ljava/util/Collection;

    iput-object p1, p0, Lc/b/a/o/p/q$a;->d:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lc/b/a/o/p/q$a;->f:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/b/a/o/p/q$a;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/a/o/n/d;

    invoke-interface {v0}, Lc/b/a/o/n/d;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lc/b/a/o/p/q$a;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc/b/a/o/p/q$a;->e:Landroidx/core/util/Pools$Pool;

    invoke-interface {v1, v0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lc/b/a/o/p/q$a;->i:Ljava/util/List;

    iget-object v0, p0, Lc/b/a/o/p/q$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/b/a/o/n/d;

    invoke-interface {v1}, Lc/b/a/o/n/d;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lc/b/a/o/p/q$a;->i:Ljava/util/List;

    invoke-static {v0}, Lc/b/a/u/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lc/b/a/o/p/q$a;->g()V

    return-void
.end method

.method public cancel()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/b/a/o/p/q$a;->j:Z

    iget-object v0, p0, Lc/b/a/o/p/q$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/b/a/o/n/d;

    invoke-interface {v1}, Lc/b/a/o/n/d;->cancel()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lc/b/a/o/p/q$a;->h:Lc/b/a/o/n/d$a;

    invoke-interface {v0, p1}, Lc/b/a/o/n/d$a;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc/b/a/o/p/q$a;->g()V

    :goto_0
    return-void
.end method

.method public e()Lc/b/a/o/a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lc/b/a/o/p/q$a;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/a/o/n/d;

    invoke-interface {v0}, Lc/b/a/o/n/d;->e()Lc/b/a/o/a;

    move-result-object v0

    return-object v0
.end method

.method public f(Lc/b/a/f;Lc/b/a/o/n/d$a;)V
    .locals 1
    .param p1    # Lc/b/a/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lc/b/a/o/n/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/f;",
            "Lc/b/a/o/n/d$a<",
            "-TData;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lc/b/a/o/p/q$a;->g:Lc/b/a/f;

    iput-object p2, p0, Lc/b/a/o/p/q$a;->h:Lc/b/a/o/n/d$a;

    iget-object p2, p0, Lc/b/a/o/p/q$a;->e:Landroidx/core/util/Pools$Pool;

    invoke-interface {p2}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lc/b/a/o/p/q$a;->i:Ljava/util/List;

    iget-object p2, p0, Lc/b/a/o/p/q$a;->d:Ljava/util/List;

    iget v0, p0, Lc/b/a/o/p/q$a;->f:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/b/a/o/n/d;

    invoke-interface {p2, p1, p0}, Lc/b/a/o/n/d;->f(Lc/b/a/f;Lc/b/a/o/n/d$a;)V

    iget-boolean p1, p0, Lc/b/a/o/p/q$a;->j:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lc/b/a/o/p/q$a;->cancel()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 4

    iget-boolean v0, p0, Lc/b/a/o/p/q$a;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lc/b/a/o/p/q$a;->f:I

    iget-object v1, p0, Lc/b/a/o/p/q$a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    iget v0, p0, Lc/b/a/o/p/q$a;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/b/a/o/p/q$a;->f:I

    iget-object v0, p0, Lc/b/a/o/p/q$a;->g:Lc/b/a/f;

    iget-object v1, p0, Lc/b/a/o/p/q$a;->h:Lc/b/a/o/n/d$a;

    invoke-virtual {p0, v0, v1}, Lc/b/a/o/p/q$a;->f(Lc/b/a/f;Lc/b/a/o/n/d$a;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc/b/a/o/p/q$a;->i:Ljava/util/List;

    invoke-static {v0}, Lc/b/a/u/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/b/a/o/p/q$a;->h:Lc/b/a/o/n/d$a;

    new-instance v1, Lc/b/a/o/o/q;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lc/b/a/o/p/q$a;->i:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "Fetch failed"

    invoke-direct {v1, v3, v2}, Lc/b/a/o/o/q;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lc/b/a/o/n/d$a;->c(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
