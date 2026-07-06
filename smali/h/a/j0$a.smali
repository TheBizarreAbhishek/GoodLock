.class public abstract Lh/a/j0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lh/a/g0;
.implements Lh/a/u1/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lh/a/j0$a;",
        ">;",
        "Lh/a/g0;",
        "Lh/a/u1/z;"
    }
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:I

.field public f:J


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lh/a/j0$a;->e:I

    return-void
.end method

.method public b(Lh/a/u1/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/u1/y<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lh/a/j0$a;->d:Ljava/lang/Object;

    invoke-static {}, Lh/a/m0;->b()Lh/a/u1/t;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iput-object p1, p0, Lh/a/j0$a;->d:Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lh/a/j0$a;->e:I

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lh/a/j0$a;

    invoke-virtual {p0, p1}, Lh/a/j0$a;->f(Lh/a/j0$a;)I

    move-result p1

    return p1
.end method

.method public final declared-synchronized dispose()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lh/a/j0$a;->d:Ljava/lang/Object;

    invoke-static {}, Lh/a/m0;->b()Lh/a/u1/t;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    instance-of v1, v0, Lh/a/j0$b;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lh/a/j0$b;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lh/a/u1/y;->g(Lh/a/u1/z;)Z

    :cond_2
    invoke-static {}, Lh/a/m0;->b()Lh/a/u1/t;

    move-result-object v0

    iput-object v0, p0, Lh/a/j0$a;->d:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()Lh/a/u1/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/u1/y<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lh/a/j0$a;->d:Ljava/lang/Object;

    instance-of v1, v0, Lh/a/u1/y;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lh/a/u1/y;

    return-object v0
.end method

.method public f(Lh/a/j0$a;)I
    .locals 4

    const-string v0, "other"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lh/a/j0$a;->f:J

    iget-wide v2, p1, Lh/a/j0$a;->f:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final declared-synchronized g(JLh/a/j0$b;Lh/a/j0;)I
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "delayed"

    invoke-static {p3, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventLoop"

    invoke-static {p4, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh/a/j0$a;->d:Ljava/lang/Object;

    invoke-static {}, Lh/a/m0;->b()Lh/a/u1/t;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x2

    monitor-exit p0

    return p1

    :cond_0
    :try_start_1
    monitor-enter p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p3}, Lh/a/u1/y;->b()Lh/a/u1/z;

    move-result-object v0

    check-cast v0, Lh/a/j0$a;

    invoke-static {p4}, Lh/a/j0;->b0(Lh/a/j0;)Z

    move-result p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p4, :cond_1

    const/4 p1, 0x1

    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return p1

    :cond_1
    const-wide/16 v1, 0x0

    if-nez v0, :cond_2

    :try_start_4
    iput-wide p1, p3, Lh/a/j0$b;->b:J

    goto :goto_1

    :cond_2
    iget-wide v3, v0, Lh/a/j0$a;->f:J

    sub-long v5, v3, p1

    cmp-long p4, v5, v1

    if-ltz p4, :cond_3

    goto :goto_0

    :cond_3
    move-wide p1, v3

    :goto_0
    iget-wide v3, p3, Lh/a/j0$b;->b:J

    sub-long v3, p1, v3

    cmp-long p4, v3, v1

    if-lez p4, :cond_4

    iput-wide p1, p3, Lh/a/j0$b;->b:J

    :cond_4
    :goto_1
    iget-wide p1, p0, Lh/a/j0$a;->f:J

    iget-wide v3, p3, Lh/a/j0$b;->b:J

    sub-long/2addr p1, v3

    cmp-long p1, p1, v1

    if-gez p1, :cond_5

    iget-wide p1, p3, Lh/a/j0$b;->b:J

    iput-wide p1, p0, Lh/a/j0$a;->f:J

    :cond_5
    invoke-virtual {p3, p0}, Lh/a/u1/y;->a(Lh/a/u1/z;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_6
    monitor-exit p3

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final h(J)Z
    .locals 2

    iget-wide v0, p0, Lh/a/j0$a;->f:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Delayed[nanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lh/a/j0$a;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
