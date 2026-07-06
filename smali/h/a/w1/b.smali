.class public final Lh/a/w1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/w1/b$a;,
        Lh/a/w1/b$b;
    }
.end annotation


# static fields
.field public static final l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final o:I

.field public static final p:I

.field public static final q:I

.field public static final r:I

.field public static final s:Lh/a/u1/t;


# instance fields
.field public volatile _isTerminated:I

.field public volatile controlState:J

.field public final d:Lh/a/w1/e;

.field public final e:Ljava/util/concurrent/Semaphore;

.field public final f:[Lh/a/w1/b$a;

.field public final g:Ljava/util/Random;

.field public final h:I

.field public final i:I

.field public final j:J

.field public final k:Ljava/lang/String;

.field public volatile parkedWorkersStack:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "kotlinx.coroutines.scheduler.spins"

    const/16 v1, 0x3e8

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lh/a/u1/u;->f(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lh/a/w1/b;->o:I

    const-string v1, "kotlinx.coroutines.scheduler.yields"

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lh/a/u1/u;->f(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lh/a/w1/b;->p:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lh/a/w1/b;->q:I

    sget-wide v0, Lh/a/w1/m;->a:J

    const/4 v2, 0x4

    int-to-long v2, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0xa

    invoke-static {v0, v1, v2, v3}, Lg/v/e;->b(JJ)J

    move-result-wide v0

    sget v2, Lh/a/w1/b;->q:I

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lg/v/e;->d(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lh/a/w1/b;->r:I

    new-instance v0, Lh/a/u1/t;

    const-string v1, "NOT_IN_STACK"

    invoke-direct {v0, v1}, Lh/a/u1/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh/a/w1/b;->s:Lh/a/u1/t;

    const-class v0, Lh/a/w1/b;

    const-string v1, "parkedWorkersStack"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lh/a/w1/b;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v0, Lh/a/w1/b;

    const-string v1, "controlState"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lh/a/w1/b;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v0, Lh/a/w1/b;

    const-string v1, "_isTerminated"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lh/a/w1/b;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 2

    const-string v0, "schedulerName"

    invoke-static {p5, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh/a/w1/b;->h:I

    iput p2, p0, Lh/a/w1/b;->i:I

    iput-wide p3, p0, Lh/a/w1/b;->j:J

    iput-object p5, p0, Lh/a/w1/b;->k:Ljava/lang/String;

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-lt p1, p3, :cond_0

    move p1, p3

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eqz p1, :cond_7

    iget p1, p0, Lh/a/w1/b;->i:I

    iget p4, p0, Lh/a/w1/b;->h:I

    if-lt p1, p4, :cond_1

    move p1, p3

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    const-string p4, "Max pool size "

    if-eqz p1, :cond_6

    iget p1, p0, Lh/a/w1/b;->i:I

    const p5, 0x1ffffe

    if-gt p1, p5, :cond_2

    move p1, p3

    goto :goto_2

    :cond_2
    move p1, p2

    :goto_2
    if-eqz p1, :cond_5

    iget-wide p4, p0, Lh/a/w1/b;->j:J

    const-wide/16 v0, 0x0

    cmp-long p1, p4, v0

    if-lez p1, :cond_3

    move p1, p3

    goto :goto_3

    :cond_3
    move p1, p2

    :goto_3
    if-eqz p1, :cond_4

    new-instance p1, Lh/a/w1/e;

    invoke-direct {p1}, Lh/a/w1/e;-><init>()V

    iput-object p1, p0, Lh/a/w1/b;->d:Lh/a/w1/e;

    new-instance p1, Ljava/util/concurrent/Semaphore;

    iget p4, p0, Lh/a/w1/b;->h:I

    invoke-direct {p1, p4, p2}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    iput-object p1, p0, Lh/a/w1/b;->e:Ljava/util/concurrent/Semaphore;

    iput-wide v0, p0, Lh/a/w1/b;->parkedWorkersStack:J

    iget p1, p0, Lh/a/w1/b;->i:I

    add-int/2addr p1, p3

    new-array p1, p1, [Lh/a/w1/b$a;

    iput-object p1, p0, Lh/a/w1/b;->f:[Lh/a/w1/b$a;

    iput-wide v0, p0, Lh/a/w1/b;->controlState:J

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lh/a/w1/b;->g:Ljava/util/Random;

    iput p2, p0, Lh/a/w1/b;->_isTerminated:I

    return-void

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Idle worker keep alive time "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p2, p0, Lh/a/w1/b;->j:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " must be positive"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lh/a/w1/b;->i:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " should not exceed maximal supported number of threads 2097150"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lh/a/w1/b;->i:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " should be greater than or equals to core pool size "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lh/a/w1/b;->h:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Core pool size "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lh/a/w1/b;->h:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " should be at least 1"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic A()I
    .locals 1

    sget v0, Lh/a/w1/b;->p:I

    return v0
.end method

.method public static final synthetic E()I
    .locals 1

    sget v0, Lh/a/w1/b;->r:I

    return v0
.end method

.method public static final synthetic G()Lh/a/u1/t;
    .locals 1

    sget-object v0, Lh/a/w1/b;->s:Lh/a/u1/t;

    return-object v0
.end method

.method public static final synthetic H(Lh/a/w1/b;)Ljava/util/Random;
    .locals 0

    iget-object p0, p0, Lh/a/w1/b;->g:Ljava/util/Random;

    return-object p0
.end method

.method public static final synthetic I(Lh/a/w1/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lh/a/w1/b;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic N(Lh/a/w1/b;)[Lh/a/w1/b$a;
    .locals 0

    iget-object p0, p0, Lh/a/w1/b;->f:[Lh/a/w1/b$a;

    return-object p0
.end method

.method public static final synthetic P(Lh/a/w1/b;)Z
    .locals 0

    invoke-virtual {p0}, Lh/a/w1/b;->isTerminated()Z

    move-result p0

    return p0
.end method

.method public static final synthetic R(Lh/a/w1/b;Lh/a/w1/b$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lh/a/w1/b;->d0(Lh/a/w1/b$a;)V

    return-void
.end method

.method public static final synthetic S(Lh/a/w1/b;Lh/a/w1/b$a;II)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lh/a/w1/b;->e0(Lh/a/w1/b$a;II)V

    return-void
.end method

.method public static final synthetic T(Lh/a/w1/b;)V
    .locals 0

    invoke-virtual {p0}, Lh/a/w1/b;->f0()V

    return-void
.end method

.method public static final synthetic U(Lh/a/w1/b;Lh/a/w1/i;)V
    .locals 0

    invoke-virtual {p0, p1}, Lh/a/w1/b;->g0(Lh/a/w1/i;)V

    return-void
.end method

.method public static synthetic Z(Lh/a/w1/b;Ljava/lang/Runnable;Lh/a/w1/j;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p2, Lh/a/w1/h;->e:Lh/a/w1/h;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lh/a/w1/b;->Y(Ljava/lang/Runnable;Lh/a/w1/j;Z)V

    return-void
.end method

.method public static final synthetic b(Lh/a/w1/b;)I
    .locals 0

    iget p0, p0, Lh/a/w1/b;->h:I

    return p0
.end method

.method public static final synthetic l(Lh/a/w1/b;)Ljava/util/concurrent/Semaphore;
    .locals 0

    iget-object p0, p0, Lh/a/w1/b;->e:Ljava/util/concurrent/Semaphore;

    return-object p0
.end method

.method public static final synthetic m(Lh/a/w1/b;)I
    .locals 0

    invoke-virtual {p0}, Lh/a/w1/b;->a0()I

    move-result p0

    return p0
.end method

.method public static final synthetic p(Lh/a/w1/b;)Lh/a/w1/e;
    .locals 0

    iget-object p0, p0, Lh/a/w1/b;->d:Lh/a/w1/e;

    return-object p0
.end method

.method public static final synthetic u(Lh/a/w1/b;)J
    .locals 2

    iget-wide v0, p0, Lh/a/w1/b;->j:J

    return-wide v0
.end method

.method public static final synthetic x()I
    .locals 1

    sget v0, Lh/a/w1/b;->q:I

    return v0
.end method

.method public static final synthetic y()I
    .locals 1

    sget v0, Lh/a/w1/b;->o:I

    return v0
.end method


# virtual methods
.method public final V()I
    .locals 10

    iget-object v0, p0, Lh/a/w1/b;->f:[Lh/a/w1/b$a;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lh/a/w1/b;->isTerminated()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    monitor-exit v0

    return v1

    :cond_0
    :try_start_1
    iget-wide v1, p0, Lh/a/w1/b;->controlState:J

    const-wide/32 v3, 0x1fffff

    and-long v5, v1, v3

    long-to-int v5, v5

    const-wide v6, 0x3ffffe00000L

    and-long/2addr v1, v6

    const/16 v6, 0x15

    shr-long/2addr v1, v6

    long-to-int v1, v1

    sub-int v1, v5, v1

    iget v2, p0, Lh/a/w1/b;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x0

    if-lt v1, v2, :cond_1

    monitor-exit v0

    return v6

    :cond_1
    :try_start_2
    iget v2, p0, Lh/a/w1/b;->i:I

    if-ge v5, v2, :cond_7

    iget-object v2, p0, Lh/a/w1/b;->e:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v7, p0, Lh/a/w1/b;->controlState:J

    and-long/2addr v7, v3

    long-to-int v2, v7

    const/4 v5, 0x1

    add-int/2addr v2, v5

    if-lez v2, :cond_3

    iget-object v7, p0, Lh/a/w1/b;->f:[Lh/a/w1/b$a;

    aget-object v7, v7, v2

    if-nez v7, :cond_3

    move v7, v5

    goto :goto_0

    :cond_3
    move v7, v6

    :goto_0
    if-eqz v7, :cond_6

    new-instance v7, Lh/a/w1/b$a;

    invoke-direct {v7, p0, v2}, Lh/a/w1/b$a;-><init>(Lh/a/w1/b;I)V

    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    sget-object v8, Lh/a/w1/b;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v8

    and-long/2addr v3, v8

    long-to-int v3, v3

    if-ne v2, v3, :cond_4

    move v6, v5

    :cond_4
    if-eqz v6, :cond_5

    iget-object v3, p0, Lh/a/w1/b;->f:[Lh/a/w1/b$a;

    aput-object v7, v3, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/2addr v1, v5

    monitor-exit v0

    return v1

    :cond_5
    :try_start_3
    const-string v1, "Failed requirement."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    const-string v1, "Failed requirement."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_7
    :goto_1
    monitor-exit v0

    return v6

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final W(Ljava/lang/Runnable;Lh/a/w1/j;)Lh/a/w1/i;
    .locals 3

    const-string v0, "block"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskContext"

    invoke-static {p2, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lh/a/w1/m;->f:Lh/a/w1/n;

    invoke-virtual {v0}, Lh/a/w1/n;->a()J

    move-result-wide v0

    instance-of v2, p1, Lh/a/w1/i;

    if-eqz v2, :cond_0

    check-cast p1, Lh/a/w1/i;

    iput-wide v0, p1, Lh/a/w1/i;->d:J

    iput-object p2, p1, Lh/a/w1/i;->e:Lh/a/w1/j;

    return-object p1

    :cond_0
    new-instance v2, Lh/a/w1/k;

    invoke-direct {v2, p1, v0, v1, p2}, Lh/a/w1/k;-><init>(Ljava/lang/Runnable;JLh/a/w1/j;)V

    return-object v2
.end method

.method public final X()Lh/a/w1/b$a;
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, Lh/a/w1/b$a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lh/a/w1/b$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lh/a/w1/b$a;->l()Lh/a/w1/b;

    move-result-object v1

    invoke-static {v1, p0}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v2, v0

    :cond_1
    return-object v2
.end method

.method public final Y(Ljava/lang/Runnable;Lh/a/w1/j;Z)V
    .locals 1

    const-string v0, "block"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskContext"

    invoke-static {p2, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lh/a/p1;->a()Lh/a/o1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh/a/o1;->g()V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lh/a/w1/b;->W(Ljava/lang/Runnable;Lh/a/w1/j;)Lh/a/w1/i;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lh/a/w1/b;->i0(Lh/a/w1/i;Z)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_3

    const/4 p3, 0x1

    if-eq p2, p3, :cond_1

    invoke-virtual {p0}, Lh/a/w1/b;->f0()V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lh/a/w1/b;->d:Lh/a/w1/e;

    invoke-virtual {p2, p1}, Lh/a/u1/j;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lh/a/w1/b;->f0()V

    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lh/a/w1/b;->k:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " was terminated"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method

.method public final a0()I
    .locals 4

    iget-wide v0, p0, Lh/a/w1/b;->controlState:J

    const-wide/32 v2, 0x1fffff

    and-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final b0(Lh/a/w1/b$a;)I
    .locals 1

    invoke-virtual {p1}, Lh/a/w1/b$a;->k()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    sget-object v0, Lh/a/w1/b;->s:Lh/a/u1/t;

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lh/a/w1/b$a;

    invoke-virtual {p1}, Lh/a/w1/b$a;->i()I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p1}, Lh/a/w1/b$a;->k()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0
.end method

.method public final c0()Lh/a/w1/b$a;
    .locals 9

    :cond_0
    :goto_0
    iget-wide v2, p0, Lh/a/w1/b;->parkedWorkersStack:J

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, Lh/a/w1/b;->f:[Lh/a/w1/b$a;

    aget-object v6, v1, v0

    if-eqz v6, :cond_2

    const-wide/32 v0, 0x200000

    add-long/2addr v0, v2

    const-wide/32 v4, -0x200000

    and-long/2addr v0, v4

    invoke-virtual {p0, v6}, Lh/a/w1/b;->b0(Lh/a/w1/b$a;)I

    move-result v4

    if-gez v4, :cond_1

    goto :goto_0

    :cond_1
    sget-object v5, Lh/a/w1/b;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v7, v4

    or-long/2addr v7, v0

    move-object v0, v5

    move-object v1, p0

    move-wide v4, v7

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lh/a/w1/b;->s:Lh/a/u1/t;

    invoke-virtual {v6, v0}, Lh/a/w1/b$a;->t(Ljava/lang/Object;)V

    return-object v6

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public close()V
    .locals 2

    const-wide/16 v0, 0x2710

    invoke-virtual {p0, v0, v1}, Lh/a/w1/b;->h0(J)V

    return-void
.end method

.method public final d0(Lh/a/w1/b$a;)V
    .locals 8

    invoke-virtual {p1}, Lh/a/w1/b$a;->k()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lh/a/w1/b;->s:Lh/a/u1/t;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-wide v4, p0, Lh/a/w1/b;->parkedWorkersStack:J

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v4

    long-to-int v0, v0

    const-wide/32 v1, 0x200000

    add-long/2addr v1, v4

    const-wide/32 v6, -0x200000

    and-long/2addr v1, v6

    invoke-virtual {p1}, Lh/a/w1/b$a;->i()I

    move-result v3

    invoke-static {}, Lh/a/y;->a()Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz v3, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    :goto_1
    iget-object v6, p0, Lh/a/w1/b;->f:[Lh/a/w1/b$a;

    aget-object v0, v6, v0

    invoke-virtual {p1, v0}, Lh/a/w1/b$a;->t(Ljava/lang/Object;)V

    sget-object v0, Lh/a/w1/b;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v6, v3

    or-long/2addr v6, v1

    move-object v2, v0

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final e0(Lh/a/w1/b$a;II)V
    .locals 8

    :cond_0
    :goto_0
    iget-wide v2, p0, Lh/a/w1/b;->parkedWorkersStack:J

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v2

    long-to-int v0, v0

    const-wide/32 v4, 0x200000

    add-long/2addr v4, v2

    const-wide/32 v6, -0x200000

    and-long/2addr v4, v6

    if-ne v0, p2, :cond_2

    if-nez p3, :cond_1

    invoke-virtual {p0, p1}, Lh/a/w1/b;->b0(Lh/a/w1/b$a;)I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, p3

    :cond_2
    :goto_1
    if-gez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v1, Lh/a/w1/b;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v6, v0

    or-long/2addr v4, v6

    move-object v0, v1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 7

    const-string v0, "command"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lh/a/w1/b;->Z(Lh/a/w1/b;Ljava/lang/Runnable;Lh/a/w1/j;ZILjava/lang/Object;)V

    return-void
.end method

.method public final f0()V
    .locals 5

    iget-object v0, p0, Lh/a/w1/b;->e:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lh/a/w1/b;->j0()Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lh/a/w1/b;->j0()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-wide v0, p0, Lh/a/w1/b;->controlState:J

    const-wide/32 v2, 0x1fffff

    and-long/2addr v2, v0

    long-to-int v2, v2

    const-wide v3, 0x3ffffe00000L

    and-long/2addr v0, v3

    const/16 v3, 0x15

    shr-long/2addr v0, v3

    long-to-int v0, v0

    sub-int/2addr v2, v0

    iget v0, p0, Lh/a/w1/b;->h:I

    if-ge v2, v0, :cond_3

    invoke-virtual {p0}, Lh/a/w1/b;->V()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget v2, p0, Lh/a/w1/b;->h:I

    if-le v2, v1, :cond_2

    invoke-virtual {p0}, Lh/a/w1/b;->V()I

    :cond_2
    if-lez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lh/a/w1/b;->j0()Z

    return-void
.end method

.method public final g0(Lh/a/w1/i;)V
    .locals 2

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lh/a/p1;->a()Lh/a/o1;

    move-result-object p1

    if-eqz p1, :cond_0

    :goto_0
    invoke-interface {p1}, Lh/a/o1;->d()V

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "thread"

    invoke-static {v0, v1}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Lh/a/p1;->a()Lh/a/o1;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    :goto_1
    return-void

    :catchall_1
    move-exception p1

    invoke-static {}, Lh/a/p1;->a()Lh/a/o1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lh/a/o1;->d()V

    :cond_1
    throw p1
.end method

.method public final h0(J)V
    .locals 8

    sget-object v0, Lh/a/w1/b;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lh/a/w1/b;->X()Lh/a/w1/b$a;

    move-result-object v0

    iget-object v3, p0, Lh/a/w1/b;->f:[Lh/a/w1/b$a;

    monitor-enter v3

    :try_start_0
    iget-wide v4, p0, Lh/a/w1/b;->controlState:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/32 v6, 0x1fffff

    and-long/2addr v4, v6

    long-to-int v4, v4

    monitor-exit v3

    if-gt v2, v4, :cond_7

    move v3, v2

    :goto_0
    iget-object v5, p0, Lh/a/w1/b;->f:[Lh/a/w1/b$a;

    aget-object v5, v5, v3

    if-eqz v5, :cond_6

    if-eq v5, v0, :cond_5

    :goto_1
    invoke-virtual {v5}, Ljava/lang/Thread;->isAlive()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v5}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    invoke-virtual {v5, p1, p2}, Ljava/lang/Thread;->join(J)V

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lh/a/w1/b$a;->m()Lh/a/w1/b$b;

    move-result-object v6

    invoke-static {}, Lh/a/y;->a()Z

    move-result v7

    if-eqz v7, :cond_4

    sget-object v7, Lh/a/w1/b$b;->h:Lh/a/w1/b$b;

    if-ne v6, v7, :cond_2

    move v6, v2

    goto :goto_2

    :cond_2
    move v6, v1

    :goto_2
    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_4
    :goto_3
    invoke-virtual {v5}, Lh/a/w1/b$a;->j()Lh/a/w1/o;

    move-result-object v5

    iget-object v6, p0, Lh/a/w1/b;->d:Lh/a/w1/e;

    invoke-virtual {v5, v6}, Lh/a/w1/o;->f(Lh/a/w1/e;)V

    :cond_5
    if-eq v3, v4, :cond_7

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    invoke-static {}, Lg/u/d/i;->h()V

    const/4 p1, 0x0

    throw p1

    :cond_7
    iget-object p1, p0, Lh/a/w1/b;->d:Lh/a/w1/e;

    invoke-virtual {p1}, Lh/a/u1/j;->b()V

    :goto_4
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lh/a/w1/b$a;->g()Lh/a/w1/i;

    move-result-object p1

    if-eqz p1, :cond_8

    goto :goto_5

    :cond_8
    iget-object p1, p0, Lh/a/w1/b;->d:Lh/a/w1/e;

    invoke-virtual {p1}, Lh/a/u1/j;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/a/w1/i;

    :goto_5
    if-eqz p1, :cond_9

    invoke-virtual {p0, p1}, Lh/a/w1/b;->g0(Lh/a/w1/i;)V

    goto :goto_4

    :cond_9
    if-eqz v0, :cond_a

    sget-object p1, Lh/a/w1/b$b;->h:Lh/a/w1/b$b;

    invoke-virtual {v0, p1}, Lh/a/w1/b$a;->w(Lh/a/w1/b$b;)Z

    :cond_a
    invoke-static {}, Lh/a/y;->a()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lh/a/w1/b;->e:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result p1

    iget p2, p0, Lh/a/w1/b;->h:I

    if-ne p1, p2, :cond_b

    move v1, v2

    :cond_b
    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_d
    :goto_6
    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lh/a/w1/b;->parkedWorkersStack:J

    iput-wide p1, p0, Lh/a/w1/b;->controlState:J

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1
.end method

.method public final i0(Lh/a/w1/i;Z)I
    .locals 6

    invoke-virtual {p0}, Lh/a/w1/b;->X()Lh/a/w1/b$a;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lh/a/w1/b$a;->m()Lh/a/w1/b$b;

    move-result-object v2

    sget-object v3, Lh/a/w1/b$b;->h:Lh/a/w1/b$b;

    if-ne v2, v3, :cond_0

    return v1

    :cond_0
    const/4 v2, -0x1

    invoke-virtual {p1}, Lh/a/w1/i;->a()Lh/a/w1/l;

    move-result-object v3

    sget-object v4, Lh/a/w1/l;->d:Lh/a/w1/l;

    const/4 v5, 0x0

    if-ne v3, v4, :cond_2

    invoke-virtual {v0}, Lh/a/w1/b$a;->p()Z

    move-result v3

    if-eqz v3, :cond_1

    move v2, v5

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lh/a/w1/b$a;->u()Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {v0}, Lh/a/w1/b$a;->j()Lh/a/w1/o;

    move-result-object p2

    iget-object v1, p0, Lh/a/w1/b;->d:Lh/a/w1/e;

    invoke-virtual {p2, p1, v1}, Lh/a/w1/o;->c(Lh/a/w1/i;Lh/a/w1/e;)Z

    move-result p1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lh/a/w1/b$a;->j()Lh/a/w1/o;

    move-result-object p2

    iget-object v1, p0, Lh/a/w1/b;->d:Lh/a/w1/e;

    invoke-virtual {p2, p1, v1}, Lh/a/w1/o;->b(Lh/a/w1/i;Lh/a/w1/e;)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lh/a/w1/b$a;->j()Lh/a/w1/o;

    move-result-object p1

    invoke-virtual {p1}, Lh/a/w1/o;->e()I

    move-result p1

    sget p2, Lh/a/w1/m;->b:I

    if-le p1, p2, :cond_4

    return v5

    :cond_4
    return v2

    :cond_5
    return v5

    :cond_6
    return v1
.end method

.method public final isTerminated()Z
    .locals 1

    iget v0, p0, Lh/a/w1/b;->_isTerminated:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j0()Z
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lh/a/w1/b;->c0()Lh/a/w1/b$a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lh/a/w1/b$a;->o()V

    invoke-virtual {v0}, Lh/a/w1/b$a;->q()Z

    move-result v1

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lh/a/w1/b$a;->v()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lh/a/w1/b;->f:[Lh/a/w1/b$a;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    :goto_0
    if-ge v3, v2, :cond_7

    aget-object v9, v1, v3

    if-nez v9, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v9}, Lh/a/w1/b$a;->j()Lh/a/w1/o;

    move-result-object v10

    invoke-virtual {v10}, Lh/a/w1/o;->i()I

    move-result v10

    invoke-virtual {v9}, Lh/a/w1/b$a;->m()Lh/a/w1/b$b;

    move-result-object v9

    sget-object v11, Lh/a/w1/a;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v11, v9

    const/4 v11, 0x1

    if-eq v9, v11, :cond_5

    const/4 v11, 0x2

    if-eq v9, v11, :cond_4

    const/4 v11, 0x3

    if-eq v9, v11, :cond_3

    const/4 v11, 0x4

    if-eq v9, v11, :cond_2

    const/4 v10, 0x5

    if-eq v9, v10, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    if-lez v10, :cond_6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "r"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "c"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "b"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    add-int/lit8 v6, v6, 0x1

    :cond_6
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_7
    iget-wide v1, p0, Lh/a/w1/b;->controlState:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lh/a/w1/b;->k:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x40

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lh/a/z;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x5b

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v9, "Pool Size {"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "core = "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Lh/a/w1/b;->h:I

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "max = "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, p0, Lh/a/w1/b;->i:I

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "}, "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "Worker States {"

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "CPU = "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "blocking = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "parked = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "retired = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "terminated = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "running workers queues = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "global queue size = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lh/a/w1/b;->d:Lh/a/w1/e;

    invoke-virtual {v0}, Lh/a/u1/j;->c()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Control State Workers {"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "created = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v5, 0x1fffff

    and-long/2addr v5, v1

    long-to-int v0, v5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v4, 0x3ffffe00000L

    and-long v0, v1, v4

    const/16 v2, 0x15

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
