.class public Lh/a/w1/e;
.super Lh/a/u1/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/a/u1/j<",
        "Lh/a/w1/i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lh/a/u1/j;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final e(Lh/a/w1/l;)Lh/a/w1/i;
    .locals 11

    const-string v0, "mode"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lh/a/u1/j;->_cur$internal:Ljava/lang/Object;

    check-cast v0, Lh/a/u1/k;

    :cond_0
    :goto_1
    iget-wide v3, v0, Lh/a/u1/k;->_state$internal:J

    const-wide/high16 v1, 0x1000000000000000L

    and-long/2addr v1, v3

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    sget-object v7, Lh/a/u1/k;->g:Lh/a/u1/t;

    goto/16 :goto_4

    :cond_1
    sget-object v1, Lh/a/u1/k;->h:Lh/a/u1/k$a;

    const-wide/32 v1, 0x3fffffff

    and-long/2addr v1, v3

    const/4 v5, 0x0

    shr-long/2addr v1, v5

    long-to-int v8, v1

    const-wide v1, 0xfffffffc0000000L

    and-long/2addr v1, v3

    const/16 v6, 0x1e

    shr-long/2addr v1, v6

    long-to-int v1, v1

    invoke-static {v0}, Lh/a/u1/k;->a(Lh/a/u1/k;)I

    move-result v2

    and-int/2addr v1, v2

    invoke-static {v0}, Lh/a/u1/k;->a(Lh/a/u1/k;)I

    move-result v2

    and-int/2addr v2, v8

    if-ne v1, v2, :cond_2

    goto :goto_4

    :cond_2
    iget-object v1, v0, Lh/a/u1/k;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-static {v0}, Lh/a/u1/k;->a(Lh/a/u1/k;)I

    move-result v2

    and-int/2addr v2, v8

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3

    invoke-static {v0}, Lh/a/u1/k;->b(Lh/a/u1/k;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :cond_3
    instance-of v1, v9, Lh/a/u1/k$b;

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    move-object v1, v9

    check-cast v1, Lh/a/w1/i;

    invoke-virtual {v1}, Lh/a/w1/i;->a()Lh/a/w1/l;

    move-result-object v1

    if-ne v1, p1, :cond_5

    const/4 v5, 0x1

    :cond_5
    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v1, v8, 0x1

    const v2, 0x3fffffff    # 1.9999999f

    and-int v10, v1, v2

    sget-object v1, Lh/a/u1/k;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    sget-object v2, Lh/a/u1/k;->h:Lh/a/u1/k$a;

    invoke-virtual {v2, v3, v4, v10}, Lh/a/u1/k$a;->b(JI)J

    move-result-wide v5

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lh/a/u1/k;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-static {v0}, Lh/a/u1/k;->a(Lh/a/u1/k;)I

    move-result v2

    and-int/2addr v2, v8

    invoke-virtual {v1, v2, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-static {v0}, Lh/a/u1/k;->b(Lh/a/u1/k;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    move-object v1, v0

    :goto_2
    invoke-static {v1, v8, v10}, Lh/a/u1/k;->c(Lh/a/u1/k;II)Lh/a/u1/k;

    move-result-object v1

    if-eqz v1, :cond_9

    goto :goto_2

    :cond_9
    :goto_3
    move-object v7, v9

    :goto_4
    sget-object v1, Lh/a/u1/k;->g:Lh/a/u1/t;

    if-eq v7, v1, :cond_a

    check-cast v7, Lh/a/w1/i;

    return-object v7

    :cond_a
    sget-object v1, Lh/a/u1/j;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Lh/a/u1/k;->l()Lh/a/u1/k;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method
