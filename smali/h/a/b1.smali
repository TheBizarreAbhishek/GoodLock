.class public Lh/a/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/u0;
.implements Lh/a/g;
.implements Lh/a/h1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/b1$b;,
        Lh/a/b1$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile _state:Ljava/lang/Object;

.field public volatile parentHandle:Lh/a/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lh/a/b1;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lh/a/b1;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {}, Lh/a/c1;->a()Lh/a/h0;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lh/a/c1;->b()Lh/a/h0;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lh/a/b1;->_state:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic Y(Lh/a/b1;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lh/a/b1;->X(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toCancellationException"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic a(Lh/a/b1;Lh/a/b1$b;Lh/a/f;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lh/a/b1;->m(Lh/a/b1$b;Lh/a/f;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    invoke-virtual {p0, p1}, Lh/a/b1;->g(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public B(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1
.end method

.method public final C(Lh/a/u0;)V
    .locals 1

    invoke-static {}, Lh/a/y;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lh/a/b1;->parentHandle:Lh/a/e;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    sget-object p1, Lh/a/g1;->d:Lh/a/g1;

    iput-object p1, p0, Lh/a/b1;->parentHandle:Lh/a/e;

    return-void

    :cond_3
    invoke-interface {p1}, Lh/a/u0;->start()Z

    invoke-interface {p1, p0}, Lh/a/u0;->I(Lh/a/g;)Lh/a/e;

    move-result-object p1

    iput-object p1, p0, Lh/a/b1;->parentHandle:Lh/a/e;

    invoke-virtual {p0}, Lh/a/b1;->D()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lh/a/g0;->dispose()V

    sget-object p1, Lh/a/g1;->d:Lh/a/g1;

    iput-object p1, p0, Lh/a/b1;->parentHandle:Lh/a/e;

    :cond_4
    return-void
.end method

.method public final D()Z
    .locals 1

    invoke-virtual {p0}, Lh/a/b1;->w()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lh/a/q0;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final E(Lh/a/h1;)V
    .locals 1

    const-string v0, "parentJob"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lh/a/b1;->f(Ljava/lang/Object;)Z

    return-void
.end method

.method public F()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final H(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lh/a/b1;->w()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lh/a/b1$b;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_7

    monitor-enter v2

    :try_start_0
    move-object v3, v2

    check-cast v3, Lh/a/b1$b;

    invoke-virtual {v3}, Lh/a/b1$b;->f()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    monitor-exit v2

    return v4

    :cond_1
    :try_start_1
    move-object v3, v2

    check-cast v3, Lh/a/b1$b;

    invoke-virtual {v3}, Lh/a/b1$b;->e()Z

    move-result v3

    if-nez p1, :cond_2

    if-nez v3, :cond_4

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Lh/a/b1;->n(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :goto_1
    move-object p1, v2

    check-cast p1, Lh/a/b1$b;

    invoke-virtual {p1, v1}, Lh/a/b1$b;->a(Ljava/lang/Throwable;)V

    :cond_4
    move-object p1, v2

    check-cast p1, Lh/a/b1$b;

    iget-object p1, p1, Lh/a/b1$b;->rootCause:Ljava/lang/Throwable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_5

    move-object v0, p1

    :cond_5
    monitor-exit v2

    if-eqz v0, :cond_6

    check-cast v2, Lh/a/b1$b;

    invoke-virtual {v2}, Lh/a/b1$b;->c()Lh/a/f1;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lh/a/b1;->N(Lh/a/f1;Ljava/lang/Throwable;)V

    :cond_6
    return v5

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_7
    instance-of v3, v2, Lh/a/q0;

    if-eqz v3, :cond_d

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p0, p1}, Lh/a/b1;->n(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :goto_2
    move-object v3, v2

    check-cast v3, Lh/a/q0;

    invoke-interface {v3}, Lh/a/q0;->b()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {p0, v3, v1}, Lh/a/b1;->c0(Lh/a/q0;Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v5

    :cond_9
    new-instance v3, Lh/a/j;

    const/4 v6, 0x2

    invoke-direct {v3, v1, v4, v6, v0}, Lh/a/j;-><init>(Ljava/lang/Throwable;ZILg/u/d/g;)V

    invoke-virtual {p0, v2, v3, v4}, Lh/a/b1;->d0(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v3

    if-eqz v3, :cond_c

    if-eq v3, v5, :cond_b

    if-eq v3, v6, :cond_b

    const/4 v2, 0x3

    if-ne v3, v2, :cond_a

    goto :goto_0

    :cond_a
    const-string p1, "unexpected result"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    return v5

    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot happen in "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    return v4
.end method

.method public final I(Lh/a/g;)Lh/a/e;
    .locals 7

    const-string v0, "child"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lh/a/f;

    invoke-direct {v4, p0, p1}, Lh/a/f;-><init>(Lh/a/b1;Lh/a/g;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lh/a/u0$a;->d(Lh/a/u0;ZZLg/u/c/l;ILjava/lang/Object;)Lh/a/g0;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lh/a/e;

    return-object p1

    :cond_0
    new-instance p1, Lg/l;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ChildHandle"

    invoke-direct {p1, v0}, Lg/l;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final J(Ljava/lang/Object;I)Z
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lh/a/b1;->w()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lh/a/b1;->d0(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected result"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    return v1

    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Job "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is already complete or completing, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "but is being completed with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lh/a/b1;->q(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final K(Lg/u/c/l;Z)Lh/a/a1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/u/c/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lg/o;",
            ">;Z)",
            "Lh/a/a1<",
            "*>;"
        }
    .end annotation

    const-string v0, "Failed requirement."

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    instance-of p2, p1, Lh/a/w0;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    check-cast v3, Lh/a/w0;

    if-eqz v3, :cond_3

    iget-object p2, v3, Lh/a/a1;->g:Lh/a/u0;

    if-ne p2, p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    if-eqz v3, :cond_3

    goto :goto_4

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance v3, Lh/a/s0;

    invoke-direct {v3, p0, p1}, Lh/a/s0;-><init>(Lh/a/u0;Lg/u/c/l;)V

    goto :goto_4

    :cond_4
    instance-of p2, p1, Lh/a/a1;

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, p1

    :goto_2
    check-cast v3, Lh/a/a1;

    if-eqz v3, :cond_8

    iget-object p2, v3, Lh/a/a1;->g:Lh/a/u0;

    if-ne p2, p0, :cond_6

    instance-of p2, v3, Lh/a/w0;

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    move v1, v2

    :goto_3
    if-eqz v1, :cond_7

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance v3, Lh/a/t0;

    invoke-direct {v3, p0, p1}, Lh/a/t0;-><init>(Lh/a/u0;Lg/u/c/l;)V

    :goto_4
    return-object v3
.end method

.method public L()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lh/a/z;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final M(Lh/a/u1/i;)Lh/a/f;
    .locals 1

    :goto_0
    invoke-virtual {p1}, Lh/a/u1/i;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lh/a/u1/i;->n()Lh/a/u1/i;

    move-result-object p1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {p1}, Lh/a/u1/i;->k()Lh/a/u1/i;

    move-result-object p1

    invoke-virtual {p1}, Lh/a/u1/i;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lh/a/f;

    if-eqz v0, :cond_2

    check-cast p1, Lh/a/f;

    return-object p1

    :cond_2
    instance-of v0, p1, Lh/a/f1;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final N(Lh/a/f1;Ljava/lang/Throwable;)V
    .locals 6

    invoke-virtual {p0, p2}, Lh/a/b1;->P(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lh/a/u1/i;->j()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lh/a/u1/i;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    instance-of v2, v0, Lh/a/w0;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lh/a/a1;

    :try_start_0
    invoke-virtual {v2, p2}, Lh/a/l;->u(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    invoke-static {v1, v3}, Lg/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Lh/a/m;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in completion handler "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lh/a/m;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lg/o;->a:Lg/o;

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lh/a/u1/i;->k()Lh/a/u1/i;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lh/a/b1;->B(Ljava/lang/Throwable;)V

    :cond_3
    invoke-virtual {p0, p2}, Lh/a/b1;->i(Ljava/lang/Throwable;)Z

    return-void

    :cond_4
    new-instance p1, Lg/l;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {p1, p2}, Lg/l;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final O(Lh/a/f1;Ljava/lang/Throwable;)V
    .locals 6

    invoke-virtual {p1}, Lh/a/u1/i;->j()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lh/a/u1/i;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    instance-of v2, v0, Lh/a/a1;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lh/a/a1;

    :try_start_0
    invoke-virtual {v2, p2}, Lh/a/l;->u(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    invoke-static {v1, v3}, Lg/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Lh/a/m;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in completion handler "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lh/a/m;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lg/o;->a:Lg/o;

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lh/a/u1/i;->k()Lh/a/u1/i;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lh/a/b1;->B(Ljava/lang/Throwable;)V

    :cond_3
    return-void

    :cond_4
    new-instance p1, Lg/l;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {p1, p2}, Lg/l;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public P(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public Q(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public R()V
    .locals 0

    return-void
.end method

.method public final S(Lh/a/h0;)V
    .locals 2

    new-instance v0, Lh/a/f1;

    invoke-direct {v0}, Lh/a/f1;-><init>()V

    invoke-virtual {p1}, Lh/a/h0;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lh/a/p0;

    invoke-direct {v1, v0}, Lh/a/p0;-><init>(Lh/a/f1;)V

    move-object v0, v1

    :goto_0
    sget-object v1, Lh/a/b1;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final T(Lh/a/a1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a1<",
            "*>;)V"
        }
    .end annotation

    new-instance v0, Lh/a/f1;

    invoke-direct {v0}, Lh/a/f1;-><init>()V

    invoke-virtual {p1, v0}, Lh/a/u1/i;->e(Lh/a/u1/i;)Z

    invoke-virtual {p1}, Lh/a/u1/i;->k()Lh/a/u1/i;

    move-result-object v0

    sget-object v1, Lh/a/b1;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final U(Lh/a/a1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a1<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lh/a/b1;->w()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lh/a/a1;

    if-eqz v1, :cond_2

    if-eq v0, p1, :cond_1

    return-void

    :cond_1
    sget-object v1, Lh/a/b1;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lh/a/c1;->a()Lh/a/h0;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_2
    instance-of v1, v0, Lh/a/q0;

    if-eqz v1, :cond_3

    check-cast v0, Lh/a/q0;

    invoke-interface {v0}, Lh/a/q0;->c()Lh/a/f1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lh/a/u1/i;->r()Z

    :cond_3
    return-void
.end method

.method public final V(Ljava/lang/Object;)I
    .locals 4

    instance-of v0, p1, Lh/a/h0;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lh/a/h0;

    invoke-virtual {v0}, Lh/a/h0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    sget-object v0, Lh/a/b1;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lh/a/c1;->a()Lh/a/h0;

    move-result-object v3

    invoke-virtual {v0, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lh/a/b1;->R()V

    return v2

    :cond_2
    instance-of v0, p1, Lh/a/p0;

    if-eqz v0, :cond_4

    sget-object v0, Lh/a/b1;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v3, p1

    check-cast v3, Lh/a/p0;

    invoke-virtual {v3}, Lh/a/p0;->c()Lh/a/f1;

    move-result-object v3

    invoke-virtual {v0, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lh/a/b1;->R()V

    return v2

    :cond_4
    return v3
.end method

.method public final W(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p1, Lh/a/b1$b;

    const-string v1, "Active"

    if-eqz v0, :cond_1

    check-cast p1, Lh/a/b1$b;

    invoke-virtual {p1}, Lh/a/b1$b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Cancelling"

    goto :goto_0

    :cond_0
    iget-boolean p1, p1, Lh/a/b1$b;->isCompleting:Z

    if-eqz p1, :cond_5

    const-string v1, "Completing"

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lh/a/q0;

    if-eqz v0, :cond_3

    check-cast p1, Lh/a/q0;

    invoke-interface {p1}, Lh/a/q0;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "New"

    goto :goto_0

    :cond_3
    instance-of p1, p1, Lh/a/j;

    if-eqz p1, :cond_4

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_4
    const-string v1, "Completed"

    :cond_5
    :goto_0
    return-object v1
.end method

.method public final X(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 2

    const-string v0, "$this$toCancellationException"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, Lh/a/v0;

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lh/a/z;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was cancelled"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-direct {v0, p2, p1, p0}, Lh/a/v0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lh/a/u0;)V

    :goto_2
    return-object v0
.end method

.method public final Z()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lh/a/b1;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lh/a/b1;->w()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lh/a/b1;->W(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a0(Lh/a/b1$b;Ljava/lang/Object;I)Z
    .locals 7

    invoke-virtual {p0}, Lh/a/b1;->w()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lh/a/b1$b;->f()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_d

    iget-boolean v0, p1, Lh/a/b1$b;->isCompleting:Z

    if-eqz v0, :cond_c

    instance-of v0, p2, Lh/a/j;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    move-object v0, v3

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_1
    check-cast v0, Lh/a/j;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lh/a/j;->a:Ljava/lang/Throwable;

    goto :goto_2

    :cond_2
    move-object v0, v3

    :goto_2
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lh/a/b1$b;->e()Z

    move-result v4

    invoke-virtual {p1, v0}, Lh/a/b1$b;->g(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0, p1, v5}, Lh/a/b1;->r(Lh/a/b1$b;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {p0, v6, v5}, Lh/a/b1;->d(Ljava/lang/Throwable;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p1

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    if-ne v6, v0, :cond_5

    goto :goto_3

    :cond_5
    new-instance p2, Lh/a/j;

    const/4 v0, 0x2

    invoke-direct {p2, v6, v1, v0, v3}, Lh/a/j;-><init>(Ljava/lang/Throwable;ZILg/u/d/g;)V

    :goto_3
    if-eqz v6, :cond_9

    invoke-virtual {p0, v6}, Lh/a/b1;->i(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0, v6}, Lh/a/b1;->z(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    move v1, v2

    :cond_7
    if-eqz v1, :cond_9

    if-eqz p2, :cond_8

    move-object v0, p2

    check-cast v0, Lh/a/j;

    invoke-virtual {v0}, Lh/a/j;->b()Z

    goto :goto_4

    :cond_8
    new-instance p1, Lg/l;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-direct {p1, p2}, Lg/l;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_4
    if-nez v4, :cond_a

    invoke-virtual {p0, v6}, Lh/a/b1;->P(Ljava/lang/Throwable;)V

    :cond_a
    invoke-virtual {p0, p2}, Lh/a/b1;->Q(Ljava/lang/Object;)V

    sget-object v0, Lh/a/b1;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, Lh/a/c1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0, p1, p2, p3}, Lh/a/b1;->k(Lh/a/q0;Ljava/lang/Object;I)V

    return v2

    :cond_b
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected state: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lh/a/b1;->_state:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expected: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", update: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_c
    const-string p1, "Failed requirement."

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_d
    const-string p1, "Failed requirement."

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_e
    const-string p1, "Failed requirement."

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public b()Z
    .locals 2

    invoke-virtual {p0}, Lh/a/b1;->w()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lh/a/q0;

    if-eqz v1, :cond_0

    check-cast v0, Lh/a/q0;

    invoke-interface {v0}, Lh/a/q0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b0(Lh/a/q0;Ljava/lang/Object;I)Z
    .locals 4

    invoke-static {}, Lh/a/y;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    instance-of v0, p1, Lh/a/h0;

    if-nez v0, :cond_1

    instance-of v0, p1, Lh/a/a1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    :goto_2
    invoke-static {}, Lh/a/y;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, p2, Lh/a/j;

    xor-int/2addr v0, v2

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_5
    :goto_3
    sget-object v0, Lh/a/b1;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, Lh/a/c1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lh/a/b1;->P(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Lh/a/b1;->Q(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lh/a/b1;->k(Lh/a/q0;Ljava/lang/Object;I)V

    return v2
.end method

.method public final c(Ljava/lang/Object;Lh/a/f1;Lh/a/a1;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lh/a/f1;",
            "Lh/a/a1<",
            "*>;)Z"
        }
    .end annotation

    new-instance v0, Lh/a/b1$c;

    invoke-direct {v0, p3, p3, p0, p1}, Lh/a/b1$c;-><init>(Lh/a/u1/i;Lh/a/u1/i;Lh/a/b1;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Lh/a/u1/i;->l()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lh/a/u1/i;

    invoke-virtual {p1, p3, p2, v0}, Lh/a/u1/i;->t(Lh/a/u1/i;Lh/a/u1/i;Lh/a/u1/i$a;)I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1

    :cond_2
    new-instance p1, Lg/l;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {p1, p2}, Lg/l;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c0(Lh/a/q0;Ljava/lang/Throwable;)Z
    .locals 5

    invoke-static {}, Lh/a/y;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    instance-of v0, p1, Lh/a/b1$b;

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    invoke-static {}, Lh/a/y;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lh/a/q0;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lh/a/b1;->v(Lh/a/q0;)Lh/a/f1;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    new-instance v3, Lh/a/b1$b;

    invoke-direct {v3, v0, v2, p2}, Lh/a/b1$b;-><init>(Lh/a/f1;ZLjava/lang/Throwable;)V

    sget-object v4, Lh/a/b1;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0, v0, p2}, Lh/a/b1;->N(Lh/a/f1;Ljava/lang/Throwable;)V

    return v1

    :cond_5
    return v2
.end method

.method public final d(Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lh/a/u1/d;->a(I)Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Lh/a/u1/s;->k(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v2}, Lh/a/u1/s;->k(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    if-eq v2, p1, :cond_1

    if-eq v2, v1, :cond_1

    instance-of v3, v2, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v2}, Lg/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d0(Ljava/lang/Object;Ljava/lang/Object;I)I
    .locals 1

    instance-of v0, p1, Lh/a/q0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    instance-of v0, p1, Lh/a/h0;

    if-nez v0, :cond_1

    instance-of v0, p1, Lh/a/a1;

    if-eqz v0, :cond_3

    :cond_1
    instance-of v0, p1, Lh/a/f;

    if-nez v0, :cond_3

    instance-of v0, p2, Lh/a/j;

    if-nez v0, :cond_3

    check-cast p1, Lh/a/q0;

    invoke-virtual {p0, p1, p2, p3}, Lh/a/b1;->b0(Lh/a/q0;Ljava/lang/Object;I)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x3

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    check-cast p1, Lh/a/q0;

    invoke-virtual {p0, p1, p2, p3}, Lh/a/b1;->e0(Lh/a/q0;Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public final e0(Lh/a/q0;Ljava/lang/Object;I)I
    .locals 7

    invoke-virtual {p0, p1}, Lh/a/b1;->v(Lh/a/q0;)Lh/a/f1;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_b

    instance-of v2, p1, Lh/a/b1$b;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    check-cast v2, Lh/a/b1$b;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Lh/a/b1$b;

    invoke-direct {v2, v0, v4, v3}, Lh/a/b1$b;-><init>(Lh/a/f1;ZLjava/lang/Throwable;)V

    :goto_1
    monitor-enter v2

    :try_start_0
    iget-boolean v5, v2, Lh/a/b1$b;->isCompleting:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_2

    monitor-exit v2

    return v4

    :cond_2
    const/4 v4, 0x1

    :try_start_1
    iput-boolean v4, v2, Lh/a/b1$b;->isCompleting:Z

    if-eq v2, p1, :cond_3

    sget-object v5, Lh/a/b1;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_3

    monitor-exit v2

    return v1

    :cond_3
    :try_start_2
    invoke-virtual {v2}, Lh/a/b1$b;->f()Z

    move-result v5

    xor-int/2addr v5, v4

    if-eqz v5, :cond_a

    invoke-virtual {v2}, Lh/a/b1$b;->e()Z

    move-result v5

    instance-of v6, p2, Lh/a/j;

    if-nez v6, :cond_4

    move-object v6, v3

    goto :goto_2

    :cond_4
    move-object v6, p2

    :goto_2
    check-cast v6, Lh/a/j;

    if-eqz v6, :cond_5

    iget-object v6, v6, Lh/a/j;->a:Ljava/lang/Throwable;

    invoke-virtual {v2, v6}, Lh/a/b1$b;->a(Ljava/lang/Throwable;)V

    :cond_5
    iget-object v6, v2, Lh/a/b1$b;->rootCause:Ljava/lang/Throwable;

    xor-int/2addr v5, v4

    if-eqz v5, :cond_6

    move-object v3, v6

    :cond_6
    sget-object v5, Lg/o;->a:Lg/o;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    if-eqz v3, :cond_7

    invoke-virtual {p0, v0, v3}, Lh/a/b1;->N(Lh/a/f1;Ljava/lang/Throwable;)V

    :cond_7
    invoke-virtual {p0, p1}, Lh/a/b1;->p(Lh/a/q0;)Lh/a/f;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p0, v2, p1, p2}, Lh/a/b1;->f0(Lh/a/b1$b;Lh/a/f;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x2

    return p1

    :cond_8
    invoke-virtual {p0, v2, p2, p3}, Lh/a/b1;->a0(Lh/a/b1$b;Ljava/lang/Object;I)Z

    move-result p1

    if-eqz p1, :cond_9

    return v4

    :cond_9
    return v1

    :cond_a
    :try_start_3
    const-string p1, "Failed requirement."

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_b
    return v1
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lh/a/b1;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lh/a/b1;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lh/a/b1;->H(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f0(Lh/a/b1$b;Lh/a/f;Ljava/lang/Object;)Z
    .locals 6

    :goto_0
    iget-object v0, p2, Lh/a/f;->h:Lh/a/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lh/a/b1$a;

    invoke-direct {v3, p0, p1, p2, p3}, Lh/a/b1$a;-><init>(Lh/a/b1;Lh/a/b1$b;Lh/a/f;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lh/a/u0$a;->d(Lh/a/u0;ZZLg/u/c/l;ILjava/lang/Object;)Lh/a/g0;

    move-result-object v0

    sget-object v1, Lh/a/g1;->d:Lh/a/g1;

    if-eq v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0, p2}, Lh/a/b1;->M(Lh/a/u1/i;)Lh/a/f;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public fold(Ljava/lang/Object;Lg/u/c/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lg/u/c/p<",
            "-TR;-",
            "Lg/r/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lh/a/u0$a;->b(Lh/a/u0;Ljava/lang/Object;Lg/u/c/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lh/a/b1;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lh/a/b1;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public get(Lg/r/g$c;)Lg/r/g$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lg/r/g$b;",
            ">(",
            "Lg/r/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lh/a/u0$a;->c(Lh/a/u0;Lg/r/g$c;)Lg/r/g$b;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lg/r/g$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/r/g$c<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lh/a/u0;->c:Lh/a/u0$b;

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 6

    :goto_0
    invoke-virtual {p0}, Lh/a/b1;->w()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lh/a/q0;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    instance-of v1, v0, Lh/a/b1$b;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lh/a/b1$b;

    iget-boolean v1, v1, Lh/a/b1$b;->isCompleting:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Lh/a/j;

    invoke-virtual {p0, p1}, Lh/a/b1;->n(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v1, v3, v2, v5, v4}, Lh/a/j;-><init>(Ljava/lang/Throwable;ZILg/u/d/g;)V

    invoke-virtual {p0, v0, v1, v2}, Lh/a/b1;->d0(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    if-eq v0, v5, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected result"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return v1

    :cond_3
    :goto_1
    return v2
.end method

.method public final i(Ljava/lang/Throwable;)Z
    .locals 4

    invoke-virtual {p0}, Lh/a/b1;->F()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    iget-object v2, p0, Lh/a/b1;->parentHandle:Lh/a/e;

    if-eqz v2, :cond_4

    sget-object v3, Lh/a/g1;->d:Lh/a/g1;

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2, p1}, Lh/a/e;->d(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method public j(Ljava/lang/Throwable;)Z
    .locals 2

    const-string v0, "cause"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lh/a/b1;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lh/a/b1;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final k(Lh/a/q0;Ljava/lang/Object;I)V
    .locals 4

    iget-object v0, p0, Lh/a/b1;->parentHandle:Lh/a/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh/a/g0;->dispose()V

    sget-object v0, Lh/a/g1;->d:Lh/a/g1;

    iput-object v0, p0, Lh/a/b1;->parentHandle:Lh/a/e;

    :cond_0
    instance-of v0, p2, Lh/a/j;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, p2

    :goto_0
    check-cast v0, Lh/a/j;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lh/a/j;->a:Ljava/lang/Throwable;

    :cond_2
    instance-of v0, p1, Lh/a/a1;

    if-eqz v0, :cond_3

    :try_start_0
    move-object v0, p1

    check-cast v0, Lh/a/a1;

    invoke-virtual {v0, v1}, Lh/a/l;->u(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v1, Lh/a/m;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception in completion handler "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lh/a/m;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lh/a/b1;->B(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lh/a/q0;->c()Lh/a/f1;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1, v1}, Lh/a/b1;->O(Lh/a/f1;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    invoke-virtual {p0, p2, p3}, Lh/a/b1;->e(Ljava/lang/Object;I)V

    return-void
.end method

.method public final m(Lh/a/b1$b;Lh/a/f;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lh/a/b1;->w()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0, p2}, Lh/a/b1;->M(Lh/a/u1/i;)Lh/a/f;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lh/a/b1;->f0(Lh/a/b1$b;Lh/a/f;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1, p3, v1}, Lh/a/b1;->a0(Lh/a/b1$b;Ljava/lang/Object;I)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public minusKey(Lg/r/g$c;)Lg/r/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/r/g$c<",
            "*>;)",
            "Lg/r/g;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lh/a/u0$a;->e(Lh/a/u0;Lg/r/g$c;)Lg/r/g;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Throwable;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lh/a/b1;->o()Lh/a/v0;

    move-result-object p1

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    check-cast p1, Lh/a/h1;

    invoke-interface {p1}, Lh/a/h1;->u()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_3
    new-instance p1, Lg/l;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    invoke-direct {p1, v0}, Lg/l;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o()Lh/a/v0;
    .locals 3

    new-instance v0, Lh/a/v0;

    const-string v1, "Job was cancelled"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lh/a/v0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lh/a/u0;)V

    return-object v0
.end method

.method public final p(Lh/a/q0;)Lh/a/f;
    .locals 2

    instance-of v0, p1, Lh/a/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lh/a/f;

    if-eqz v0, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lh/a/q0;->c()Lh/a/f1;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lh/a/b1;->M(Lh/a/u1/i;)Lh/a/f;

    move-result-object v1

    :cond_2
    :goto_1
    return-object v1
.end method

.method public plus(Lg/r/g;)Lg/r/g;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lh/a/u0$a;->f(Lh/a/u0;Lg/r/g;)Lg/r/g;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    instance-of v0, p1, Lh/a/j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lh/a/j;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lh/a/j;->a:Ljava/lang/Throwable;

    :cond_1
    return-object v1
.end method

.method public final r(Lh/a/b1$b;Ljava/util/List;)Ljava/lang/Throwable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b1$b;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lh/a/b1$b;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lh/a/b1;->o()Lh/a/v0;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    instance-of v2, v2, Ljava/util/concurrent/CancellationException;

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    move-object v1, v0

    :cond_3
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Throwable;

    :goto_0
    return-object v1
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final start()Z
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lh/a/b1;->w()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/a/b1;->V(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lh/a/b1;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lh/a/z;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/util/concurrent/CancellationException;
    .locals 5

    invoke-virtual {p0}, Lh/a/b1;->w()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lh/a/b1$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lh/a/b1$b;

    iget-object v1, v1, Lh/a/b1$b;->rootCause:Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lh/a/j;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lh/a/j;

    iget-object v1, v1, Lh/a/j;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lh/a/q0;

    if-nez v1, :cond_4

    move-object v1, v2

    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    check-cast v2, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v2, Lh/a/v0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Parent job is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lh/a/b1;->W(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p0}, Lh/a/v0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lh/a/u0;)V

    :goto_2
    return-object v2

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot be cancelling child in this state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final v(Lh/a/q0;)Lh/a/f1;
    .locals 2

    invoke-interface {p1}, Lh/a/q0;->c()Lh/a/f1;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lh/a/h0;

    if-eqz v0, :cond_1

    new-instance v0, Lh/a/f1;

    invoke-direct {v0}, Lh/a/f1;-><init>()V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lh/a/a1;

    if-eqz v0, :cond_2

    check-cast p1, Lh/a/a1;

    invoke-virtual {p0, p1}, Lh/a/b1;->T(Lh/a/a1;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State should have list: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final w()Ljava/lang/Object;
    .locals 2

    :goto_0
    iget-object v0, p0, Lh/a/b1;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lh/a/u1/o;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    check-cast v0, Lh/a/u1/o;

    invoke-virtual {v0, p0}, Lh/a/u1/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final x(ZZLg/u/c/l;)Lh/a/g0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lg/u/c/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lg/o;",
            ">;)",
            "Lh/a/g0;"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p3, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lh/a/b1;->w()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lh/a/h0;

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, Lh/a/h0;

    invoke-virtual {v3}, Lh/a/h0;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p3, p1}, Lh/a/b1;->K(Lg/u/c/l;Z)Lh/a/a1;

    move-result-object v1

    :goto_1
    sget-object v3, Lh/a/b1;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_2
    invoke-virtual {p0, v3}, Lh/a/b1;->S(Lh/a/h0;)V

    goto :goto_0

    :cond_3
    instance-of v3, v2, Lh/a/q0;

    if-eqz v3, :cond_f

    move-object v3, v2

    check-cast v3, Lh/a/q0;

    invoke-interface {v3}, Lh/a/q0;->c()Lh/a/f1;

    move-result-object v3

    if-nez v3, :cond_5

    if-eqz v2, :cond_4

    check-cast v2, Lh/a/a1;

    invoke-virtual {p0, v2}, Lh/a/b1;->T(Lh/a/a1;)V

    goto :goto_0

    :cond_4
    new-instance p1, Lg/l;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.JobNode<*>"

    invoke-direct {p1, p2}, Lg/l;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    sget-object v4, Lh/a/g1;->d:Lh/a/g1;

    if-eqz p1, :cond_b

    instance-of v5, v2, Lh/a/b1$b;

    if-eqz v5, :cond_b

    monitor-enter v2

    :try_start_0
    move-object v5, v2

    check-cast v5, Lh/a/b1$b;

    iget-object v5, v5, Lh/a/b1$b;->rootCause:Ljava/lang/Throwable;

    if-eqz v5, :cond_6

    instance-of v6, p3, Lh/a/f;

    if-eqz v6, :cond_a

    move-object v6, v2

    check-cast v6, Lh/a/b1$b;

    iget-boolean v6, v6, Lh/a/b1$b;->isCompleting:Z

    if-nez v6, :cond_a

    :cond_6
    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p0, p3, p1}, Lh/a/b1;->K(Lg/u/c/l;Z)Lh/a/a1;

    move-result-object v1

    :goto_2
    invoke-virtual {p0, v2, v3, v1}, Lh/a/b1;->c(Ljava/lang/Object;Lh/a/f1;Lh/a/a1;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_8

    monitor-exit v2

    goto :goto_0

    :cond_8
    if-nez v5, :cond_9

    monitor-exit v2

    return-object v1

    :cond_9
    move-object v4, v1

    :cond_a
    :try_start_1
    sget-object v6, Lg/o;->a:Lg/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_b
    move-object v5, v0

    :goto_3
    if-eqz v5, :cond_d

    if-eqz p2, :cond_c

    invoke-interface {p3, v5}, Lg/u/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-object v4

    :cond_d
    if-eqz v1, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {p0, p3, p1}, Lh/a/b1;->K(Lg/u/c/l;Z)Lh/a/a1;

    move-result-object v1

    :goto_4
    invoke-virtual {p0, v2, v3, v1}, Lh/a/b1;->c(Ljava/lang/Object;Lh/a/f1;Lh/a/a1;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_f
    if-eqz p2, :cond_12

    instance-of p1, v2, Lh/a/j;

    if-nez p1, :cond_10

    move-object v2, v0

    :cond_10
    check-cast v2, Lh/a/j;

    if-eqz v2, :cond_11

    iget-object v0, v2, Lh/a/j;->a:Ljava/lang/Throwable;

    :cond_11
    invoke-interface {p3, v0}, Lg/u/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    sget-object p1, Lh/a/g1;->d:Lh/a/g1;

    return-object p1
.end method

.method public final y()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, Lh/a/b1;->w()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lh/a/b1$b;

    const-string v2, "Job is still new or active: "

    if-eqz v1, :cond_1

    check-cast v0, Lh/a/b1$b;

    iget-object v0, v0, Lh/a/b1$b;->rootCause:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lh/a/z;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is cancelling"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lh/a/b1;->X(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    instance-of v1, v0, Lh/a/q0;

    if-nez v1, :cond_3

    instance-of v1, v0, Lh/a/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lh/a/j;

    iget-object v0, v0, Lh/a/j;->a:Ljava/lang/Throwable;

    const/4 v1, 0x1

    invoke-static {p0, v0, v2, v1, v2}, Lh/a/b1;->Y(Lh/a/b1;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Lh/a/v0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lh/a/z;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " has completed normally"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Lh/a/v0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lh/a/u0;)V

    :goto_0
    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public z(Ljava/lang/Throwable;)Z
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
