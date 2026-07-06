.class public final Le/a/m/e/a/g$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Le/a/j/b;
.implements Le/a/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/m/e/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Le/a/j/b;",
        "Le/a/g<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final t:[Le/a/m/e/a/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Le/a/m/e/a/g$a<",
            "**>;"
        }
    .end annotation
.end field

.field public static final u:[Le/a/m/e/a/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Le/a/m/e/a/g$a<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Le/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/g<",
            "-TU;>;"
        }
    .end annotation
.end field

.field public final e:Le/a/l/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/l/d<",
            "-TT;+",
            "Le/a/f<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:I

.field public final h:I

.field public volatile i:Le/a/m/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/m/c/d<",
            "TU;>;"
        }
    .end annotation
.end field

.field public volatile j:Z

.field public final k:Le/a/m/h/a;

.field public volatile l:Z

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Le/a/m/e/a/g$a<",
            "**>;>;"
        }
    .end annotation
.end field

.field public n:Le/a/j/b;

.field public o:J

.field public p:J

.field public q:I

.field public r:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Le/a/f<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public s:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Le/a/m/e/a/g$a;

    sput-object v1, Le/a/m/e/a/g$b;->t:[Le/a/m/e/a/g$a;

    new-array v0, v0, [Le/a/m/e/a/g$a;

    sput-object v0, Le/a/m/e/a/g$b;->u:[Le/a/m/e/a/g$a;

    return-void
.end method

.method public constructor <init>(Le/a/g;Le/a/l/d;ZII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/g<",
            "-TU;>;",
            "Le/a/l/d<",
            "-TT;+",
            "Le/a/f<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Le/a/m/h/a;

    invoke-direct {v0}, Le/a/m/h/a;-><init>()V

    iput-object v0, p0, Le/a/m/e/a/g$b;->k:Le/a/m/h/a;

    iput-object p1, p0, Le/a/m/e/a/g$b;->d:Le/a/g;

    iput-object p2, p0, Le/a/m/e/a/g$b;->e:Le/a/l/d;

    iput-boolean p3, p0, Le/a/m/e/a/g$b;->f:Z

    iput p4, p0, Le/a/m/e/a/g$b;->g:I

    iput p5, p0, Le/a/m/e/a/g$b;->h:I

    const p1, 0x7fffffff

    if-eq p4, p1, :cond_0

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1, p4}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Le/a/m/e/a/g$b;->r:Ljava/util/Queue;

    :cond_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Le/a/m/e/a/g$b;->t:[Le/a/m/e/a/g$a;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Le/a/m/e/a/g$b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a(Le/a/m/e/a/g$a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/m/e/a/g$a<",
            "TT;TU;>;)Z"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Le/a/m/e/a/g$b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/a/m/e/a/g$a;

    sget-object v1, Le/a/m/e/a/g$b;->u:[Le/a/m/e/a/g$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Le/a/m/e/a/g$a;->a()V

    return v2

    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    new-array v3, v3, [Le/a/m/e/a/g$a;

    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v3, v1

    iget-object v1, p0, Le/a/m/e/a/g$b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method public b()Z
    .locals 3

    iget-boolean v0, p0, Le/a/m/e/a/g$b;->l:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Le/a/m/e/a/g$b;->k:Le/a/m/h/a;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    iget-boolean v2, p0, Le/a/m/e/a/g$b;->f:Z

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Le/a/m/e/a/g$b;->c()Z

    iget-object v0, p0, Le/a/m/e/a/g$b;->k:Le/a/m/h/a;

    invoke-virtual {v0}, Le/a/m/h/a;->b()Ljava/lang/Throwable;

    move-result-object v0

    sget-object v2, Le/a/m/h/c;->a:Ljava/lang/Throwable;

    if-eq v0, v2, :cond_1

    iget-object v2, p0, Le/a/m/e/a/g$b;->d:Le/a/g;

    invoke-interface {v2, v0}, Le/a/g;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 4

    iget-object v0, p0, Le/a/m/e/a/g$b;->n:Le/a/j/b;

    invoke-interface {v0}, Le/a/j/b;->dispose()V

    iget-object v0, p0, Le/a/m/e/a/g$b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/a/m/e/a/g$a;

    sget-object v1, Le/a/m/e/a/g$b;->u:[Le/a/m/e/a/g$a;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Le/a/m/e/a/g$b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/a/m/e/a/g$a;

    sget-object v1, Le/a/m/e/a/g$b;->u:[Le/a/m/e/a/g$a;

    if-eq v0, v1, :cond_1

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Le/a/m/e/a/g$a;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public d()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Le/a/m/e/a/g$b;->e()V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 2

    iget-boolean v0, p0, Le/a/m/e/a/g$b;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/a/m/e/a/g$b;->l:Z

    invoke-virtual {p0}, Le/a/m/e/a/g$b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/a/m/e/a/g$b;->k:Le/a/m/h/a;

    invoke-virtual {v0}, Le/a/m/h/a;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Le/a/m/h/c;->a:Ljava/lang/Throwable;

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Le/a/o/a;->k(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 12

    iget-object v0, p0, Le/a/m/e/a/g$b;->d:Le/a/g;

    const/4 v1, 0x1

    move v2, v1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Le/a/m/e/a/g$b;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    iget-object v3, p0, Le/a/m/e/a/g$b;->i:Le/a/m/c/d;

    if-eqz v3, :cond_5

    :cond_2
    :goto_1
    invoke-virtual {p0}, Le/a/m/e/a/g$b;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    return-void

    :cond_3
    invoke-interface {v3}, Le/a/m/c/d;->a()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_4
    invoke-interface {v0, v4}, Le/a/g;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    :goto_2
    iget-boolean v3, p0, Le/a/m/e/a/g$b;->j:Z

    iget-object v4, p0, Le/a/m/e/a/g$b;->i:Le/a/m/c/d;

    iget-object v5, p0, Le/a/m/e/a/g$b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Le/a/m/e/a/g$a;

    array-length v6, v5

    if-eqz v3, :cond_9

    if-eqz v4, :cond_6

    invoke-interface {v4}, Le/a/m/c/e;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_6
    if-nez v6, :cond_9

    iget-object v1, p0, Le/a/m/e/a/g$b;->k:Le/a/m/h/a;

    invoke-virtual {v1}, Le/a/m/h/a;->b()Ljava/lang/Throwable;

    move-result-object v1

    sget-object v2, Le/a/m/h/c;->a:Ljava/lang/Throwable;

    if-eq v1, v2, :cond_8

    if-nez v1, :cond_7

    invoke-interface {v0}, Le/a/g;->onComplete()V

    goto :goto_3

    :cond_7
    invoke-interface {v0, v1}, Le/a/g;->onError(Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    return-void

    :cond_9
    const/4 v3, 0x0

    if-eqz v6, :cond_1b

    iget-wide v7, p0, Le/a/m/e/a/g$b;->p:J

    iget v4, p0, Le/a/m/e/a/g$b;->q:I

    if-le v6, v4, :cond_a

    aget-object v9, v5, v4

    iget-wide v9, v9, Le/a/m/e/a/g$a;->d:J

    cmp-long v9, v9, v7

    if-eqz v9, :cond_f

    :cond_a
    if-gt v6, v4, :cond_b

    move v4, v3

    :cond_b
    move v9, v3

    :goto_4
    if-ge v9, v6, :cond_e

    aget-object v10, v5, v4

    iget-wide v10, v10, Le/a/m/e/a/g$a;->d:J

    cmp-long v10, v10, v7

    if-nez v10, :cond_c

    goto :goto_5

    :cond_c
    add-int/lit8 v4, v4, 0x1

    if-ne v4, v6, :cond_d

    move v4, v3

    :cond_d
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_e
    :goto_5
    iput v4, p0, Le/a/m/e/a/g$b;->q:I

    aget-object v7, v5, v4

    iget-wide v7, v7, Le/a/m/e/a/g$a;->d:J

    iput-wide v7, p0, Le/a/m/e/a/g$b;->p:J

    :cond_f
    move v7, v3

    move v8, v7

    :goto_6
    if-ge v7, v6, :cond_1a

    invoke-virtual {p0}, Le/a/m/e/a/g$b;->b()Z

    move-result v9

    if-eqz v9, :cond_10

    return-void

    :cond_10
    aget-object v9, v5, v4

    :cond_11
    invoke-virtual {p0}, Le/a/m/e/a/g$b;->b()Z

    move-result v10

    if-eqz v10, :cond_12

    return-void

    :cond_12
    iget-object v10, v9, Le/a/m/e/a/g$a;->g:Le/a/m/c/e;

    if-nez v10, :cond_13

    goto :goto_7

    :cond_13
    :try_start_0
    invoke-interface {v10}, Le/a/m/c/e;->a()Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v11, :cond_17

    if-nez v11, :cond_11

    :goto_7
    iget-boolean v10, v9, Le/a/m/e/a/g$a;->f:Z

    iget-object v11, v9, Le/a/m/e/a/g$a;->g:Le/a/m/c/e;

    if-eqz v10, :cond_16

    if-eqz v11, :cond_14

    invoke-interface {v11}, Le/a/m/c/e;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_16

    :cond_14
    invoke-virtual {p0, v9}, Le/a/m/e/a/g$b;->f(Le/a/m/e/a/g$a;)V

    invoke-virtual {p0}, Le/a/m/e/a/g$b;->b()Z

    move-result v8

    if-eqz v8, :cond_15

    return-void

    :cond_15
    move v8, v1

    :cond_16
    add-int/lit8 v4, v4, 0x1

    if-ne v4, v6, :cond_19

    move v4, v3

    goto :goto_8

    :cond_17
    invoke-interface {v0, v11}, Le/a/g;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Le/a/m/e/a/g$b;->b()Z

    move-result v11

    if-eqz v11, :cond_13

    return-void

    :catchall_0
    move-exception v8

    invoke-static {v8}, Le/a/k/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v9}, Le/a/m/e/a/g$a;->a()V

    iget-object v10, p0, Le/a/m/e/a/g$b;->k:Le/a/m/h/a;

    invoke-virtual {v10, v8}, Le/a/m/h/a;->a(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Le/a/m/e/a/g$b;->b()Z

    move-result v8

    if-eqz v8, :cond_18

    return-void

    :cond_18
    invoke-virtual {p0, v9}, Le/a/m/e/a/g$b;->f(Le/a/m/e/a/g$a;)V

    add-int/lit8 v7, v7, 0x1

    move v8, v1

    :cond_19
    :goto_8
    add-int/2addr v7, v1

    goto :goto_6

    :cond_1a
    iput v4, p0, Le/a/m/e/a/g$b;->q:I

    aget-object v3, v5, v4

    iget-wide v3, v3, Le/a/m/e/a/g$a;->d:J

    iput-wide v3, p0, Le/a/m/e/a/g$b;->p:J

    move v3, v8

    :cond_1b
    if-eqz v3, :cond_1d

    iget v3, p0, Le/a/m/e/a/g$b;->g:I

    const v4, 0x7fffffff

    if-eq v3, v4, :cond_0

    monitor-enter p0

    :try_start_1
    iget-object v3, p0, Le/a/m/e/a/g$b;->r:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/f;

    if-nez v3, :cond_1c

    iget v3, p0, Le/a/m/e/a/g$b;->s:I

    sub-int/2addr v3, v1

    iput v3, p0, Le/a/m/e/a/g$b;->s:I

    monitor-exit p0

    goto/16 :goto_0

    :cond_1c
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p0, v3}, Le/a/m/e/a/g$b;->g(Le/a/f;)V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_1d
    neg-int v2, v2

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_0

    return-void
.end method

.method public f(Le/a/m/e/a/g$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/m/e/a/g$a<",
            "TT;TU;>;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Le/a/m/e/a/g$b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/a/m/e/a/g$a;

    array-length v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, -0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_3

    aget-object v5, v0, v4

    if-ne v5, p1, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-gez v2, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    sget-object v1, Le/a/m/e/a/g$b;->t:[Le/a/m/e/a/g$a;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    new-array v5, v5, [Le/a/m/e/a/g$a;

    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    :goto_2
    iget-object v2, p0, Le/a/m/e/a/g$b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public g(Le/a/f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/f<",
            "+TU;>;)V"
        }
    .end annotation

    :goto_0
    instance-of v0, p1, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/concurrent/Callable;

    invoke-virtual {p0, p1}, Le/a/m/e/a/g$b;->i(Ljava/util/concurrent/Callable;)V

    iget p1, p0, Le/a/m/e/a/g$b;->g:I

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Le/a/m/e/a/g$b;->r:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/f;

    if-nez p1, :cond_0

    iget p1, p0, Le/a/m/e/a/g$b;->s:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Le/a/m/e/a/g$b;->s:I

    monitor-exit p0

    goto :goto_1

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    new-instance v0, Le/a/m/e/a/g$a;

    iget-wide v1, p0, Le/a/m/e/a/g$b;->o:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Le/a/m/e/a/g$b;->o:J

    invoke-direct {v0, p0, v1, v2}, Le/a/m/e/a/g$a;-><init>(Le/a/m/e/a/g$b;J)V

    invoke-virtual {p0, v0}, Le/a/m/e/a/g$b;->a(Le/a/m/e/a/g$a;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Le/a/f;->a(Le/a/g;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public h(Ljava/lang/Object;Le/a/m/e/a/g$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;",
            "Le/a/m/e/a/g$a<",
            "TT;TU;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Le/a/m/e/a/g$b;->d:Le/a/g;

    invoke-interface {p2, p1}, Le/a/g;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_0
    iget-object v0, p2, Le/a/m/e/a/g$a;->g:Le/a/m/c/e;

    if-nez v0, :cond_1

    new-instance v0, Le/a/m/f/b;

    iget v1, p0, Le/a/m/e/a/g$b;->h:I

    invoke-direct {v0, v1}, Le/a/m/f/b;-><init>(I)V

    iput-object v0, p2, Le/a/m/e/a/g$a;->g:Le/a/m/c/e;

    :cond_1
    invoke-interface {v0, p1}, Le/a/m/c/e;->b(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Le/a/m/e/a/g$b;->e()V

    return-void
.end method

.method public i(Ljava/util/concurrent/Callable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+TU;>;)V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/a/m/e/a/g$b;->d:Le/a/g;

    invoke-interface {v0, p1}, Le/a/g;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_5

    return-void

    :cond_1
    iget-object v0, p0, Le/a/m/e/a/g$b;->i:Le/a/m/c/d;

    if-nez v0, :cond_3

    iget v0, p0, Le/a/m/e/a/g$b;->g:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_2

    new-instance v0, Le/a/m/f/b;

    iget v1, p0, Le/a/m/e/a/g$b;->h:I

    invoke-direct {v0, v1}, Le/a/m/f/b;-><init>(I)V

    goto :goto_0

    :cond_2
    new-instance v0, Le/a/m/f/a;

    iget v1, p0, Le/a/m/e/a/g$b;->g:I

    invoke-direct {v0, v1}, Le/a/m/f/a;-><init>(I)V

    :goto_0
    iput-object v0, p0, Le/a/m/e/a/g$b;->i:Le/a/m/c/d;

    :cond_3
    invoke-interface {v0, p1}, Le/a/m/c/e;->b(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Scalar queue full?!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Le/a/m/e/a/g$b;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, Le/a/m/e/a/g$b;->e()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Le/a/k/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Le/a/m/e/a/g$b;->k:Le/a/m/h/a;

    invoke-virtual {v0, p1}, Le/a/m/h/a;->a(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Le/a/m/e/a/g$b;->d()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Le/a/m/e/a/g$b;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Le/a/m/e/a/g$b;->j:Z

    invoke-virtual {p0}, Le/a/m/e/a/g$b;->d()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Le/a/m/e/a/g$b;->j:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Le/a/o/a;->k(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Le/a/m/e/a/g$b;->k:Le/a/m/h/a;

    invoke-virtual {v0, p1}, Le/a/m/h/a;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Le/a/m/e/a/g$b;->j:Z

    invoke-virtual {p0}, Le/a/m/e/a/g$b;->d()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Le/a/o/a;->k(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Le/a/m/e/a/g$b;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Le/a/m/e/a/g$b;->e:Le/a/l/d;

    invoke-interface {v0, p1}, Le/a/l/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null ObservableSource"

    invoke-static {p1, v0}, Le/a/m/b/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Le/a/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget v0, p0, Le/a/m/e/a/g$b;->g:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    monitor-enter p0

    :try_start_1
    iget v0, p0, Le/a/m/e/a/g$b;->s:I

    iget v1, p0, Le/a/m/e/a/g$b;->g:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Le/a/m/e/a/g$b;->r:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :cond_1
    iget v0, p0, Le/a/m/e/a/g$b;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Le/a/m/e/a/g$b;->s:I

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Le/a/m/e/a/g$b;->g(Le/a/f;)V

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Le/a/k/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Le/a/m/e/a/g$b;->n:Le/a/j/b;

    invoke-interface {v0}, Le/a/j/b;->dispose()V

    invoke-virtual {p0, p1}, Le/a/m/e/a/g$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Le/a/j/b;)V
    .locals 1

    iget-object v0, p0, Le/a/m/e/a/g$b;->n:Le/a/j/b;

    invoke-static {v0, p1}, Le/a/m/a/b;->f(Le/a/j/b;Le/a/j/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Le/a/m/e/a/g$b;->n:Le/a/j/b;

    iget-object p1, p0, Le/a/m/e/a/g$b;->d:Le/a/g;

    invoke-interface {p1, p0}, Le/a/g;->onSubscribe(Le/a/j/b;)V

    :cond_0
    return-void
.end method
