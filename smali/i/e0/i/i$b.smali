.class public final Li/e0/i/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/e0/i/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final d:Lj/c;

.field public final e:Lj/c;

.field public final f:J

.field public g:Z

.field public h:Z

.field public final synthetic i:Li/e0/i/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Li/e0/i/i;J)V
    .locals 0

    iput-object p1, p0, Li/e0/i/i$b;->i:Li/e0/i/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lj/c;

    invoke-direct {p1}, Lj/c;-><init>()V

    iput-object p1, p0, Li/e0/i/i$b;->d:Lj/c;

    new-instance p1, Lj/c;

    invoke-direct {p1}, Lj/c;-><init>()V

    iput-object p1, p0, Li/e0/i/i$b;->e:Lj/c;

    iput-wide p2, p0, Li/e0/i/i$b;->f:J

    return-void
.end method


# virtual methods
.method public D(Lj/c;J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_3

    iget-object v2, p0, Li/e0/i/i$b;->i:Li/e0/i/i;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, Li/e0/i/i$b;->m()V

    invoke-virtual {p0}, Li/e0/i/i$b;->b()V

    iget-object v3, p0, Li/e0/i/i$b;->e:Lj/c;

    invoke-virtual {v3}, Lj/c;->U()J

    move-result-wide v3

    cmp-long v3, v3, v0

    if-nez v3, :cond_0

    const-wide/16 p1, -0x1

    monitor-exit v2

    return-wide p1

    :cond_0
    iget-object v3, p0, Li/e0/i/i$b;->e:Lj/c;

    iget-object v4, p0, Li/e0/i/i$b;->e:Lj/c;

    invoke-virtual {v4}, Lj/c;->U()J

    move-result-wide v4

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {v3, p1, p2, p3}, Lj/c;->D(Lj/c;J)J

    move-result-wide p1

    iget-object p3, p0, Li/e0/i/i$b;->i:Li/e0/i/i;

    iget-wide v3, p3, Li/e0/i/i;->a:J

    add-long/2addr v3, p1

    iput-wide v3, p3, Li/e0/i/i;->a:J

    iget-object p3, p0, Li/e0/i/i$b;->i:Li/e0/i/i;

    iget-wide v3, p3, Li/e0/i/i;->a:J

    iget-object p3, p0, Li/e0/i/i$b;->i:Li/e0/i/i;

    iget-object p3, p3, Li/e0/i/i;->d:Li/e0/i/g;

    iget-object p3, p3, Li/e0/i/g;->p:Li/e0/i/n;

    invoke-virtual {p3}, Li/e0/i/n;->d()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-long v5, p3

    cmp-long p3, v3, v5

    if-ltz p3, :cond_1

    iget-object p3, p0, Li/e0/i/i$b;->i:Li/e0/i/i;

    iget-object p3, p3, Li/e0/i/i;->d:Li/e0/i/g;

    iget-object v3, p0, Li/e0/i/i$b;->i:Li/e0/i/i;

    iget v3, v3, Li/e0/i/i;->c:I

    iget-object v4, p0, Li/e0/i/i$b;->i:Li/e0/i/i;

    iget-wide v4, v4, Li/e0/i/i;->a:J

    invoke-virtual {p3, v3, v4, v5}, Li/e0/i/g;->Z(IJ)V

    iget-object p3, p0, Li/e0/i/i$b;->i:Li/e0/i/i;

    iput-wide v0, p3, Li/e0/i/i;->a:J

    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p3, p0, Li/e0/i/i$b;->i:Li/e0/i/i;

    iget-object p3, p3, Li/e0/i/i;->d:Li/e0/i/g;

    monitor-enter p3

    :try_start_1
    iget-object v2, p0, Li/e0/i/i$b;->i:Li/e0/i/i;

    iget-object v2, v2, Li/e0/i/i;->d:Li/e0/i/g;

    iget-wide v3, v2, Li/e0/i/g;->n:J

    add-long/2addr v3, p1

    iput-wide v3, v2, Li/e0/i/g;->n:J

    iget-object v2, p0, Li/e0/i/i$b;->i:Li/e0/i/i;

    iget-object v2, v2, Li/e0/i/i;->d:Li/e0/i/g;

    iget-wide v2, v2, Li/e0/i/g;->n:J

    iget-object v4, p0, Li/e0/i/i$b;->i:Li/e0/i/i;

    iget-object v4, v4, Li/e0/i/i;->d:Li/e0/i/g;

    iget-object v4, v4, Li/e0/i/g;->p:Li/e0/i/n;

    invoke-virtual {v4}, Li/e0/i/n;->d()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    iget-object v2, p0, Li/e0/i/i$b;->i:Li/e0/i/i;

    iget-object v2, v2, Li/e0/i/i;->d:Li/e0/i/g;

    const/4 v3, 0x0

    iget-object v4, p0, Li/e0/i/i$b;->i:Li/e0/i/i;

    iget-object v4, v4, Li/e0/i/i;->d:Li/e0/i/g;

    iget-wide v4, v4, Li/e0/i/g;->n:J

    invoke-virtual {v2, v3, v4, v5}, Li/e0/i/g;->Z(IJ)V

    iget-object v2, p0, Li/e0/i/i$b;->i:Li/e0/i/i;

    iget-object v2, v2, Li/e0/i/i;->d:Li/e0/i/g;

    iput-wide v0, v2, Li/e0/i/g;->n:J

    :cond_2
    monitor-exit p3

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Li/e0/i/i$b;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Li/e0/i/i$b;->i:Li/e0/i/i;

    iget-object v0, v0, Li/e0/i/i;->k:Li/e0/i/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Li/e0/i/o;

    iget-object v1, p0, Li/e0/i/i$b;->i:Li/e0/i/i;

    iget-object v1, v1, Li/e0/i/i;->k:Li/e0/i/b;

    invoke-direct {v0, v1}, Li/e0/i/o;-><init>(Li/e0/i/b;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Lj/u;
    .locals 1

    iget-object v0, p0, Li/e0/i/i$b;->i:Li/e0/i/i;

    iget-object v0, v0, Li/e0/i/i;->i:Li/e0/i/i$c;

    return-object v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li/e0/i/i$b;->i:Li/e0/i/i;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Li/e0/i/i$b;->g:Z

    iget-object v1, p0, Li/e0/i/i$b;->e:Lj/c;

    invoke-virtual {v1}, Lj/c;->b()V

    iget-object v1, p0, Li/e0/i/i$b;->i:Li/e0/i/i;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Li/e0/i/i$b;->i:Li/e0/i/i;

    invoke-virtual {v0}, Li/e0/i/i;->b()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public l(Lj/e;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_6

    iget-object v2, p0, Li/e0/i/i$b;->i:Li/e0/i/i;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, p0, Li/e0/i/i$b;->h:Z

    iget-object v4, p0, Li/e0/i/i$b;->e:Lj/c;

    invoke-virtual {v4}, Lj/c;->U()J

    move-result-wide v4

    add-long/2addr v4, p2

    iget-wide v6, p0, Li/e0/i/i$b;->f:J

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v6

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_1

    invoke-interface {p1, p2, p3}, Lj/e;->skip(J)V

    iget-object p1, p0, Li/e0/i/i$b;->i:Li/e0/i/i;

    sget-object p2, Li/e0/i/b;->h:Li/e0/i/b;

    invoke-virtual {p1, p2}, Li/e0/i/i;->f(Li/e0/i/b;)V

    return-void

    :cond_1
    if-eqz v3, :cond_2

    invoke-interface {p1, p2, p3}, Lj/e;->skip(J)V

    return-void

    :cond_2
    iget-object v2, p0, Li/e0/i/i$b;->d:Lj/c;

    invoke-interface {p1, v2, p2, p3}, Lj/t;->D(Lj/c;J)J

    move-result-wide v2

    const-wide/16 v7, -0x1

    cmp-long v4, v2, v7

    if-eqz v4, :cond_5

    sub-long/2addr p2, v2

    iget-object v2, p0, Li/e0/i/i$b;->i:Li/e0/i/i;

    monitor-enter v2

    :try_start_1
    iget-object v3, p0, Li/e0/i/i$b;->e:Lj/c;

    invoke-virtual {v3}, Lj/c;->U()J

    move-result-wide v3

    cmp-long v0, v3, v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move v5, v6

    :goto_2
    iget-object v0, p0, Li/e0/i/i$b;->e:Lj/c;

    iget-object v1, p0, Li/e0/i/i$b;->d:Lj/c;

    invoke-virtual {v0, v1}, Lj/c;->b0(Lj/t;)J

    if-eqz v5, :cond_4

    iget-object v0, p0, Li/e0/i/i$b;->i:Li/e0/i/i;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :cond_4
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_6
    return-void
.end method

.method public final m()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li/e0/i/i$b;->i:Li/e0/i/i;

    iget-object v0, v0, Li/e0/i/i;->i:Li/e0/i/i$c;

    invoke-virtual {v0}, Lj/a;->k()V

    :goto_0
    :try_start_0
    iget-object v0, p0, Li/e0/i/i$b;->e:Lj/c;

    invoke-virtual {v0}, Lj/c;->U()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-boolean v0, p0, Li/e0/i/i$b;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Li/e0/i/i$b;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Li/e0/i/i$b;->i:Li/e0/i/i;

    iget-object v0, v0, Li/e0/i/i;->k:Li/e0/i/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Li/e0/i/i$b;->i:Li/e0/i/i;

    invoke-virtual {v0}, Li/e0/i/i;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li/e0/i/i$b;->i:Li/e0/i/i;

    iget-object v0, v0, Li/e0/i/i;->i:Li/e0/i/i$c;

    invoke-virtual {v0}, Li/e0/i/i$c;->u()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Li/e0/i/i$b;->i:Li/e0/i/i;

    iget-object v1, v1, Li/e0/i/i;->i:Li/e0/i/i$c;

    invoke-virtual {v1}, Li/e0/i/i$c;->u()V

    throw v0
.end method
