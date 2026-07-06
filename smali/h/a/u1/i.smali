.class public Lh/a/u1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/u1/i$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile _next:Ljava/lang/Object;

.field public volatile _prev:Ljava/lang/Object;

.field public volatile _removedRef:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lh/a/u1/i;

    const-string v2, "_next"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lh/a/u1/i;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_prev"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lh/a/u1/i;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_removedRef"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lh/a/u1/i;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lh/a/u1/i;->_next:Ljava/lang/Object;

    iput-object p0, p0, Lh/a/u1/i;->_prev:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lh/a/u1/i;->_removedRef:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lh/a/u1/i;Lh/a/u1/i;)V
    .locals 0

    invoke-virtual {p0, p1}, Lh/a/u1/i;->h(Lh/a/u1/i;)V

    return-void
.end method


# virtual methods
.method public final e(Lh/a/u1/i;)Z
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lh/a/u1/i;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lh/a/u1/i;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lh/a/u1/i;->j()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    sget-object v0, Lh/a/u1/i;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lh/a/u1/i;->h(Lh/a/u1/i;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final f(Lh/a/u1/i;Lh/a/u1/o;)Lh/a/u1/i;
    .locals 6

    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    :cond_0
    :goto_1
    iget-object v2, p1, Lh/a/u1/i;->_next:Ljava/lang/Object;

    if-ne v2, p2, :cond_1

    return-object p1

    :cond_1
    instance-of v3, v2, Lh/a/u1/o;

    if-eqz v3, :cond_2

    check-cast v2, Lh/a/u1/o;

    invoke-virtual {v2, p1}, Lh/a/u1/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    instance-of v3, v2, Lh/a/u1/p;

    if-eqz v3, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lh/a/u1/i;->q()Lh/a/u1/i;

    sget-object v3, Lh/a/u1/i;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    check-cast v2, Lh/a/u1/p;

    iget-object v2, v2, Lh/a/u1/p;->a:Lh/a/u1/i;

    invoke-virtual {v3, v1, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object p1, v1

    goto :goto_0

    :cond_3
    iget-object p1, p1, Lh/a/u1/i;->_prev:Ljava/lang/Object;

    invoke-static {p1}, Lh/a/u1/h;->b(Ljava/lang/Object;)Lh/a/u1/i;

    move-result-object p1

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lh/a/u1/i;->_prev:Ljava/lang/Object;

    instance-of v4, v3, Lh/a/u1/p;

    if-eqz v4, :cond_5

    return-object v0

    :cond_5
    if-eq v2, p0, :cond_7

    if-eqz v2, :cond_6

    move-object v1, v2

    check-cast v1, Lh/a/u1/i;

    move-object v5, v1

    move-object v1, p1

    move-object p1, v5

    goto :goto_1

    :cond_6
    new-instance p1, Lg/l;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {p1, p2}, Lg/l;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    if-ne v3, p1, :cond_8

    return-object v0

    :cond_8
    sget-object v2, Lh/a/u1/i;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Lh/a/u1/i;->_prev:Ljava/lang/Object;

    instance-of v2, v2, Lh/a/u1/p;

    if-nez v2, :cond_0

    return-object v0
.end method

.method public final g()Lh/a/u1/i;
    .locals 2

    move-object v0, p0

    :cond_0
    :goto_0
    instance-of v1, v0, Lh/a/u1/g;

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lh/a/u1/i;->k()Lh/a/u1/i;

    move-result-object v0

    invoke-static {}, Lh/a/y;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eq v0, p0, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final h(Lh/a/u1/i;)V
    .locals 2

    :cond_0
    iget-object v0, p1, Lh/a/u1/i;->_prev:Ljava/lang/Object;

    instance-of v1, v0, Lh/a/u1/p;

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lh/a/u1/i;->j()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lh/a/u1/i;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lh/a/u1/i;->j()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lh/a/u1/p;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    check-cast v0, Lh/a/u1/i;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lh/a/u1/i;->f(Lh/a/u1/i;Lh/a/u1/o;)Lh/a/u1/i;

    goto :goto_0

    :cond_2
    new-instance p1, Lg/l;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {p1, v0}, Lg/l;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public final i(Lh/a/u1/i;)V
    .locals 2

    invoke-virtual {p0}, Lh/a/u1/i;->o()V

    iget-object v0, p0, Lh/a/u1/i;->_prev:Ljava/lang/Object;

    invoke-static {v0}, Lh/a/u1/h;->b(Ljava/lang/Object;)Lh/a/u1/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lh/a/u1/i;->f(Lh/a/u1/i;Lh/a/u1/o;)Lh/a/u1/i;

    return-void
.end method

.method public final j()Ljava/lang/Object;
    .locals 2

    :goto_0
    iget-object v0, p0, Lh/a/u1/i;->_next:Ljava/lang/Object;

    instance-of v1, v0, Lh/a/u1/o;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    check-cast v0, Lh/a/u1/o;

    invoke-virtual {v0, p0}, Lh/a/u1/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final k()Lh/a/u1/i;
    .locals 1

    invoke-virtual {p0}, Lh/a/u1/i;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lh/a/u1/h;->b(Ljava/lang/Object;)Lh/a/u1/i;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/lang/Object;
    .locals 3

    :goto_0
    iget-object v0, p0, Lh/a/u1/i;->_prev:Ljava/lang/Object;

    instance-of v1, v0, Lh/a/u1/p;

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    if-eqz v0, :cond_2

    move-object v1, v0

    check-cast v1, Lh/a/u1/i;

    invoke-virtual {v1}, Lh/a/u1/i;->j()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lh/a/u1/i;->f(Lh/a/u1/i;Lh/a/u1/o;)Lh/a/u1/i;

    goto :goto_0

    :cond_2
    new-instance v0, Lg/l;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {v0, v1}, Lg/l;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n()Lh/a/u1/i;
    .locals 1

    invoke-virtual {p0}, Lh/a/u1/i;->l()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lh/a/u1/h;->b(Ljava/lang/Object;)Lh/a/u1/i;

    move-result-object v0

    return-object v0
.end method

.method public final o()V
    .locals 7

    invoke-virtual {p0}, Lh/a/u1/i;->q()Lh/a/u1/i;

    move-result-object v0

    iget-object v1, p0, Lh/a/u1/i;->_next:Ljava/lang/Object;

    if-eqz v1, :cond_7

    check-cast v1, Lh/a/u1/p;

    iget-object v1, v1, Lh/a/u1/p;->a:Lh/a/u1/i;

    const/4 v2, 0x0

    :goto_0
    move-object v3, v2

    :cond_0
    :goto_1
    invoke-virtual {v1}, Lh/a/u1/i;->j()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lh/a/u1/p;

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Lh/a/u1/i;->q()Lh/a/u1/i;

    check-cast v4, Lh/a/u1/p;

    iget-object v1, v4, Lh/a/u1/p;->a:Lh/a/u1/i;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lh/a/u1/i;->j()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lh/a/u1/p;

    if-eqz v5, :cond_3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lh/a/u1/i;->q()Lh/a/u1/i;

    sget-object v5, Lh/a/u1/i;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    check-cast v4, Lh/a/u1/p;

    iget-object v4, v4, Lh/a/u1/p;->a:Lh/a/u1/i;

    invoke-virtual {v5, v3, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object v0, v3

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lh/a/u1/i;->_prev:Ljava/lang/Object;

    invoke-static {v0}, Lh/a/u1/h;->b(Ljava/lang/Object;)Lh/a/u1/i;

    move-result-object v0

    goto :goto_1

    :cond_3
    if-eq v4, p0, :cond_6

    if-eqz v4, :cond_5

    move-object v3, v4

    check-cast v3, Lh/a/u1/i;

    if-ne v3, v1, :cond_4

    return-void

    :cond_4
    move-object v6, v3

    move-object v3, v0

    move-object v0, v6

    goto :goto_1

    :cond_5
    new-instance v0, Lg/l;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {v0, v1}, Lg/l;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    sget-object v4, Lh/a/u1/i;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    :cond_7
    new-instance v0, Lg/l;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Removed"

    invoke-direct {v0, v1}, Lg/l;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p()Z
    .locals 1

    invoke-virtual {p0}, Lh/a/u1/i;->j()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lh/a/u1/p;

    return v0
.end method

.method public final q()Lh/a/u1/i;
    .locals 3

    :cond_0
    iget-object v0, p0, Lh/a/u1/i;->_prev:Ljava/lang/Object;

    instance-of v1, v0, Lh/a/u1/p;

    if-eqz v1, :cond_1

    check-cast v0, Lh/a/u1/p;

    iget-object v0, v0, Lh/a/u1/p;->a:Lh/a/u1/i;

    return-object v0

    :cond_1
    if-ne v0, p0, :cond_2

    invoke-virtual {p0}, Lh/a/u1/i;->g()Lh/a/u1/i;

    move-result-object v1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    move-object v1, v0

    check-cast v1, Lh/a/u1/i;

    :goto_0
    invoke-virtual {v1}, Lh/a/u1/i;->s()Lh/a/u1/p;

    move-result-object v1

    sget-object v2, Lh/a/u1/i;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lh/a/u1/i;

    return-object v0

    :cond_3
    new-instance v0, Lg/l;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {v0, v1}, Lg/l;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public r()Z
    .locals 4

    :cond_0
    invoke-virtual {p0}, Lh/a/u1/i;->j()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lh/a/u1/p;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    :cond_1
    if-ne v0, p0, :cond_2

    return v2

    :cond_2
    if-eqz v0, :cond_3

    move-object v1, v0

    check-cast v1, Lh/a/u1/i;

    invoke-virtual {v1}, Lh/a/u1/i;->s()Lh/a/u1/p;

    move-result-object v2

    sget-object v3, Lh/a/u1/i;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lh/a/u1/i;->i(Lh/a/u1/i;)V

    const/4 v0, 0x1

    return v0

    :cond_3
    new-instance v0, Lg/l;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {v0, v1}, Lg/l;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s()Lh/a/u1/p;
    .locals 2

    iget-object v0, p0, Lh/a/u1/i;->_removedRef:Ljava/lang/Object;

    check-cast v0, Lh/a/u1/p;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lh/a/u1/p;

    invoke-direct {v0, p0}, Lh/a/u1/p;-><init>(Lh/a/u1/i;)V

    sget-object v1, Lh/a/u1/i;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public final t(Lh/a/u1/i;Lh/a/u1/i;Lh/a/u1/i$a;)I
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "next"

    invoke-static {p2, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "condAdd"

    invoke-static {p3, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lh/a/u1/i;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lh/a/u1/i;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p3, Lh/a/u1/i$a;->b:Lh/a/u1/i;

    sget-object p1, Lh/a/u1/i;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p3, p0}, Lh/a/u1/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
