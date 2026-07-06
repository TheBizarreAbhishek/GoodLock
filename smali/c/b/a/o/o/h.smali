.class public Lc/b/a/o/o/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b/a/o/o/f$a;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lc/b/a/u/l/a$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/a/o/o/h$h;,
        Lc/b/a/o/o/h$g;,
        Lc/b/a/o/o/h$e;,
        Lc/b/a/o/o/h$b;,
        Lc/b/a/o/o/h$d;,
        Lc/b/a/o/o/h$f;,
        Lc/b/a/o/o/h$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/b/a/o/o/f$a;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lc/b/a/o/o/h<",
        "*>;>;",
        "Lc/b/a/u/l/a$f;"
    }
.end annotation


# instance fields
.field public A:Lc/b/a/o/g;

.field public B:Lc/b/a/o/g;

.field public C:Ljava/lang/Object;

.field public D:Lc/b/a/o/a;

.field public E:Lc/b/a/o/n/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/o/n/d<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile F:Lc/b/a/o/o/f;

.field public volatile G:Z

.field public volatile H:Z

.field public final d:Lc/b/a/o/o/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/o/o/g<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lc/b/a/u/l/c;

.field public final g:Lc/b/a/o/o/h$e;

.field public final h:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lc/b/a/o/o/h<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final i:Lc/b/a/o/o/h$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/o/o/h$d<",
            "*>;"
        }
    .end annotation
.end field

.field public final j:Lc/b/a/o/o/h$f;

.field public k:Lc/b/a/d;

.field public l:Lc/b/a/o/g;

.field public m:Lc/b/a/f;

.field public n:Lc/b/a/o/o/n;

.field public o:I

.field public p:I

.field public q:Lc/b/a/o/o/j;

.field public r:Lc/b/a/o/i;

.field public s:Lc/b/a/o/o/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/o/o/h$b<",
            "TR;>;"
        }
    .end annotation
.end field

.field public t:I

.field public u:Lc/b/a/o/o/h$h;

.field public v:Lc/b/a/o/o/h$g;

.field public w:J

.field public x:Z

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lc/b/a/o/o/h$e;Landroidx/core/util/Pools$Pool;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/o/o/h$e;",
            "Landroidx/core/util/Pools$Pool<",
            "Lc/b/a/o/o/h<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/b/a/o/o/g;

    invoke-direct {v0}, Lc/b/a/o/o/g;-><init>()V

    iput-object v0, p0, Lc/b/a/o/o/h;->d:Lc/b/a/o/o/g;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/b/a/o/o/h;->e:Ljava/util/List;

    invoke-static {}, Lc/b/a/u/l/c;->a()Lc/b/a/u/l/c;

    move-result-object v0

    iput-object v0, p0, Lc/b/a/o/o/h;->f:Lc/b/a/u/l/c;

    new-instance v0, Lc/b/a/o/o/h$d;

    invoke-direct {v0}, Lc/b/a/o/o/h$d;-><init>()V

    iput-object v0, p0, Lc/b/a/o/o/h;->i:Lc/b/a/o/o/h$d;

    new-instance v0, Lc/b/a/o/o/h$f;

    invoke-direct {v0}, Lc/b/a/o/o/h$f;-><init>()V

    iput-object v0, p0, Lc/b/a/o/o/h;->j:Lc/b/a/o/o/h$f;

    iput-object p1, p0, Lc/b/a/o/o/h;->g:Lc/b/a/o/o/h$e;

    iput-object p2, p0, Lc/b/a/o/o/h;->h:Landroidx/core/util/Pools$Pool;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    sget-object v0, Lc/b/a/o/o/h$a;->a:[I

    iget-object v1, p0, Lc/b/a/o/o/h;->v:Lc/b/a/o/o/h$g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lc/b/a/o/o/h;->i()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized run reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/b/a/o/o/h;->v:Lc/b/a/o/o/h$g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lc/b/a/o/o/h;->y()V

    goto :goto_0

    :cond_2
    sget-object v0, Lc/b/a/o/o/h$h;->d:Lc/b/a/o/o/h$h;

    invoke-virtual {p0, v0}, Lc/b/a/o/o/h;->k(Lc/b/a/o/o/h$h;)Lc/b/a/o/o/h$h;

    move-result-object v0

    iput-object v0, p0, Lc/b/a/o/o/h;->u:Lc/b/a/o/o/h$h;

    invoke-virtual {p0}, Lc/b/a/o/o/h;->j()Lc/b/a/o/o/f;

    move-result-object v0

    iput-object v0, p0, Lc/b/a/o/o/h;->F:Lc/b/a/o/o/f;

    invoke-virtual {p0}, Lc/b/a/o/o/h;->y()V

    :goto_0
    return-void
.end method

.method public final B()V
    .locals 3

    iget-object v0, p0, Lc/b/a/o/o/h;->f:Lc/b/a/u/l/c;

    invoke-virtual {v0}, Lc/b/a/u/l/c;->c()V

    iget-boolean v0, p0, Lc/b/a/o/o/h;->G:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/b/a/o/o/h;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/b/a/o/o/h;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Already notified"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    iput-boolean v1, p0, Lc/b/a/o/o/h;->G:Z

    return-void
.end method

.method public C()Z
    .locals 2

    sget-object v0, Lc/b/a/o/o/h$h;->d:Lc/b/a/o/o/h$h;

    invoke-virtual {p0, v0}, Lc/b/a/o/o/h;->k(Lc/b/a/o/o/h$h;)Lc/b/a/o/o/h$h;

    move-result-object v0

    sget-object v1, Lc/b/a/o/o/h$h;->e:Lc/b/a/o/o/h$h;

    if-eq v0, v1, :cond_1

    sget-object v1, Lc/b/a/o/o/h$h;->f:Lc/b/a/o/o/h$h;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public a()V
    .locals 1

    sget-object v0, Lc/b/a/o/o/h$g;->e:Lc/b/a/o/o/h$g;

    iput-object v0, p0, Lc/b/a/o/o/h;->v:Lc/b/a/o/o/h$g;

    iget-object v0, p0, Lc/b/a/o/o/h;->s:Lc/b/a/o/o/h$b;

    invoke-interface {v0, p0}, Lc/b/a/o/o/h$b;->e(Lc/b/a/o/o/h;)V

    return-void
.end method

.method public b(Lc/b/a/o/g;Ljava/lang/Exception;Lc/b/a/o/n/d;Lc/b/a/o/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/o/g;",
            "Ljava/lang/Exception;",
            "Lc/b/a/o/n/d<",
            "*>;",
            "Lc/b/a/o/a;",
            ")V"
        }
    .end annotation

    invoke-interface {p3}, Lc/b/a/o/n/d;->b()V

    new-instance v0, Lc/b/a/o/o/q;

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Lc/b/a/o/o/q;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p3}, Lc/b/a/o/n/d;->a()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p1, p4, p2}, Lc/b/a/o/o/q;->j(Lc/b/a/o/g;Lc/b/a/o/a;Ljava/lang/Class;)V

    iget-object p1, p0, Lc/b/a/o/o/h;->e:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lc/b/a/o/o/h;->z:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    sget-object p1, Lc/b/a/o/o/h$g;->e:Lc/b/a/o/o/h$g;

    iput-object p1, p0, Lc/b/a/o/o/h;->v:Lc/b/a/o/o/h$g;

    iget-object p1, p0, Lc/b/a/o/o/h;->s:Lc/b/a/o/o/h$b;

    invoke-interface {p1, p0}, Lc/b/a/o/o/h$b;->e(Lc/b/a/o/o/h;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc/b/a/o/o/h;->y()V

    :goto_0
    return-void
.end method

.method public c(Lc/b/a/o/g;Ljava/lang/Object;Lc/b/a/o/n/d;Lc/b/a/o/a;Lc/b/a/o/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/o/g;",
            "Ljava/lang/Object;",
            "Lc/b/a/o/n/d<",
            "*>;",
            "Lc/b/a/o/a;",
            "Lc/b/a/o/g;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lc/b/a/o/o/h;->A:Lc/b/a/o/g;

    iput-object p2, p0, Lc/b/a/o/o/h;->C:Ljava/lang/Object;

    iput-object p3, p0, Lc/b/a/o/o/h;->E:Lc/b/a/o/n/d;

    iput-object p4, p0, Lc/b/a/o/o/h;->D:Lc/b/a/o/a;

    iput-object p5, p0, Lc/b/a/o/o/h;->B:Lc/b/a/o/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lc/b/a/o/o/h;->z:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    sget-object p1, Lc/b/a/o/o/h$g;->f:Lc/b/a/o/o/h$g;

    iput-object p1, p0, Lc/b/a/o/o/h;->v:Lc/b/a/o/o/h$g;

    iget-object p1, p0, Lc/b/a/o/o/h;->s:Lc/b/a/o/o/h$b;

    invoke-interface {p1, p0}, Lc/b/a/o/o/h$b;->e(Lc/b/a/o/o/h;)V

    goto :goto_0

    :cond_0
    const-string p1, "DecodeJob.decodeFromRetrievedData"

    invoke-static {p1}, Lc/b/a/u/l/b;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lc/b/a/o/o/h;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lc/b/a/u/l/b;->d()V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lc/b/a/u/l/b;->d()V

    throw p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lc/b/a/o/o/h;

    invoke-virtual {p0, p1}, Lc/b/a/o/o/h;->f(Lc/b/a/o/o/h;)I

    move-result p1

    return p1
.end method

.method public d()Lc/b/a/u/l/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lc/b/a/o/o/h;->f:Lc/b/a/u/l/c;

    return-object v0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/b/a/o/o/h;->H:Z

    iget-object v0, p0, Lc/b/a/o/o/h;->F:Lc/b/a/o/o/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/b/a/o/o/f;->cancel()V

    :cond_0
    return-void
.end method

.method public f(Lc/b/a/o/o/h;)I
    .locals 2
    .param p1    # Lc/b/a/o/o/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/o/o/h<",
            "*>;)I"
        }
    .end annotation

    invoke-virtual {p0}, Lc/b/a/o/o/h;->m()I

    move-result v0

    invoke-virtual {p1}, Lc/b/a/o/o/h;->m()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lc/b/a/o/o/h;->t:I

    iget p1, p1, Lc/b/a/o/o/h;->t:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final g(Lc/b/a/o/n/d;Ljava/lang/Object;Lc/b/a/o/a;)Lc/b/a/o/o/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/a/o/n/d<",
            "*>;TData;",
            "Lc/b/a/o/a;",
            ")",
            "Lc/b/a/o/o/v<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/b/a/o/o/q;
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {p1}, Lc/b/a/o/n/d;->b()V

    return-object p2

    :cond_0
    :try_start_0
    invoke-static {}, Lc/b/a/u/f;->b()J

    move-result-wide v0

    invoke-virtual {p0, p2, p3}, Lc/b/a/o/o/h;->h(Ljava/lang/Object;Lc/b/a/o/a;)Lc/b/a/o/o/v;

    move-result-object p2

    const-string p3, "DecodeJob"

    const/4 v2, 0x2

    invoke-static {p3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Decoded result "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3, v0, v1}, Lc/b/a/o/o/h;->o(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-interface {p1}, Lc/b/a/o/n/d;->b()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lc/b/a/o/n/d;->b()V

    throw p2
.end method

.method public final h(Ljava/lang/Object;Lc/b/a/o/a;)Lc/b/a/o/o/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lc/b/a/o/a;",
            ")",
            "Lc/b/a/o/o/v<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/b/a/o/o/q;
        }
    .end annotation

    iget-object v0, p0, Lc/b/a/o/o/h;->d:Lc/b/a/o/o/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/b/a/o/o/g;->h(Ljava/lang/Class;)Lc/b/a/o/o/t;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lc/b/a/o/o/h;->z(Ljava/lang/Object;Lc/b/a/o/a;Lc/b/a/o/o/t;)Lc/b/a/o/o/v;

    move-result-object p1

    return-object p1
.end method

.method public final i()V
    .locals 4

    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lc/b/a/o/o/h;->w:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lc/b/a/o/o/h;->C:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", cache key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lc/b/a/o/o/h;->A:Lc/b/a/o/g;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", fetcher: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lc/b/a/o/o/h;->E:Lc/b/a/o/n/d;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Retrieved data"

    invoke-virtual {p0, v3, v0, v1, v2}, Lc/b/a/o/o/h;->p(Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lc/b/a/o/o/h;->E:Lc/b/a/o/n/d;

    iget-object v2, p0, Lc/b/a/o/o/h;->C:Ljava/lang/Object;

    iget-object v3, p0, Lc/b/a/o/o/h;->D:Lc/b/a/o/a;

    invoke-virtual {p0, v1, v2, v3}, Lc/b/a/o/o/h;->g(Lc/b/a/o/n/d;Ljava/lang/Object;Lc/b/a/o/a;)Lc/b/a/o/o/v;

    move-result-object v0
    :try_end_0
    .catch Lc/b/a/o/o/q; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lc/b/a/o/o/h;->B:Lc/b/a/o/g;

    iget-object v3, p0, Lc/b/a/o/o/h;->D:Lc/b/a/o/a;

    invoke-virtual {v1, v2, v3}, Lc/b/a/o/o/q;->i(Lc/b/a/o/g;Lc/b/a/o/a;)V

    iget-object v2, p0, Lc/b/a/o/o/h;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lc/b/a/o/o/h;->D:Lc/b/a/o/a;

    invoke-virtual {p0, v0, v1}, Lc/b/a/o/o/h;->r(Lc/b/a/o/o/v;Lc/b/a/o/a;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lc/b/a/o/o/h;->y()V

    :goto_1
    return-void
.end method

.method public final j()Lc/b/a/o/o/f;
    .locals 3

    sget-object v0, Lc/b/a/o/o/h$a;->b:[I

    iget-object v1, p0, Lc/b/a/o/o/h;->u:Lc/b/a/o/o/h$h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/b/a/o/o/h;->u:Lc/b/a/o/o/h$h;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lc/b/a/o/o/z;

    iget-object v1, p0, Lc/b/a/o/o/h;->d:Lc/b/a/o/o/g;

    invoke-direct {v0, v1, p0}, Lc/b/a/o/o/z;-><init>(Lc/b/a/o/o/g;Lc/b/a/o/o/f$a;)V

    return-object v0

    :cond_2
    new-instance v0, Lc/b/a/o/o/c;

    iget-object v1, p0, Lc/b/a/o/o/h;->d:Lc/b/a/o/o/g;

    invoke-direct {v0, v1, p0}, Lc/b/a/o/o/c;-><init>(Lc/b/a/o/o/g;Lc/b/a/o/o/f$a;)V

    return-object v0

    :cond_3
    new-instance v0, Lc/b/a/o/o/w;

    iget-object v1, p0, Lc/b/a/o/o/h;->d:Lc/b/a/o/o/g;

    invoke-direct {v0, v1, p0}, Lc/b/a/o/o/w;-><init>(Lc/b/a/o/o/g;Lc/b/a/o/o/f$a;)V

    return-object v0
.end method

.method public final k(Lc/b/a/o/o/h$h;)Lc/b/a/o/o/h$h;
    .locals 3

    sget-object v0, Lc/b/a/o/o/h$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lc/b/a/o/o/h;->q:Lc/b/a/o/o/j;

    invoke-virtual {p1}, Lc/b/a/o/o/j;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lc/b/a/o/o/h$h;->e:Lc/b/a/o/o/h$h;

    goto :goto_0

    :cond_0
    sget-object p1, Lc/b/a/o/o/h$h;->e:Lc/b/a/o/o/h$h;

    invoke-virtual {p0, p1}, Lc/b/a/o/o/h;->k(Lc/b/a/o/o/h$h;)Lc/b/a/o/o/h$h;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object p1, Lc/b/a/o/o/h$h;->i:Lc/b/a/o/o/h$h;

    return-object p1

    :cond_3
    iget-boolean p1, p0, Lc/b/a/o/o/h;->x:Z

    if-eqz p1, :cond_4

    sget-object p1, Lc/b/a/o/o/h$h;->i:Lc/b/a/o/o/h$h;

    goto :goto_1

    :cond_4
    sget-object p1, Lc/b/a/o/o/h$h;->g:Lc/b/a/o/o/h$h;

    :goto_1
    return-object p1

    :cond_5
    iget-object p1, p0, Lc/b/a/o/o/h;->q:Lc/b/a/o/o/j;

    invoke-virtual {p1}, Lc/b/a/o/o/j;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lc/b/a/o/o/h$h;->f:Lc/b/a/o/o/h$h;

    goto :goto_2

    :cond_6
    sget-object p1, Lc/b/a/o/o/h$h;->f:Lc/b/a/o/o/h$h;

    invoke-virtual {p0, p1}, Lc/b/a/o/o/h;->k(Lc/b/a/o/o/h$h;)Lc/b/a/o/o/h$h;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final l(Lc/b/a/o/a;)Lc/b/a/o/i;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lc/b/a/o/o/h;->r:Lc/b/a/o/i;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lc/b/a/o/a;->g:Lc/b/a/o/a;

    if-eq p1, v1, :cond_2

    iget-object p1, p0, Lc/b/a/o/o/h;->d:Lc/b/a/o/o/g;

    invoke-virtual {p1}, Lc/b/a/o/o/g;->w()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    sget-object v1, Lc/b/a/o/q/d/n;->i:Lc/b/a/o/h;

    invoke-virtual {v0, v1}, Lc/b/a/o/i;->c(Lc/b/a/o/h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    return-object v0

    :cond_4
    new-instance v0, Lc/b/a/o/i;

    invoke-direct {v0}, Lc/b/a/o/i;-><init>()V

    iget-object v1, p0, Lc/b/a/o/o/h;->r:Lc/b/a/o/i;

    invoke-virtual {v0, v1}, Lc/b/a/o/i;->d(Lc/b/a/o/i;)V

    sget-object v1, Lc/b/a/o/q/d/n;->i:Lc/b/a/o/h;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lc/b/a/o/i;->e(Lc/b/a/o/h;Ljava/lang/Object;)Lc/b/a/o/i;

    return-object v0
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Lc/b/a/o/o/h;->m:Lc/b/a/f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public n(Lc/b/a/d;Ljava/lang/Object;Lc/b/a/o/o/n;Lc/b/a/o/g;IILjava/lang/Class;Ljava/lang/Class;Lc/b/a/f;Lc/b/a/o/o/j;Ljava/util/Map;ZZZLc/b/a/o/i;Lc/b/a/o/o/h$b;I)Lc/b/a/o/o/h;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/d;",
            "Ljava/lang/Object;",
            "Lc/b/a/o/o/n;",
            "Lc/b/a/o/g;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lc/b/a/f;",
            "Lc/b/a/o/o/j;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lc/b/a/o/m<",
            "*>;>;ZZZ",
            "Lc/b/a/o/i;",
            "Lc/b/a/o/o/h$b<",
            "TR;>;I)",
            "Lc/b/a/o/o/h<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lc/b/a/o/o/h;->d:Lc/b/a/o/o/g;

    iget-object v15, v0, Lc/b/a/o/o/h;->g:Lc/b/a/o/o/h$e;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p10

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p15

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    invoke-virtual/range {v1 .. v15}, Lc/b/a/o/o/g;->u(Lc/b/a/d;Ljava/lang/Object;Lc/b/a/o/g;IILc/b/a/o/o/j;Ljava/lang/Class;Ljava/lang/Class;Lc/b/a/f;Lc/b/a/o/i;Ljava/util/Map;ZZLc/b/a/o/o/h$e;)V

    move-object/from16 v1, p1

    iput-object v1, v0, Lc/b/a/o/o/h;->k:Lc/b/a/d;

    move-object/from16 v1, p4

    iput-object v1, v0, Lc/b/a/o/o/h;->l:Lc/b/a/o/g;

    move-object/from16 v1, p9

    iput-object v1, v0, Lc/b/a/o/o/h;->m:Lc/b/a/f;

    move-object/from16 v1, p3

    iput-object v1, v0, Lc/b/a/o/o/h;->n:Lc/b/a/o/o/n;

    move/from16 v1, p5

    iput v1, v0, Lc/b/a/o/o/h;->o:I

    move/from16 v1, p6

    iput v1, v0, Lc/b/a/o/o/h;->p:I

    move-object/from16 v1, p10

    iput-object v1, v0, Lc/b/a/o/o/h;->q:Lc/b/a/o/o/j;

    move/from16 v1, p14

    iput-boolean v1, v0, Lc/b/a/o/o/h;->x:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lc/b/a/o/o/h;->r:Lc/b/a/o/i;

    move-object/from16 v1, p16

    iput-object v1, v0, Lc/b/a/o/o/h;->s:Lc/b/a/o/o/h$b;

    move/from16 v1, p17

    iput v1, v0, Lc/b/a/o/o/h;->t:I

    sget-object v1, Lc/b/a/o/o/h$g;->d:Lc/b/a/o/o/h$g;

    iput-object v1, v0, Lc/b/a/o/o/h;->v:Lc/b/a/o/o/h$g;

    move-object/from16 v1, p2

    iput-object v1, v0, Lc/b/a/o/o/h;->y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lc/b/a/o/o/h;->p(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public final p(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Lc/b/a/u/f;->a(J)D

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", load key: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lc/b/a/o/o/h;->n:Lc/b/a/o/o/n;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", thread: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DecodeJob"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final q(Lc/b/a/o/o/v;Lc/b/a/o/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/o/o/v<",
            "TR;>;",
            "Lc/b/a/o/a;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lc/b/a/o/o/h;->B()V

    iget-object v0, p0, Lc/b/a/o/o/h;->s:Lc/b/a/o/o/h$b;

    invoke-interface {v0, p1, p2}, Lc/b/a/o/o/h$b;->c(Lc/b/a/o/o/v;Lc/b/a/o/a;)V

    return-void
.end method

.method public final r(Lc/b/a/o/o/v;Lc/b/a/o/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/o/o/v<",
            "TR;>;",
            "Lc/b/a/o/a;",
            ")V"
        }
    .end annotation

    instance-of v0, p1, Lc/b/a/o/o/r;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc/b/a/o/o/r;

    invoke-interface {v0}, Lc/b/a/o/o/r;->initialize()V

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lc/b/a/o/o/h;->i:Lc/b/a/o/o/h$d;

    invoke-virtual {v1}, Lc/b/a/o/o/h$d;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lc/b/a/o/o/u;->e(Lc/b/a/o/o/v;)Lc/b/a/o/o/u;

    move-result-object p1

    move-object v0, p1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lc/b/a/o/o/h;->q(Lc/b/a/o/o/v;Lc/b/a/o/a;)V

    sget-object p1, Lc/b/a/o/o/h$h;->h:Lc/b/a/o/o/h$h;

    iput-object p1, p0, Lc/b/a/o/o/h;->u:Lc/b/a/o/o/h$h;

    :try_start_0
    iget-object p1, p0, Lc/b/a/o/o/h;->i:Lc/b/a/o/o/h$d;

    invoke-virtual {p1}, Lc/b/a/o/o/h$d;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lc/b/a/o/o/h;->i:Lc/b/a/o/o/h$d;

    iget-object p2, p0, Lc/b/a/o/o/h;->g:Lc/b/a/o/o/h$e;

    iget-object v1, p0, Lc/b/a/o/o/h;->r:Lc/b/a/o/i;

    invoke-virtual {p1, p2, v1}, Lc/b/a/o/o/h$d;->b(Lc/b/a/o/o/h$e;Lc/b/a/o/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lc/b/a/o/o/u;->g()V

    :cond_3
    invoke-virtual {p0}, Lc/b/a/o/o/h;->t()V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lc/b/a/o/o/u;->g()V

    :cond_4
    throw p1
.end method

.method public run()V
    .locals 5

    const-string v0, "DecodeJob"

    iget-object v1, p0, Lc/b/a/o/o/h;->y:Ljava/lang/Object;

    const-string v2, "DecodeJob#run(model=%s)"

    invoke-static {v2, v1}, Lc/b/a/u/l/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lc/b/a/o/o/h;->E:Lc/b/a/o/n/d;

    :try_start_0
    iget-boolean v2, p0, Lc/b/a/o/o/h;->H:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lc/b/a/o/o/h;->s()V
    :try_end_0
    .catch Lc/b/a/o/o/b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lc/b/a/o/n/d;->b()V

    :cond_0
    invoke-static {}, Lc/b/a/u/l/b;->d()V

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lc/b/a/o/o/h;->A()V
    :try_end_1
    .catch Lc/b/a/o/o/b; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lc/b/a/o/n/d;->b()V

    :cond_2
    invoke-static {}, Lc/b/a/u/l/b;->d()V

    return-void

    :catchall_0
    move-exception v2

    const/4 v3, 0x3

    :try_start_2
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DecodeJob threw unexpectedly, isCancelled: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lc/b/a/o/o/h;->H:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", stage: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lc/b/a/o/o/h;->u:Lc/b/a/o/o/h$h;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    iget-object v0, p0, Lc/b/a/o/o/h;->u:Lc/b/a/o/o/h$h;

    sget-object v3, Lc/b/a/o/o/h$h;->h:Lc/b/a/o/o/h$h;

    if-eq v0, v3, :cond_4

    iget-object v0, p0, Lc/b/a/o/o/h;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lc/b/a/o/o/h;->s()V

    :cond_4
    iget-boolean v0, p0, Lc/b/a/o/o/h;->H:Z

    if-nez v0, :cond_5

    throw v2

    :cond_5
    throw v2

    :catch_0
    move-exception v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lc/b/a/o/n/d;->b()V

    :cond_6
    invoke-static {}, Lc/b/a/u/l/b;->d()V

    throw v0
.end method

.method public final s()V
    .locals 3

    invoke-virtual {p0}, Lc/b/a/o/o/h;->B()V

    new-instance v0, Lc/b/a/o/o/q;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lc/b/a/o/o/h;->e:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "Failed to load resource"

    invoke-direct {v0, v2, v1}, Lc/b/a/o/o/q;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, Lc/b/a/o/o/h;->s:Lc/b/a/o/o/h$b;

    invoke-interface {v1, v0}, Lc/b/a/o/o/h$b;->a(Lc/b/a/o/o/q;)V

    invoke-virtual {p0}, Lc/b/a/o/o/h;->u()V

    return-void
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Lc/b/a/o/o/h;->j:Lc/b/a/o/o/h$f;

    invoke-virtual {v0}, Lc/b/a/o/o/h$f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/b/a/o/o/h;->x()V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Lc/b/a/o/o/h;->j:Lc/b/a/o/o/h$f;

    invoke-virtual {v0}, Lc/b/a/o/o/h$f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/b/a/o/o/h;->x()V

    :cond_0
    return-void
.end method

.method public v(Lc/b/a/o/a;Lc/b/a/o/o/v;)Lc/b/a/o/o/v;
    .locals 11
    .param p2    # Lc/b/a/o/o/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/a/o/a;",
            "Lc/b/a/o/o/v<",
            "TZ;>;)",
            "Lc/b/a/o/o/v<",
            "TZ;>;"
        }
    .end annotation

    invoke-interface {p2}, Lc/b/a/o/o/v;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    sget-object v0, Lc/b/a/o/a;->g:Lc/b/a/o/a;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lc/b/a/o/o/h;->d:Lc/b/a/o/o/g;

    invoke-virtual {v0, v8}, Lc/b/a/o/o/g;->r(Ljava/lang/Class;)Lc/b/a/o/m;

    move-result-object v0

    iget-object v2, p0, Lc/b/a/o/o/h;->k:Lc/b/a/d;

    iget v3, p0, Lc/b/a/o/o/h;->o:I

    iget v4, p0, Lc/b/a/o/o/h;->p:I

    invoke-interface {v0, v2, p2, v3, v4}, Lc/b/a/o/m;->a(Landroid/content/Context;Lc/b/a/o/o/v;II)Lc/b/a/o/o/v;

    move-result-object v2

    move-object v7, v0

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, p2

    move-object v7, v1

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p2}, Lc/b/a/o/o/v;->recycle()V

    :cond_1
    iget-object p2, p0, Lc/b/a/o/o/h;->d:Lc/b/a/o/o/g;

    invoke-virtual {p2, v0}, Lc/b/a/o/o/g;->v(Lc/b/a/o/o/v;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lc/b/a/o/o/h;->d:Lc/b/a/o/o/g;

    invoke-virtual {p2, v0}, Lc/b/a/o/o/g;->n(Lc/b/a/o/o/v;)Lc/b/a/o/l;

    move-result-object v1

    iget-object p2, p0, Lc/b/a/o/o/h;->r:Lc/b/a/o/i;

    invoke-interface {v1, p2}, Lc/b/a/o/l;->b(Lc/b/a/o/i;)Lc/b/a/o/c;

    move-result-object p2

    goto :goto_1

    :cond_2
    sget-object p2, Lc/b/a/o/c;->f:Lc/b/a/o/c;

    :goto_1
    move-object v10, v1

    iget-object v1, p0, Lc/b/a/o/o/h;->d:Lc/b/a/o/o/g;

    iget-object v2, p0, Lc/b/a/o/o/h;->A:Lc/b/a/o/g;

    invoke-virtual {v1, v2}, Lc/b/a/o/o/g;->x(Lc/b/a/o/g;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iget-object v3, p0, Lc/b/a/o/o/h;->q:Lc/b/a/o/o/j;

    invoke-virtual {v3, v1, p1, p2}, Lc/b/a/o/o/j;->d(ZLc/b/a/o/a;Lc/b/a/o/c;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v10, :cond_5

    sget-object p1, Lc/b/a/o/o/h$a;->c:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    if-eq p1, v2, :cond_4

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    new-instance p1, Lc/b/a/o/o/x;

    iget-object p2, p0, Lc/b/a/o/o/h;->d:Lc/b/a/o/o/g;

    invoke-virtual {p2}, Lc/b/a/o/o/g;->b()Lc/b/a/o/o/a0/b;

    move-result-object v2

    iget-object v3, p0, Lc/b/a/o/o/h;->A:Lc/b/a/o/g;

    iget-object v4, p0, Lc/b/a/o/o/h;->l:Lc/b/a/o/g;

    iget v5, p0, Lc/b/a/o/o/h;->o:I

    iget v6, p0, Lc/b/a/o/o/h;->p:I

    iget-object v9, p0, Lc/b/a/o/o/h;->r:Lc/b/a/o/i;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lc/b/a/o/o/x;-><init>(Lc/b/a/o/o/a0/b;Lc/b/a/o/g;Lc/b/a/o/g;IILc/b/a/o/m;Ljava/lang/Class;Lc/b/a/o/i;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown strategy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lc/b/a/o/o/d;

    iget-object p2, p0, Lc/b/a/o/o/h;->A:Lc/b/a/o/g;

    iget-object v1, p0, Lc/b/a/o/o/h;->l:Lc/b/a/o/g;

    invoke-direct {p1, p2, v1}, Lc/b/a/o/o/d;-><init>(Lc/b/a/o/g;Lc/b/a/o/g;)V

    :goto_2
    invoke-static {v0}, Lc/b/a/o/o/u;->e(Lc/b/a/o/o/v;)Lc/b/a/o/o/u;

    move-result-object v0

    iget-object p2, p0, Lc/b/a/o/o/h;->i:Lc/b/a/o/o/h$d;

    invoke-virtual {p2, p1, v10, v0}, Lc/b/a/o/o/h$d;->d(Lc/b/a/o/g;Lc/b/a/o/l;Lc/b/a/o/o/u;)V

    goto :goto_3

    :cond_5
    new-instance p1, Lc/b/a/h$d;

    invoke-interface {v0}, Lc/b/a/o/o/v;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p1, p2}, Lc/b/a/h$d;-><init>(Ljava/lang/Class;)V

    throw p1

    :cond_6
    :goto_3
    return-object v0
.end method

.method public w(Z)V
    .locals 1

    iget-object v0, p0, Lc/b/a/o/o/h;->j:Lc/b/a/o/o/h$f;

    invoke-virtual {v0, p1}, Lc/b/a/o/o/h$f;->d(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lc/b/a/o/o/h;->x()V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 4

    iget-object v0, p0, Lc/b/a/o/o/h;->j:Lc/b/a/o/o/h$f;

    invoke-virtual {v0}, Lc/b/a/o/o/h$f;->e()V

    iget-object v0, p0, Lc/b/a/o/o/h;->i:Lc/b/a/o/o/h$d;

    invoke-virtual {v0}, Lc/b/a/o/o/h$d;->a()V

    iget-object v0, p0, Lc/b/a/o/o/h;->d:Lc/b/a/o/o/g;

    invoke-virtual {v0}, Lc/b/a/o/o/g;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/b/a/o/o/h;->G:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lc/b/a/o/o/h;->k:Lc/b/a/d;

    iput-object v1, p0, Lc/b/a/o/o/h;->l:Lc/b/a/o/g;

    iput-object v1, p0, Lc/b/a/o/o/h;->r:Lc/b/a/o/i;

    iput-object v1, p0, Lc/b/a/o/o/h;->m:Lc/b/a/f;

    iput-object v1, p0, Lc/b/a/o/o/h;->n:Lc/b/a/o/o/n;

    iput-object v1, p0, Lc/b/a/o/o/h;->s:Lc/b/a/o/o/h$b;

    iput-object v1, p0, Lc/b/a/o/o/h;->u:Lc/b/a/o/o/h$h;

    iput-object v1, p0, Lc/b/a/o/o/h;->F:Lc/b/a/o/o/f;

    iput-object v1, p0, Lc/b/a/o/o/h;->z:Ljava/lang/Thread;

    iput-object v1, p0, Lc/b/a/o/o/h;->A:Lc/b/a/o/g;

    iput-object v1, p0, Lc/b/a/o/o/h;->C:Ljava/lang/Object;

    iput-object v1, p0, Lc/b/a/o/o/h;->D:Lc/b/a/o/a;

    iput-object v1, p0, Lc/b/a/o/o/h;->E:Lc/b/a/o/n/d;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lc/b/a/o/o/h;->w:J

    iput-boolean v0, p0, Lc/b/a/o/o/h;->H:Z

    iput-object v1, p0, Lc/b/a/o/o/h;->y:Ljava/lang/Object;

    iget-object v0, p0, Lc/b/a/o/o/h;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lc/b/a/o/o/h;->h:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0, p0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    return-void
.end method

.method public final y()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lc/b/a/o/o/h;->z:Ljava/lang/Thread;

    invoke-static {}, Lc/b/a/u/f;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lc/b/a/o/o/h;->w:J

    const/4 v0, 0x0

    :cond_0
    iget-boolean v1, p0, Lc/b/a/o/o/h;->H:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lc/b/a/o/o/h;->F:Lc/b/a/o/o/f;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lc/b/a/o/o/h;->F:Lc/b/a/o/o/f;

    invoke-interface {v0}, Lc/b/a/o/o/f;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lc/b/a/o/o/h;->u:Lc/b/a/o/o/h$h;

    invoke-virtual {p0, v1}, Lc/b/a/o/o/h;->k(Lc/b/a/o/o/h$h;)Lc/b/a/o/o/h$h;

    move-result-object v1

    iput-object v1, p0, Lc/b/a/o/o/h;->u:Lc/b/a/o/o/h$h;

    invoke-virtual {p0}, Lc/b/a/o/o/h;->j()Lc/b/a/o/o/f;

    move-result-object v1

    iput-object v1, p0, Lc/b/a/o/o/h;->F:Lc/b/a/o/o/f;

    iget-object v1, p0, Lc/b/a/o/o/h;->u:Lc/b/a/o/o/h$h;

    sget-object v2, Lc/b/a/o/o/h$h;->g:Lc/b/a/o/o/h$h;

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lc/b/a/o/o/h;->a()V

    return-void

    :cond_1
    iget-object v1, p0, Lc/b/a/o/o/h;->u:Lc/b/a/o/o/h$h;

    sget-object v2, Lc/b/a/o/o/h$h;->i:Lc/b/a/o/o/h$h;

    if-eq v1, v2, :cond_2

    iget-boolean v1, p0, Lc/b/a/o/o/h;->H:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lc/b/a/o/o/h;->s()V

    :cond_3
    return-void
.end method

.method public final z(Ljava/lang/Object;Lc/b/a/o/a;Lc/b/a/o/o/t;)Lc/b/a/o/o/v;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "ResourceType:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lc/b/a/o/a;",
            "Lc/b/a/o/o/t<",
            "TData;TResourceType;TR;>;)",
            "Lc/b/a/o/o/v<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/b/a/o/o/q;
        }
    .end annotation

    invoke-virtual {p0, p2}, Lc/b/a/o/o/h;->l(Lc/b/a/o/a;)Lc/b/a/o/i;

    move-result-object v2

    iget-object v0, p0, Lc/b/a/o/o/h;->k:Lc/b/a/d;

    invoke-virtual {v0}, Lc/b/a/d;->h()Lc/b/a/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/b/a/h;->l(Ljava/lang/Object;)Lc/b/a/o/n/e;

    move-result-object p1

    :try_start_0
    iget v3, p0, Lc/b/a/o/o/h;->o:I

    iget v4, p0, Lc/b/a/o/o/h;->p:I

    new-instance v5, Lc/b/a/o/o/h$c;

    invoke-direct {v5, p0, p2}, Lc/b/a/o/o/h$c;-><init>(Lc/b/a/o/o/h;Lc/b/a/o/a;)V

    move-object v0, p3

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lc/b/a/o/o/t;->a(Lc/b/a/o/n/e;Lc/b/a/o/i;IILc/b/a/o/o/i$a;)Lc/b/a/o/o/v;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lc/b/a/o/n/e;->b()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lc/b/a/o/n/e;->b()V

    throw p2
.end method
