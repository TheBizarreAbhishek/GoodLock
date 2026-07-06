.class public final Lh/a/w1/b$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/w1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field public static final k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final d:Lh/a/w1/o;

.field public e:J

.field public f:J

.field public g:I

.field public h:I

.field public i:I

.field public volatile indexInArray:I

.field public final synthetic j:Lh/a/w1/b;

.field public volatile nextParkedWorker:Ljava/lang/Object;

.field public volatile spins:I

.field public volatile state:Lh/a/w1/b$b;

.field public volatile terminationState:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lh/a/w1/b$a;

    const-string v1, "terminationState"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lh/a/w1/b$a;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lh/a/w1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lh/a/w1/b$a;->j:Lh/a/w1/b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    new-instance v0, Lh/a/w1/o;

    invoke-direct {v0}, Lh/a/w1/o;-><init>()V

    iput-object v0, p0, Lh/a/w1/b$a;->d:Lh/a/w1/o;

    sget-object v0, Lh/a/w1/b$b;->g:Lh/a/w1/b$b;

    iput-object v0, p0, Lh/a/w1/b$a;->state:Lh/a/w1/b$b;

    const/4 v0, 0x0

    iput v0, p0, Lh/a/w1/b$a;->terminationState:I

    invoke-static {}, Lh/a/w1/b;->G()Lh/a/u1/t;

    move-result-object v0

    iput-object v0, p0, Lh/a/w1/b$a;->nextParkedWorker:Ljava/lang/Object;

    invoke-static {}, Lh/a/w1/b;->E()I

    move-result v0

    iput v0, p0, Lh/a/w1/b$a;->g:I

    invoke-static {p1}, Lh/a/w1/b;->H(Lh/a/w1/b;)Ljava/util/Random;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    move-result p1

    iput p1, p0, Lh/a/w1/b$a;->h:I

    return-void
.end method

.method public constructor <init>(Lh/a/w1/b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lh/a/w1/b$a;-><init>(Lh/a/w1/b;)V

    invoke-virtual {p0, p2}, Lh/a/w1/b$a;->s(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh/a/w1/l;)V
    .locals 3

    sget-object v0, Lh/a/w1/l;->d:Lh/a/w1/l;

    if-eq p1, v0, :cond_3

    iget-object p1, p0, Lh/a/w1/b$a;->j:Lh/a/w1/b;

    sget-object v0, Lh/a/w1/b;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v1, -0x200000

    invoke-virtual {v0, p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    iget-object p1, p0, Lh/a/w1/b$a;->state:Lh/a/w1/b$b;

    sget-object v0, Lh/a/w1/b$b;->h:Lh/a/w1/b$b;

    if-eq p1, v0, :cond_3

    invoke-static {}, Lh/a/y;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lh/a/w1/b$b;->e:Lh/a/w1/b$b;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    sget-object p1, Lh/a/w1/b$b;->g:Lh/a/w1/b$b;

    iput-object p1, p0, Lh/a/w1/b$a;->state:Lh/a/w1/b$b;

    :cond_3
    return-void
.end method

.method public final b(Lh/a/w1/l;J)V
    .locals 6

    sget-object v0, Lh/a/w1/l;->d:Lh/a/w1/l;

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lh/a/w1/b$a;->j:Lh/a/w1/b;

    sget-object p2, Lh/a/w1/b;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v0, 0x200000

    invoke-virtual {p2, p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    sget-object p1, Lh/a/w1/b$b;->e:Lh/a/w1/b$b;

    invoke-virtual {p0, p1}, Lh/a/w1/b$a;->w(Lh/a/w1/b$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh/a/w1/b$a;->j:Lh/a/w1/b;

    invoke-static {p1}, Lh/a/w1/b;->T(Lh/a/w1/b;)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lh/a/w1/b$a;->j:Lh/a/w1/b;

    invoke-static {p1}, Lh/a/w1/b;->l(Lh/a/w1/b;)Ljava/util/concurrent/Semaphore;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    sget-object p1, Lh/a/w1/m;->f:Lh/a/w1/n;

    invoke-virtual {p1}, Lh/a/w1/n;->a()J

    move-result-wide v0

    sub-long p1, v0, p2

    sget-wide v2, Lh/a/w1/m;->a:J

    cmp-long p1, p1, v2

    if-ltz p1, :cond_3

    iget-wide p1, p0, Lh/a/w1/b$a;->f:J

    sub-long p1, v0, p1

    const/4 p3, 0x5

    int-to-long v4, p3

    mul-long/2addr v2, v4

    cmp-long p1, p1, v2

    if-ltz p1, :cond_3

    iput-wide v0, p0, Lh/a/w1/b$a;->f:J

    iget-object p1, p0, Lh/a/w1/b$a;->j:Lh/a/w1/b;

    invoke-static {p1}, Lh/a/w1/b;->T(Lh/a/w1/b;)V

    :cond_3
    return-void
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lh/a/w1/b$a;->j:Lh/a/w1/b;

    invoke-static {v0}, Lh/a/w1/b;->p(Lh/a/w1/b;)Lh/a/w1/e;

    move-result-object v0

    sget-object v1, Lh/a/w1/l;->e:Lh/a/w1/l;

    invoke-virtual {v0, v1}, Lh/a/w1/e;->e(Lh/a/w1/l;)Lh/a/w1/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lh/a/w1/b$a;->d:Lh/a/w1/o;

    iget-object v2, p0, Lh/a/w1/b$a;->j:Lh/a/w1/b;

    invoke-static {v2}, Lh/a/w1/b;->p(Lh/a/w1/b;)Lh/a/w1/e;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lh/a/w1/o;->b(Lh/a/w1/i;Lh/a/w1/e;)Z

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final d()V
    .locals 6

    sget-object v0, Lh/a/w1/b$b;->f:Lh/a/w1/b$b;

    invoke-virtual {p0, v0}, Lh/a/w1/b$a;->w(Lh/a/w1/b$b;)Z

    invoke-virtual {p0}, Lh/a/w1/b$a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lh/a/w1/b$a;->terminationState:I

    iget-wide v0, p0, Lh/a/w1/b$a;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v4, p0, Lh/a/w1/b$a;->j:Lh/a/w1/b;

    invoke-static {v4}, Lh/a/w1/b;->u(Lh/a/w1/b;)J

    move-result-wide v4

    add-long/2addr v0, v4

    iput-wide v0, p0, Lh/a/w1/b$a;->e:J

    :cond_1
    iget-object v0, p0, Lh/a/w1/b$a;->j:Lh/a/w1/b;

    invoke-static {v0}, Lh/a/w1/b;->u(Lh/a/w1/b;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lh/a/w1/b$a;->f(J)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v4, p0, Lh/a/w1/b$a;->e:J

    sub-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    iput-wide v2, p0, Lh/a/w1/b$a;->e:J

    invoke-virtual {p0}, Lh/a/w1/b$a;->y()V

    :cond_3
    return-void
.end method

.method public final e()V
    .locals 2

    iget v0, p0, Lh/a/w1/b$a;->spins:I

    invoke-static {}, Lh/a/w1/b;->A()I

    move-result v1

    if-gt v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lh/a/w1/b$a;->spins:I

    invoke-static {}, Lh/a/w1/b;->y()I

    move-result v1

    if-lt v0, v1, :cond_2

    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0

    :cond_0
    iget v0, p0, Lh/a/w1/b$a;->g:I

    invoke-static {}, Lh/a/w1/b;->x()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget v0, p0, Lh/a/w1/b$a;->g:I

    mul-int/lit8 v0, v0, 0x3

    ushr-int/lit8 v0, v0, 0x1

    invoke-static {}, Lh/a/w1/b;->x()I

    move-result v1

    invoke-static {v0, v1}, Lg/v/e;->c(II)I

    move-result v0

    iput v0, p0, Lh/a/w1/b$a;->g:I

    :cond_1
    sget-object v0, Lh/a/w1/b$b;->f:Lh/a/w1/b$b;

    invoke-virtual {p0, v0}, Lh/a/w1/b$a;->w(Lh/a/w1/b$b;)Z

    iget v0, p0, Lh/a/w1/b$a;->g:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lh/a/w1/b$a;->f(J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final f(J)Z
    .locals 1

    iget-object v0, p0, Lh/a/w1/b$a;->j:Lh/a/w1/b;

    invoke-static {v0, p0}, Lh/a/w1/b;->R(Lh/a/w1/b;Lh/a/w1/b$a;)V

    invoke-virtual {p0}, Lh/a/w1/b$a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1, p2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    const/4 p1, 0x1

    return p1
.end method

.method public final g()Lh/a/w1/i;
    .locals 2

    invoke-virtual {p0}, Lh/a/w1/b$a;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh/a/w1/b$a;->h()Lh/a/w1/i;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lh/a/w1/b$a;->d:Lh/a/w1/o;

    invoke-virtual {v0}, Lh/a/w1/o;->h()Lh/a/w1/i;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lh/a/w1/b$a;->j:Lh/a/w1/b;

    invoke-static {v0}, Lh/a/w1/b;->p(Lh/a/w1/b;)Lh/a/w1/e;

    move-result-object v0

    sget-object v1, Lh/a/w1/l;->e:Lh/a/w1/l;

    invoke-virtual {v0, v1}, Lh/a/w1/e;->e(Lh/a/w1/l;)Lh/a/w1/i;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final h()Lh/a/w1/i;
    .locals 3

    iget-object v0, p0, Lh/a/w1/b$a;->j:Lh/a/w1/b;

    invoke-static {v0}, Lh/a/w1/b;->b(Lh/a/w1/b;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lh/a/w1/b$a;->r(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lh/a/w1/b$a;->j:Lh/a/w1/b;

    invoke-static {v1}, Lh/a/w1/b;->p(Lh/a/w1/b;)Lh/a/w1/e;

    move-result-object v1

    sget-object v2, Lh/a/w1/l;->d:Lh/a/w1/l;

    invoke-virtual {v1, v2}, Lh/a/w1/e;->e(Lh/a/w1/l;)Lh/a/w1/i;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    iget-object v1, p0, Lh/a/w1/b$a;->d:Lh/a/w1/o;

    invoke-virtual {v1}, Lh/a/w1/o;->h()Lh/a/w1/i;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    if-nez v0, :cond_3

    iget-object v0, p0, Lh/a/w1/b$a;->j:Lh/a/w1/b;

    invoke-static {v0}, Lh/a/w1/b;->p(Lh/a/w1/b;)Lh/a/w1/e;

    move-result-object v0

    invoke-virtual {v0}, Lh/a/u1/j;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/a/w1/i;

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lh/a/w1/b$a;->x()Lh/a/w1/i;

    move-result-object v0

    return-object v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lh/a/w1/b$a;->indexInArray:I

    return v0
.end method

.method public final j()Lh/a/w1/o;
    .locals 1

    iget-object v0, p0, Lh/a/w1/b$a;->d:Lh/a/w1/o;

    return-object v0
.end method

.method public final k()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh/a/w1/b$a;->nextParkedWorker:Ljava/lang/Object;

    return-object v0
.end method

.method public final l()Lh/a/w1/b;
    .locals 1

    iget-object v0, p0, Lh/a/w1/b$a;->j:Lh/a/w1/b;

    return-object v0
.end method

.method public final m()Lh/a/w1/b$b;
    .locals 1

    iget-object v0, p0, Lh/a/w1/b$a;->state:Lh/a/w1/b$b;

    return-object v0
.end method

.method public final n(Lh/a/w1/l;)V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lh/a/w1/b$a;->e:J

    const/4 v0, 0x0

    iput v0, p0, Lh/a/w1/b$a;->i:I

    iget-object v1, p0, Lh/a/w1/b$a;->state:Lh/a/w1/b$b;

    sget-object v2, Lh/a/w1/b$b;->f:Lh/a/w1/b$b;

    if-ne v1, v2, :cond_3

    invoke-static {}, Lh/a/y;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lh/a/w1/l;->e:Lh/a/w1/l;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    sget-object p1, Lh/a/w1/b$b;->e:Lh/a/w1/b$b;

    iput-object p1, p0, Lh/a/w1/b$a;->state:Lh/a/w1/b$b;

    invoke-static {}, Lh/a/w1/b;->E()I

    move-result p1

    iput p1, p0, Lh/a/w1/b$a;->g:I

    :cond_3
    iput v0, p0, Lh/a/w1/b$a;->spins:I

    return-void
.end method

.method public final o()V
    .locals 1

    invoke-static {}, Lh/a/w1/b;->E()I

    move-result v0

    iput v0, p0, Lh/a/w1/b$a;->g:I

    const/4 v0, 0x0

    iput v0, p0, Lh/a/w1/b$a;->spins:I

    return-void
.end method

.method public final p()Z
    .locals 2

    iget-object v0, p0, Lh/a/w1/b$a;->state:Lh/a/w1/b$b;

    sget-object v1, Lh/a/w1/b$b;->e:Lh/a/w1/b$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q()Z
    .locals 2

    iget-object v0, p0, Lh/a/w1/b$a;->state:Lh/a/w1/b$b;

    sget-object v1, Lh/a/w1/b$b;->f:Lh/a/w1/b$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final r(I)I
    .locals 3

    iget v0, p0, Lh/a/w1/b$a;->h:I

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    iput v0, p0, Lh/a/w1/b$a;->h:I

    shr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    iput v0, p0, Lh/a/w1/b$a;->h:I

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    iput v0, p0, Lh/a/w1/b$a;->h:I

    add-int/lit8 v1, p1, -0x1

    and-int v2, v1, p1

    if-nez v2, :cond_0

    and-int p1, v0, v1

    return p1

    :cond_0
    const v1, 0x7fffffff

    and-int/2addr v0, v1

    rem-int/2addr v0, p1

    return v0
.end method

.method public run()V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lh/a/w1/b$a;->j:Lh/a/w1/b;

    invoke-static {v2}, Lh/a/w1/b;->P(Lh/a/w1/b;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lh/a/w1/b$a;->state:Lh/a/w1/b$b;

    sget-object v3, Lh/a/w1/b$b;->h:Lh/a/w1/b$b;

    if-eq v2, v3, :cond_3

    invoke-virtual {p0}, Lh/a/w1/b$a;->g()Lh/a/w1/i;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v1, p0, Lh/a/w1/b$a;->state:Lh/a/w1/b$b;

    sget-object v2, Lh/a/w1/b$b;->d:Lh/a/w1/b$b;

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lh/a/w1/b$a;->e()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lh/a/w1/b$a;->d()V

    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lh/a/w1/i;->a()Lh/a/w1/l;

    move-result-object v3

    if-eqz v1, :cond_2

    invoke-virtual {p0, v3}, Lh/a/w1/b$a;->n(Lh/a/w1/l;)V

    move v1, v0

    :cond_2
    iget-wide v4, v2, Lh/a/w1/i;->d:J

    invoke-virtual {p0, v3, v4, v5}, Lh/a/w1/b$a;->b(Lh/a/w1/l;J)V

    iget-object v4, p0, Lh/a/w1/b$a;->j:Lh/a/w1/b;

    invoke-static {v4, v2}, Lh/a/w1/b;->U(Lh/a/w1/b;Lh/a/w1/i;)V

    invoke-virtual {p0, v3}, Lh/a/w1/b$a;->a(Lh/a/w1/l;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lh/a/w1/b$b;->h:Lh/a/w1/b$b;

    invoke-virtual {p0, v0}, Lh/a/w1/b$a;->w(Lh/a/w1/b$b;)Z

    return-void
.end method

.method public final s(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lh/a/w1/b$a;->j:Lh/a/w1/b;

    invoke-static {v1}, Lh/a/w1/b;->I(Lh/a/w1/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-worker-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v1, "TERMINATED"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iput p1, p0, Lh/a/w1/b$a;->indexInArray:I

    return-void
.end method

.method public final t(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lh/a/w1/b$a;->nextParkedWorker:Ljava/lang/Object;

    return-void
.end method

.method public final u()Z
    .locals 3

    iget-object v0, p0, Lh/a/w1/b$a;->state:Lh/a/w1/b$b;

    sget-object v1, Lh/a/w1/b$b;->d:Lh/a/w1/b$b;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh/a/w1/b$a;->j:Lh/a/w1/b;

    invoke-static {v0}, Lh/a/w1/b;->l(Lh/a/w1/b;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lh/a/w1/b$b;->d:Lh/a/w1/b$b;

    iput-object v0, p0, Lh/a/w1/b$a;->state:Lh/a/w1/b$b;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final v()Z
    .locals 3

    iget v0, p0, Lh/a/w1/b$a;->terminationState:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lh/a/w1/b$a;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    :goto_0
    return v1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid terminationState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final w(Lh/a/w1/b$b;)Z
    .locals 3

    const-string v0, "newState"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh/a/w1/b$a;->state:Lh/a/w1/b$b;

    sget-object v1, Lh/a/w1/b$b;->d:Lh/a/w1/b$b;

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, p0, Lh/a/w1/b$a;->j:Lh/a/w1/b;

    invoke-static {v2}, Lh/a/w1/b;->l(Lh/a/w1/b;)Ljava/util/concurrent/Semaphore;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_1
    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lh/a/w1/b$a;->state:Lh/a/w1/b$b;

    :cond_2
    return v1
.end method

.method public final x()Lh/a/w1/i;
    .locals 4

    iget-object v0, p0, Lh/a/w1/b$a;->j:Lh/a/w1/b;

    invoke-static {v0}, Lh/a/w1/b;->m(Lh/a/w1/b;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    return-object v1

    :cond_0
    iget v2, p0, Lh/a/w1/b$a;->i:I

    if-nez v2, :cond_1

    invoke-virtual {p0, v0}, Lh/a/w1/b$a;->r(I)I

    move-result v2

    :cond_1
    const/4 v3, 0x1

    add-int/2addr v2, v3

    if-le v2, v0, :cond_2

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    iput v3, p0, Lh/a/w1/b$a;->i:I

    iget-object v0, p0, Lh/a/w1/b$a;->j:Lh/a/w1/b;

    invoke-static {v0}, Lh/a/w1/b;->N(Lh/a/w1/b;)[Lh/a/w1/b$a;

    move-result-object v0

    aget-object v0, v0, v3

    if-eqz v0, :cond_3

    if-eq v0, p0, :cond_3

    iget-object v2, p0, Lh/a/w1/b$a;->d:Lh/a/w1/o;

    iget-object v0, v0, Lh/a/w1/b$a;->d:Lh/a/w1/o;

    iget-object v3, p0, Lh/a/w1/b$a;->j:Lh/a/w1/b;

    invoke-static {v3}, Lh/a/w1/b;->p(Lh/a/w1/b;)Lh/a/w1/e;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lh/a/w1/o;->k(Lh/a/w1/o;Lh/a/w1/e;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lh/a/w1/b$a;->d:Lh/a/w1/o;

    invoke-virtual {v0}, Lh/a/w1/o;->h()Lh/a/w1/i;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1
.end method

.method public final y()V
    .locals 6

    iget-object v0, p0, Lh/a/w1/b$a;->j:Lh/a/w1/b;

    invoke-static {v0}, Lh/a/w1/b;->N(Lh/a/w1/b;)[Lh/a/w1/b$a;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh/a/w1/b$a;->j:Lh/a/w1/b;

    invoke-static {v1}, Lh/a/w1/b;->P(Lh/a/w1/b;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lh/a/w1/b$a;->j:Lh/a/w1/b;

    invoke-static {v1}, Lh/a/w1/b;->m(Lh/a/w1/b;)I

    move-result v1

    iget-object v2, p0, Lh/a/w1/b$a;->j:Lh/a/w1/b;

    invoke-static {v2}, Lh/a/w1/b;->b(Lh/a/w1/b;)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt v1, v2, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lh/a/w1/b$a;->c()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    :try_start_3
    sget-object v1, Lh/a/w1/b$a;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v3, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v1, :cond_3

    monitor-exit v0

    return-void

    :cond_3
    :try_start_4
    iget v1, p0, Lh/a/w1/b$a;->indexInArray:I

    invoke-virtual {p0, v3}, Lh/a/w1/b$a;->s(I)V

    iget-object v2, p0, Lh/a/w1/b$a;->j:Lh/a/w1/b;

    invoke-static {v2, p0, v1, v3}, Lh/a/w1/b;->S(Lh/a/w1/b;Lh/a/w1/b$a;II)V

    iget-object v2, p0, Lh/a/w1/b$a;->j:Lh/a/w1/b;

    sget-object v3, Lh/a/w1/b;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/32 v4, 0x1fffff

    and-long/2addr v2, v4

    long-to-int v2, v2

    const/4 v3, 0x0

    if-eq v2, v1, :cond_5

    iget-object v4, p0, Lh/a/w1/b$a;->j:Lh/a/w1/b;

    invoke-static {v4}, Lh/a/w1/b;->N(Lh/a/w1/b;)[Lh/a/w1/b$a;

    move-result-object v4

    aget-object v4, v4, v2

    if-eqz v4, :cond_4

    iget-object v5, p0, Lh/a/w1/b$a;->j:Lh/a/w1/b;

    invoke-static {v5}, Lh/a/w1/b;->N(Lh/a/w1/b;)[Lh/a/w1/b$a;

    move-result-object v5

    aput-object v4, v5, v1

    invoke-virtual {v4, v1}, Lh/a/w1/b$a;->s(I)V

    iget-object v5, p0, Lh/a/w1/b$a;->j:Lh/a/w1/b;

    invoke-static {v5, v4, v2, v1}, Lh/a/w1/b;->S(Lh/a/w1/b;Lh/a/w1/b$a;II)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lg/u/d/i;->h()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v3

    :cond_5
    :goto_0
    :try_start_5
    iget-object v1, p0, Lh/a/w1/b$a;->j:Lh/a/w1/b;

    invoke-static {v1}, Lh/a/w1/b;->N(Lh/a/w1/b;)[Lh/a/w1/b$a;

    move-result-object v1

    aput-object v3, v1, v2

    sget-object v1, Lg/o;->a:Lg/o;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v0

    sget-object v0, Lh/a/w1/b$b;->h:Lh/a/w1/b$b;

    iput-object v0, p0, Lh/a/w1/b$a;->state:Lh/a/w1/b$b;

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
