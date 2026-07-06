.class public final Lh/a/u1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/u1/k$b;,
        Lh/a/u1/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final g:Lh/a/u1/t;

.field public static final h:Lh/a/u1/k$a;


# instance fields
.field public volatile _next:Ljava/lang/Object;

.field public volatile synthetic _state$internal:J

.field public final a:I

.field public synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final c:I

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lh/a/u1/k;

    new-instance v1, Lh/a/u1/k$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lh/a/u1/k$a;-><init>(Lg/u/d/g;)V

    sput-object v1, Lh/a/u1/k;->h:Lh/a/u1/k$a;

    new-instance v1, Lh/a/u1/t;

    const-string v2, "REMOVE_FROZEN"

    invoke-direct {v1, v2}, Lh/a/u1/t;-><init>(Ljava/lang/String;)V

    sput-object v1, Lh/a/u1/k;->g:Lh/a/u1/t;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_next"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Lh/a/u1/k;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v1, "_state$internal"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lh/a/u1/k;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh/a/u1/k;->c:I

    iput-boolean p2, p0, Lh/a/u1/k;->d:Z

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    iput p1, p0, Lh/a/u1/k;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Lh/a/u1/k;->_next:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lh/a/u1/k;->_state$internal:J

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v0, p0, Lh/a/u1/k;->c:I

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, Lh/a/u1/k;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget p1, p0, Lh/a/u1/k;->a:I

    const/4 v0, 0x0

    const v1, 0x3fffffff    # 1.9999999f

    if-gt p1, v1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    const-string v1, "Check failed."

    if-eqz p1, :cond_3

    iget p1, p0, Lh/a/u1/k;->c:I

    iget v2, p0, Lh/a/u1/k;->a:I

    and-int/2addr p1, v2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    if-eqz p2, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lh/a/u1/k;)I
    .locals 0

    iget p0, p0, Lh/a/u1/k;->a:I

    return p0
.end method

.method public static final synthetic b(Lh/a/u1/k;)Z
    .locals 0

    iget-boolean p0, p0, Lh/a/u1/k;->d:Z

    return p0
.end method

.method public static final synthetic c(Lh/a/u1/k;II)Lh/a/u1/k;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lh/a/u1/k;->n(II)Lh/a/u1/k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-wide v3, p0, Lh/a/u1/k;->_state$internal:J

    const-wide/high16 v0, 0x3000000000000000L    # 1.727233711018889E-77

    and-long/2addr v0, v3

    const-wide/16 v7, 0x0

    cmp-long v0, v0, v7

    if-eqz v0, :cond_1

    sget-object p1, Lh/a/u1/k;->h:Lh/a/u1/k$a;

    invoke-virtual {p1, v3, v4}, Lh/a/u1/k$a;->a(J)I

    move-result p1

    return p1

    :cond_1
    const-wide/32 v0, 0x3fffffff

    and-long/2addr v0, v3

    const/4 v9, 0x0

    shr-long/2addr v0, v9

    long-to-int v0, v0

    const-wide v1, 0xfffffffc0000000L

    and-long/2addr v1, v3

    const/16 v5, 0x1e

    shr-long/2addr v1, v5

    long-to-int v10, v1

    iget v11, p0, Lh/a/u1/k;->a:I

    add-int/lit8 v1, v10, 0x2

    and-int/2addr v1, v11

    and-int v2, v0, v11

    const/4 v5, 0x1

    if-ne v1, v2, :cond_2

    return v5

    :cond_2
    iget-boolean v1, p0, Lh/a/u1/k;->d:Z

    const v2, 0x3fffffff    # 1.9999999f

    if-nez v1, :cond_4

    iget-object v1, p0, Lh/a/u1/k;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int v6, v10, v11

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    iget v1, p0, Lh/a/u1/k;->c:I

    const/16 v3, 0x400

    if-lt v1, v3, :cond_3

    sub-int/2addr v10, v0

    and-int v0, v10, v2

    shr-int/lit8 v1, v1, 0x1

    if-le v0, v1, :cond_0

    :cond_3
    return v5

    :cond_4
    add-int/lit8 v0, v10, 0x1

    and-int/2addr v0, v2

    sget-object v1, Lh/a/u1/k;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    sget-object v2, Lh/a/u1/k;->h:Lh/a/u1/k$a;

    invoke-virtual {v2, v3, v4, v0}, Lh/a/u1/k$a;->c(JI)J

    move-result-wide v5

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/a/u1/k;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int v1, v10, v11

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move-object v0, p0

    :goto_0
    iget-wide v1, v0, Lh/a/u1/k;->_state$internal:J

    const-wide/high16 v3, 0x1000000000000000L

    and-long/2addr v1, v3

    cmp-long v1, v1, v7

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lh/a/u1/k;->l()Lh/a/u1/k;

    move-result-object v0

    invoke-virtual {v0, v10, p1}, Lh/a/u1/k;->h(ILjava/lang/Object;)Lh/a/u1/k;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    :goto_1
    return v9
.end method

.method public final e(J)Lh/a/u1/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lh/a/u1/k<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lh/a/u1/k;

    iget v1, p0, Lh/a/u1/k;->c:I

    mul-int/lit8 v1, v1, 0x2

    iget-boolean v2, p0, Lh/a/u1/k;->d:Z

    invoke-direct {v0, v1, v2}, Lh/a/u1/k;-><init>(IZ)V

    const-wide/32 v1, 0x3fffffff

    and-long/2addr v1, p1

    const/4 v3, 0x0

    shr-long/2addr v1, v3

    long-to-int v1, v1

    const-wide v2, 0xfffffffc0000000L

    and-long/2addr v2, p1

    const/16 v4, 0x1e

    shr-long/2addr v2, v4

    long-to-int v2, v2

    :goto_0
    iget v3, p0, Lh/a/u1/k;->a:I

    and-int v4, v1, v3

    and-int v5, v2, v3

    if-eq v4, v5, :cond_1

    iget-object v4, p0, Lh/a/u1/k;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int/2addr v3, v1

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Lh/a/u1/k$b;

    invoke-direct {v3, v1}, Lh/a/u1/k$b;-><init>(I)V

    :goto_1
    iget-object v4, v0, Lh/a/u1/k;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v5, v0, Lh/a/u1/k;->a:I

    and-int/2addr v5, v1

    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, Lh/a/u1/k;->h:Lh/a/u1/k$a;

    const-wide/high16 v2, 0x1000000000000000L

    invoke-virtual {v1, p1, p2, v2, v3}, Lh/a/u1/k$a;->d(JJ)J

    move-result-wide p1

    iput-wide p1, v0, Lh/a/u1/k;->_state$internal:J

    return-object v0
.end method

.method public final f(J)Lh/a/u1/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lh/a/u1/k<",
            "TE;>;"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lh/a/u1/k;->_next:Ljava/lang/Object;

    check-cast v0, Lh/a/u1/k;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lh/a/u1/k;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lh/a/u1/k;->e(J)Lh/a/u1/k;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final g()Z
    .locals 9

    :cond_0
    iget-wide v2, p0, Lh/a/u1/k;->_state$internal:J

    const-wide/high16 v0, 0x2000000000000000L

    and-long v4, v2, v0

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/4 v8, 0x1

    if-eqz v4, :cond_1

    return v8

    :cond_1
    const-wide/high16 v4, 0x1000000000000000L

    and-long/2addr v4, v2

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    or-long v4, v2, v0

    sget-object v0, Lh/a/u1/k;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return v8
.end method

.method public final h(ILjava/lang/Object;)Lh/a/u1/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "Lh/a/u1/k<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lh/a/u1/k;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Lh/a/u1/k;->a:I

    and-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lh/a/u1/k$b;

    if-eqz v1, :cond_0

    check-cast v0, Lh/a/u1/k$b;

    iget v0, v0, Lh/a/u1/k$b;->a:I

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lh/a/u1/k;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Lh/a/u1/k;->a:I

    and-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final i()I
    .locals 5

    iget-wide v0, p0, Lh/a/u1/k;->_state$internal:J

    const-wide/32 v2, 0x3fffffff

    and-long/2addr v2, v0

    const/4 v4, 0x0

    shr-long/2addr v2, v4

    long-to-int v2, v2

    const-wide v3, 0xfffffffc0000000L

    and-long/2addr v0, v3

    const/16 v3, 0x1e

    shr-long/2addr v0, v3

    long-to-int v0, v0

    sub-int/2addr v0, v2

    const v1, 0x3fffffff    # 1.9999999f

    and-int/2addr v0, v1

    return v0
.end method

.method public final j()Z
    .locals 7

    iget-wide v0, p0, Lh/a/u1/k;->_state$internal:J

    const-wide/32 v2, 0x3fffffff

    and-long/2addr v2, v0

    const/4 v4, 0x0

    shr-long/2addr v2, v4

    long-to-int v2, v2

    const-wide v5, 0xfffffffc0000000L

    and-long/2addr v0, v5

    const/16 v3, 0x1e

    shr-long/2addr v0, v3

    long-to-int v0, v0

    if-ne v2, v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method

.method public final k()J
    .locals 8

    :cond_0
    iget-wide v2, p0, Lh/a/u1/k;->_state$internal:J

    const-wide/high16 v0, 0x1000000000000000L

    and-long v4, v2, v0

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    return-wide v2

    :cond_1
    or-long v6, v2, v0

    sget-object v0, Lh/a/u1/k;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, p0

    move-wide v4, v6

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide v6
.end method

.method public final l()Lh/a/u1/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/u1/k<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lh/a/u1/k;->k()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lh/a/u1/k;->f(J)Lh/a/u1/k;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/lang/Object;
    .locals 10

    :cond_0
    :goto_0
    iget-wide v2, p0, Lh/a/u1/k;->_state$internal:J

    const-wide/high16 v0, 0x1000000000000000L

    and-long/2addr v0, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    sget-object v6, Lh/a/u1/k;->g:Lh/a/u1/t;

    goto/16 :goto_3

    :cond_1
    const-wide/32 v0, 0x3fffffff

    and-long/2addr v0, v2

    const/4 v4, 0x0

    shr-long/2addr v0, v4

    long-to-int v7, v0

    const-wide v0, 0xfffffffc0000000L

    and-long/2addr v0, v2

    const/16 v4, 0x1e

    shr-long/2addr v0, v4

    long-to-int v0, v0

    invoke-static {p0}, Lh/a/u1/k;->a(Lh/a/u1/k;)I

    move-result v1

    and-int/2addr v0, v1

    invoke-static {p0}, Lh/a/u1/k;->a(Lh/a/u1/k;)I

    move-result v1

    and-int/2addr v1, v7

    if-ne v0, v1, :cond_2

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lh/a/u1/k;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-static {p0}, Lh/a/u1/k;->a(Lh/a/u1/k;)I

    move-result v1

    and-int/2addr v1, v7

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {p0}, Lh/a/u1/k;->b(Lh/a/u1/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_3
    instance-of v0, v8, Lh/a/u1/k$b;

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v7, 0x1

    const v1, 0x3fffffff    # 1.9999999f

    and-int v9, v0, v1

    sget-object v0, Lh/a/u1/k;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    sget-object v1, Lh/a/u1/k;->h:Lh/a/u1/k$a;

    invoke-virtual {v1, v2, v3, v9}, Lh/a/u1/k$a;->b(JI)J

    move-result-wide v4

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lh/a/u1/k;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-static {p0}, Lh/a/u1/k;->a(Lh/a/u1/k;)I

    move-result v1

    and-int/2addr v1, v7

    invoke-virtual {v0, v1, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p0}, Lh/a/u1/k;->b(Lh/a/u1/k;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    move-object v0, p0

    :goto_1
    invoke-static {v0, v7, v9}, Lh/a/u1/k;->c(Lh/a/u1/k;II)Lh/a/u1/k;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    :goto_2
    move-object v6, v8

    :goto_3
    return-object v6
.end method

.method public final n(II)Lh/a/u1/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lh/a/u1/k<",
            "TE;>;"
        }
    .end annotation

    :cond_0
    iget-wide v2, p0, Lh/a/u1/k;->_state$internal:J

    const-wide/32 v0, 0x3fffffff

    and-long/2addr v0, v2

    const/4 v4, 0x0

    shr-long/2addr v0, v4

    long-to-int v6, v0

    invoke-static {}, Lh/a/y;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    if-ne v6, p1, :cond_1

    const/4 v4, 0x1

    :cond_1
    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    :goto_0
    const-wide/high16 v0, 0x1000000000000000L

    and-long/2addr v0, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lh/a/u1/k;->l()Lh/a/u1/k;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object v0, Lh/a/u1/k;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    sget-object v1, Lh/a/u1/k;->h:Lh/a/u1/k$a;

    invoke-virtual {v1, v2, v3, p2}, Lh/a/u1/k$a;->b(JI)J

    move-result-wide v4

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lh/a/u1/k;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget p2, p0, Lh/a/u1/k;->a:I

    and-int/2addr p2, v6

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-object v0
.end method
