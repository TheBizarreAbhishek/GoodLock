.class public Lc/b/a/o/o/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b/a/o/o/h$b;
.implements Lc/b/a/u/l/a$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/a/o/o/l$c;,
        Lc/b/a/o/o/l$d;,
        Lc/b/a/o/o/l$e;,
        Lc/b/a/o/o/l$b;,
        Lc/b/a/o/o/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/b/a/o/o/h$b<",
        "TR;>;",
        "Lc/b/a/u/l/a$f;"
    }
.end annotation


# static fields
.field public static final B:Lc/b/a/o/o/l$c;


# instance fields
.field public volatile A:Z

.field public final d:Lc/b/a/o/o/l$e;

.field public final e:Lc/b/a/u/l/c;

.field public final f:Lc/b/a/o/o/p$a;

.field public final g:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lc/b/a/o/o/l<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final h:Lc/b/a/o/o/l$c;

.field public final i:Lc/b/a/o/o/m;

.field public final j:Lc/b/a/o/o/c0/a;

.field public final k:Lc/b/a/o/o/c0/a;

.field public final l:Lc/b/a/o/o/c0/a;

.field public final m:Lc/b/a/o/o/c0/a;

.field public final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field public o:Lc/b/a/o/g;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Lc/b/a/o/o/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/o/o/v<",
            "*>;"
        }
    .end annotation
.end field

.field public u:Lc/b/a/o/a;

.field public v:Z

.field public w:Lc/b/a/o/o/q;

.field public x:Z

.field public y:Lc/b/a/o/o/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/o/o/p<",
            "*>;"
        }
    .end annotation
.end field

.field public z:Lc/b/a/o/o/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/o/o/h<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/b/a/o/o/l$c;

    invoke-direct {v0}, Lc/b/a/o/o/l$c;-><init>()V

    sput-object v0, Lc/b/a/o/o/l;->B:Lc/b/a/o/o/l$c;

    return-void
.end method

.method public constructor <init>(Lc/b/a/o/o/c0/a;Lc/b/a/o/o/c0/a;Lc/b/a/o/o/c0/a;Lc/b/a/o/o/c0/a;Lc/b/a/o/o/m;Lc/b/a/o/o/p$a;Landroidx/core/util/Pools$Pool;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/o/o/c0/a;",
            "Lc/b/a/o/o/c0/a;",
            "Lc/b/a/o/o/c0/a;",
            "Lc/b/a/o/o/c0/a;",
            "Lc/b/a/o/o/m;",
            "Lc/b/a/o/o/p$a;",
            "Landroidx/core/util/Pools$Pool<",
            "Lc/b/a/o/o/l<",
            "*>;>;)V"
        }
    .end annotation

    sget-object v8, Lc/b/a/o/o/l;->B:Lc/b/a/o/o/l$c;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lc/b/a/o/o/l;-><init>(Lc/b/a/o/o/c0/a;Lc/b/a/o/o/c0/a;Lc/b/a/o/o/c0/a;Lc/b/a/o/o/c0/a;Lc/b/a/o/o/m;Lc/b/a/o/o/p$a;Landroidx/core/util/Pools$Pool;Lc/b/a/o/o/l$c;)V

    return-void
.end method

.method public constructor <init>(Lc/b/a/o/o/c0/a;Lc/b/a/o/o/c0/a;Lc/b/a/o/o/c0/a;Lc/b/a/o/o/c0/a;Lc/b/a/o/o/m;Lc/b/a/o/o/p$a;Landroidx/core/util/Pools$Pool;Lc/b/a/o/o/l$c;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/o/o/c0/a;",
            "Lc/b/a/o/o/c0/a;",
            "Lc/b/a/o/o/c0/a;",
            "Lc/b/a/o/o/c0/a;",
            "Lc/b/a/o/o/m;",
            "Lc/b/a/o/o/p$a;",
            "Landroidx/core/util/Pools$Pool<",
            "Lc/b/a/o/o/l<",
            "*>;>;",
            "Lc/b/a/o/o/l$c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/b/a/o/o/l$e;

    invoke-direct {v0}, Lc/b/a/o/o/l$e;-><init>()V

    iput-object v0, p0, Lc/b/a/o/o/l;->d:Lc/b/a/o/o/l$e;

    invoke-static {}, Lc/b/a/u/l/c;->a()Lc/b/a/u/l/c;

    move-result-object v0

    iput-object v0, p0, Lc/b/a/o/o/l;->e:Lc/b/a/u/l/c;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lc/b/a/o/o/l;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lc/b/a/o/o/l;->j:Lc/b/a/o/o/c0/a;

    iput-object p2, p0, Lc/b/a/o/o/l;->k:Lc/b/a/o/o/c0/a;

    iput-object p3, p0, Lc/b/a/o/o/l;->l:Lc/b/a/o/o/c0/a;

    iput-object p4, p0, Lc/b/a/o/o/l;->m:Lc/b/a/o/o/c0/a;

    iput-object p5, p0, Lc/b/a/o/o/l;->i:Lc/b/a/o/o/m;

    iput-object p6, p0, Lc/b/a/o/o/l;->f:Lc/b/a/o/o/p$a;

    iput-object p7, p0, Lc/b/a/o/o/l;->g:Landroidx/core/util/Pools$Pool;

    iput-object p8, p0, Lc/b/a/o/o/l;->h:Lc/b/a/o/o/l$c;

    return-void
.end method


# virtual methods
.method public a(Lc/b/a/o/o/q;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lc/b/a/o/o/l;->w:Lc/b/a/o/o/q;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lc/b/a/o/o/l;->n()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized b(Lc/b/a/s/g;Ljava/util/concurrent/Executor;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/b/a/o/o/l;->e:Lc/b/a/u/l/c;

    invoke-virtual {v0}, Lc/b/a/u/l/c;->c()V

    iget-object v0, p0, Lc/b/a/o/o/l;->d:Lc/b/a/o/o/l$e;

    invoke-virtual {v0, p1, p2}, Lc/b/a/o/o/l$e;->a(Lc/b/a/s/g;Ljava/util/concurrent/Executor;)V

    iget-boolean v0, p0, Lc/b/a/o/o/l;->v:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lc/b/a/o/o/l;->k(I)V

    new-instance v0, Lc/b/a/o/o/l$b;

    invoke-direct {v0, p0, p1}, Lc/b/a/o/o/l$b;-><init>(Lc/b/a/o/o/l;Lc/b/a/s/g;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lc/b/a/o/o/l;->x:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lc/b/a/o/o/l;->k(I)V

    new-instance v0, Lc/b/a/o/o/l$a;

    invoke-direct {v0, p0, p1}, Lc/b/a/o/o/l$a;-><init>(Lc/b/a/o/o/l;Lc/b/a/s/g;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, Lc/b/a/o/o/l;->A:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const-string p1, "Cannot add callbacks to a cancelled EngineJob"

    invoke-static {v1, p1}, Lc/b/a/u/j;->a(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c(Lc/b/a/o/o/v;Lc/b/a/o/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/o/o/v<",
            "TR;>;",
            "Lc/b/a/o/a;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lc/b/a/o/o/l;->t:Lc/b/a/o/o/v;

    iput-object p2, p0, Lc/b/a/o/o/l;->u:Lc/b/a/o/a;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lc/b/a/o/o/l;->o()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public d()Lc/b/a/u/l/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lc/b/a/o/o/l;->e:Lc/b/a/u/l/c;

    return-object v0
.end method

.method public e(Lc/b/a/o/o/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/o/o/h<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lc/b/a/o/o/l;->j()Lc/b/a/o/o/c0/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/b/a/o/o/c0/a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Lc/b/a/s/g;)V
    .locals 1
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    :try_start_0
    iget-object v0, p0, Lc/b/a/o/o/l;->w:Lc/b/a/o/o/q;

    invoke-interface {p1, v0}, Lc/b/a/s/g;->a(Lc/b/a/o/o/q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, Lc/b/a/o/o/b;

    invoke-direct {v0, p1}, Lc/b/a/o/o/b;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public g(Lc/b/a/s/g;)V
    .locals 2
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    :try_start_0
    iget-object v0, p0, Lc/b/a/o/o/l;->y:Lc/b/a/o/o/p;

    iget-object v1, p0, Lc/b/a/o/o/l;->u:Lc/b/a/o/a;

    invoke-interface {p1, v0, v1}, Lc/b/a/s/g;->c(Lc/b/a/o/o/v;Lc/b/a/o/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, Lc/b/a/o/o/b;

    invoke-direct {v0, p1}, Lc/b/a/o/o/b;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public h()V
    .locals 2

    invoke-virtual {p0}, Lc/b/a/o/o/l;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/b/a/o/o/l;->A:Z

    iget-object v0, p0, Lc/b/a/o/o/l;->z:Lc/b/a/o/o/h;

    invoke-virtual {v0}, Lc/b/a/o/o/h;->e()V

    iget-object v0, p0, Lc/b/a/o/o/l;->i:Lc/b/a/o/o/m;

    iget-object v1, p0, Lc/b/a/o/o/l;->o:Lc/b/a/o/g;

    invoke-interface {v0, p0, v1}, Lc/b/a/o/o/m;->c(Lc/b/a/o/o/l;Lc/b/a/o/g;)V

    return-void
.end method

.method public i()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/b/a/o/o/l;->e:Lc/b/a/u/l/c;

    invoke-virtual {v0}, Lc/b/a/u/l/c;->c()V

    invoke-virtual {p0}, Lc/b/a/o/o/l;->m()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lc/b/a/u/j;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lc/b/a/o/o/l;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Can\'t decrement below 0"

    invoke-static {v1, v2}, Lc/b/a/u/j;->a(ZLjava/lang/String;)V

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/b/a/o/o/l;->y:Lc/b/a/o/o/p;

    invoke-virtual {p0}, Lc/b/a/o/o/l;->q()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lc/b/a/o/o/p;->f()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final j()Lc/b/a/o/o/c0/a;
    .locals 1

    iget-boolean v0, p0, Lc/b/a/o/o/l;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/b/a/o/o/l;->l:Lc/b/a/o/o/c0/a;

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lc/b/a/o/o/l;->r:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/b/a/o/o/l;->m:Lc/b/a/o/o/c0/a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc/b/a/o/o/l;->k:Lc/b/a/o/o/c0/a;

    :goto_0
    return-object v0
.end method

.method public declared-synchronized k(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lc/b/a/o/o/l;->m()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lc/b/a/u/j;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lc/b/a/o/o/l;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lc/b/a/o/o/l;->y:Lc/b/a/o/o/p;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/b/a/o/o/l;->y:Lc/b/a/o/o/p;

    invoke-virtual {p1}, Lc/b/a/o/o/p;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized l(Lc/b/a/o/g;ZZZZ)Lc/b/a/o/o/l;
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/o/g;",
            "ZZZZ)",
            "Lc/b/a/o/o/l<",
            "TR;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lc/b/a/o/o/l;->o:Lc/b/a/o/g;

    iput-boolean p2, p0, Lc/b/a/o/o/l;->p:Z

    iput-boolean p3, p0, Lc/b/a/o/o/l;->q:Z

    iput-boolean p4, p0, Lc/b/a/o/o/l;->r:Z

    iput-boolean p5, p0, Lc/b/a/o/o/l;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lc/b/a/o/o/l;->x:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lc/b/a/o/o/l;->v:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lc/b/a/o/o/l;->A:Z

    if-eqz v0, :cond_0

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

.method public n()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/b/a/o/o/l;->e:Lc/b/a/u/l/c;

    invoke-virtual {v0}, Lc/b/a/u/l/c;->c()V

    iget-boolean v0, p0, Lc/b/a/o/o/l;->A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/b/a/o/o/l;->q()V

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lc/b/a/o/o/l;->d:Lc/b/a/o/o/l$e;

    invoke-virtual {v0}, Lc/b/a/o/o/l$e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lc/b/a/o/o/l;->x:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/b/a/o/o/l;->x:Z

    iget-object v1, p0, Lc/b/a/o/o/l;->o:Lc/b/a/o/g;

    iget-object v2, p0, Lc/b/a/o/o/l;->d:Lc/b/a/o/o/l$e;

    invoke-virtual {v2}, Lc/b/a/o/o/l$e;->c()Lc/b/a/o/o/l$e;

    move-result-object v2

    invoke-virtual {v2}, Lc/b/a/o/o/l$e;->size()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0, v3}, Lc/b/a/o/o/l;->k(I)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lc/b/a/o/o/l;->i:Lc/b/a/o/o/m;

    const/4 v3, 0x0

    invoke-interface {v0, p0, v1, v3}, Lc/b/a/o/o/m;->b(Lc/b/a/o/o/l;Lc/b/a/o/g;Lc/b/a/o/o/p;)V

    invoke-virtual {v2}, Lc/b/a/o/o/l$e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/b/a/o/o/l$d;

    iget-object v2, v1, Lc/b/a/o/o/l$d;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lc/b/a/o/o/l$a;

    iget-object v1, v1, Lc/b/a/o/o/l$d;->a:Lc/b/a/s/g;

    invoke-direct {v3, p0, v1}, Lc/b/a/o/o/l$a;-><init>(Lc/b/a/o/o/l;Lc/b/a/s/g;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lc/b/a/o/o/l;->i()V

    return-void

    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already failed once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public o()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/b/a/o/o/l;->e:Lc/b/a/u/l/c;

    invoke-virtual {v0}, Lc/b/a/u/l/c;->c()V

    iget-boolean v0, p0, Lc/b/a/o/o/l;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/b/a/o/o/l;->t:Lc/b/a/o/o/v;

    invoke-interface {v0}, Lc/b/a/o/o/v;->recycle()V

    invoke-virtual {p0}, Lc/b/a/o/o/l;->q()V

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lc/b/a/o/o/l;->d:Lc/b/a/o/o/l$e;

    invoke-virtual {v0}, Lc/b/a/o/o/l$e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lc/b/a/o/o/l;->v:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/b/a/o/o/l;->h:Lc/b/a/o/o/l$c;

    iget-object v1, p0, Lc/b/a/o/o/l;->t:Lc/b/a/o/o/v;

    iget-boolean v2, p0, Lc/b/a/o/o/l;->p:Z

    iget-object v3, p0, Lc/b/a/o/o/l;->o:Lc/b/a/o/g;

    iget-object v4, p0, Lc/b/a/o/o/l;->f:Lc/b/a/o/o/p$a;

    invoke-virtual {v0, v1, v2, v3, v4}, Lc/b/a/o/o/l$c;->a(Lc/b/a/o/o/v;ZLc/b/a/o/g;Lc/b/a/o/o/p$a;)Lc/b/a/o/o/p;

    move-result-object v0

    iput-object v0, p0, Lc/b/a/o/o/l;->y:Lc/b/a/o/o/p;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/b/a/o/o/l;->v:Z

    iget-object v1, p0, Lc/b/a/o/o/l;->d:Lc/b/a/o/o/l$e;

    invoke-virtual {v1}, Lc/b/a/o/o/l$e;->c()Lc/b/a/o/o/l$e;

    move-result-object v1

    invoke-virtual {v1}, Lc/b/a/o/o/l$e;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lc/b/a/o/o/l;->k(I)V

    iget-object v0, p0, Lc/b/a/o/o/l;->o:Lc/b/a/o/g;

    iget-object v2, p0, Lc/b/a/o/o/l;->y:Lc/b/a/o/o/p;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, Lc/b/a/o/o/l;->i:Lc/b/a/o/o/m;

    invoke-interface {v3, p0, v0, v2}, Lc/b/a/o/o/m;->b(Lc/b/a/o/o/l;Lc/b/a/o/g;Lc/b/a/o/o/p;)V

    invoke-virtual {v1}, Lc/b/a/o/o/l$e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/b/a/o/o/l$d;

    iget-object v2, v1, Lc/b/a/o/o/l$d;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lc/b/a/o/o/l$b;

    iget-object v1, v1, Lc/b/a/o/o/l$d;->a:Lc/b/a/s/g;

    invoke-direct {v3, p0, v1}, Lc/b/a/o/o/l$b;-><init>(Lc/b/a/o/o/l;Lc/b/a/s/g;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lc/b/a/o/o/l;->i()V

    return-void

    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already have resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received a resource without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lc/b/a/o/o/l;->s:Z

    return v0
.end method

.method public final declared-synchronized q()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/b/a/o/o/l;->o:Lc/b/a/o/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/b/a/o/o/l;->d:Lc/b/a/o/o/l$e;

    invoke-virtual {v0}, Lc/b/a/o/o/l$e;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/b/a/o/o/l;->o:Lc/b/a/o/g;

    iput-object v0, p0, Lc/b/a/o/o/l;->y:Lc/b/a/o/o/p;

    iput-object v0, p0, Lc/b/a/o/o/l;->t:Lc/b/a/o/o/v;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lc/b/a/o/o/l;->x:Z

    iput-boolean v1, p0, Lc/b/a/o/o/l;->A:Z

    iput-boolean v1, p0, Lc/b/a/o/o/l;->v:Z

    iget-object v2, p0, Lc/b/a/o/o/l;->z:Lc/b/a/o/o/h;

    invoke-virtual {v2, v1}, Lc/b/a/o/o/h;->w(Z)V

    iput-object v0, p0, Lc/b/a/o/o/l;->z:Lc/b/a/o/o/h;

    iput-object v0, p0, Lc/b/a/o/o/l;->w:Lc/b/a/o/o/q;

    iput-object v0, p0, Lc/b/a/o/o/l;->u:Lc/b/a/o/a;

    iget-object v0, p0, Lc/b/a/o/o/l;->g:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0, p0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized r(Lc/b/a/s/g;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/b/a/o/o/l;->e:Lc/b/a/u/l/c;

    invoke-virtual {v0}, Lc/b/a/u/l/c;->c()V

    iget-object v0, p0, Lc/b/a/o/o/l;->d:Lc/b/a/o/o/l$e;

    invoke-virtual {v0, p1}, Lc/b/a/o/o/l$e;->e(Lc/b/a/s/g;)V

    iget-object p1, p0, Lc/b/a/o/o/l;->d:Lc/b/a/o/o/l$e;

    invoke-virtual {p1}, Lc/b/a/o/o/l$e;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lc/b/a/o/o/l;->h()V

    iget-boolean p1, p0, Lc/b/a/o/o/l;->v:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lc/b/a/o/o/l;->x:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lc/b/a/o/o/l;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lc/b/a/o/o/l;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized s(Lc/b/a/o/o/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/o/o/h<",
            "TR;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lc/b/a/o/o/l;->z:Lc/b/a/o/o/h;

    invoke-virtual {p1}, Lc/b/a/o/o/h;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/b/a/o/o/l;->j:Lc/b/a/o/o/c0/a;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc/b/a/o/o/l;->j()Lc/b/a/o/o/c0/a;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p1}, Lc/b/a/o/o/c0/a;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
