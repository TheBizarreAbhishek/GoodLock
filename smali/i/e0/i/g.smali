.class public final Li/e0/i/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/e0/i/g$i;,
        Li/e0/i/g$j;,
        Li/e0/i/g$h;
    }
.end annotation


# static fields
.field public static final w:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final d:Z

.field public final e:Li/e0/i/g$i;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Li/e0/i/i;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:Z

.field public final k:Ljava/util/concurrent/ExecutorService;

.field public l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Li/e0/i/l;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Li/e0/i/m;

.field public n:J

.field public o:J

.field public p:Li/e0/i/n;

.field public final q:Li/e0/i/n;

.field public r:Z

.field public final s:Ljava/net/Socket;

.field public final t:Li/e0/i/j;

.field public final u:Li/e0/i/g$j;

.field public final v:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-class v0, Li/e0/i/g;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v1, 0x1

    const-string v8, "OkHttp Http2Connection"

    invoke-static {v8, v1}, Li/e0/c;->B(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Li/e0/i/g;->w:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Li/e0/i/g$h;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Li/e0/i/g;->f:Ljava/util/Map;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Li/e0/i/g;->n:J

    new-instance v0, Li/e0/i/n;

    invoke-direct {v0}, Li/e0/i/n;-><init>()V

    iput-object v0, p0, Li/e0/i/g;->p:Li/e0/i/n;

    new-instance v0, Li/e0/i/n;

    invoke-direct {v0}, Li/e0/i/n;-><init>()V

    iput-object v0, p0, Li/e0/i/g;->q:Li/e0/i/n;

    const/4 v0, 0x0

    iput-boolean v0, p0, Li/e0/i/g;->r:Z

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Li/e0/i/g;->v:Ljava/util/Set;

    iget-object v1, p1, Li/e0/i/g$h;->f:Li/e0/i/m;

    iput-object v1, p0, Li/e0/i/g;->m:Li/e0/i/m;

    iget-boolean v1, p1, Li/e0/i/g$h;->g:Z

    iput-boolean v1, p0, Li/e0/i/g;->d:Z

    iget-object v2, p1, Li/e0/i/g$h;->e:Li/e0/i/g$i;

    iput-object v2, p0, Li/e0/i/g;->e:Li/e0/i/g$i;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput v1, p0, Li/e0/i/g;->i:I

    iget-boolean v4, p1, Li/e0/i/g$h;->g:Z

    if-eqz v4, :cond_1

    add-int/2addr v1, v2

    iput v1, p0, Li/e0/i/g;->i:I

    :cond_1
    iget-boolean v1, p1, Li/e0/i/g$h;->g:Z

    iget-boolean v1, p1, Li/e0/i/g$h;->g:Z

    const/4 v2, 0x7

    if-eqz v1, :cond_2

    iget-object v1, p0, Li/e0/i/g;->p:Li/e0/i/n;

    const/high16 v4, 0x1000000

    invoke-virtual {v1, v2, v4}, Li/e0/i/n;->i(II)Li/e0/i/n;

    :cond_2
    iget-object v1, p1, Li/e0/i/g$h;->b:Ljava/lang/String;

    iput-object v1, p0, Li/e0/i/g;->g:Ljava/lang/String;

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-wide/16 v7, 0x3c

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v11, p0, Li/e0/i/g;->g:Ljava/lang/String;

    aput-object v11, v4, v0

    const-string v0, "OkHttp %s Push Observer"

    invoke-static {v0, v4}, Li/e0/c;->o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Li/e0/c;->B(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v11

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Li/e0/i/g;->k:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, Li/e0/i/g;->q:Li/e0/i/n;

    const v1, 0xffff

    invoke-virtual {v0, v2, v1}, Li/e0/i/n;->i(II)Li/e0/i/n;

    iget-object v0, p0, Li/e0/i/g;->q:Li/e0/i/n;

    const/4 v1, 0x5

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, Li/e0/i/n;->i(II)Li/e0/i/n;

    iget-object v0, p0, Li/e0/i/g;->q:Li/e0/i/n;

    invoke-virtual {v0}, Li/e0/i/n;->d()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Li/e0/i/g;->o:J

    iget-object v0, p1, Li/e0/i/g$h;->a:Ljava/net/Socket;

    iput-object v0, p0, Li/e0/i/g;->s:Ljava/net/Socket;

    new-instance v0, Li/e0/i/j;

    iget-object v1, p1, Li/e0/i/g$h;->d:Lj/d;

    iget-boolean v2, p0, Li/e0/i/g;->d:Z

    invoke-direct {v0, v1, v2}, Li/e0/i/j;-><init>(Lj/d;Z)V

    iput-object v0, p0, Li/e0/i/g;->t:Li/e0/i/j;

    new-instance v0, Li/e0/i/g$j;

    new-instance v1, Li/e0/i/h;

    iget-object p1, p1, Li/e0/i/g$h;->c:Lj/e;

    iget-boolean v2, p0, Li/e0/i/g;->d:Z

    invoke-direct {v1, p1, v2}, Li/e0/i/h;-><init>(Lj/e;Z)V

    invoke-direct {v0, p0, v1}, Li/e0/i/g$j;-><init>(Li/e0/i/g;Li/e0/i/h;)V

    iput-object v0, p0, Li/e0/i/g;->u:Li/e0/i/g$j;

    return-void
.end method


# virtual methods
.method public A(ILj/e;IZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v5, Lj/c;

    invoke-direct {v5}, Lj/c;-><init>()V

    int-to-long v0, p3

    invoke-interface {p2, v0, v1}, Lj/e;->J(J)V

    invoke-interface {p2, v5, v0, v1}, Lj/t;->D(Lj/c;J)J

    invoke-virtual {v5}, Lj/c;->U()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-nez p2, :cond_0

    iget-object p2, p0, Li/e0/i/g;->k:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Li/e0/i/g$f;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Li/e0/i/g;->g:Ljava/lang/String;

    aput-object v1, v3, v0

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v2, "OkHttp %s Push Data[%s]"

    move-object v0, v8

    move-object v1, p0

    move v4, p1

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Li/e0/i/g$f;-><init>(Li/e0/i/g;Ljava/lang/String;[Ljava/lang/Object;ILj/c;IZ)V

    invoke-interface {p2, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lj/c;->U()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, " != "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public E(ILjava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Li/e0/i/c;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Li/e0/i/g;->k:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Li/e0/i/g$e;

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v1, p0, Li/e0/i/g;->g:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    const-string v3, "OkHttp %s Push Headers[%s]"

    move-object v1, v8

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    move v7, p3

    invoke-direct/range {v1 .. v7}, Li/e0/i/g$e;-><init>(Li/e0/i/g;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public G(ILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Li/e0/i/c;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Li/e0/i/g;->v:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Li/e0/i/b;->f:Li/e0/i/b;

    invoke-virtual {p0, p1, p2}, Li/e0/i/g;->Y(ILi/e0/i/b;)V

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Li/e0/i/g;->v:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Li/e0/i/g;->k:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Li/e0/i/g$d;

    const-string v3, "OkHttp %s Push Request[%s]"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Li/e0/i/g;->g:Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Li/e0/i/g$d;-><init>(Li/e0/i/g;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public H(ILi/e0/i/b;)V
    .locals 8

    iget-object v0, p0, Li/e0/i/g;->k:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Li/e0/i/g$g;

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v1, p0, Li/e0/i/g;->g:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    const-string v3, "OkHttp %s Push Reset[%s]"

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Li/e0/i/g$g;-><init>(Li/e0/i/g;Ljava/lang/String;[Ljava/lang/Object;ILi/e0/i/b;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public I(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized N(I)Li/e0/i/l;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Li/e0/i/g;->l:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Li/e0/i/g;->l:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/e0/i/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized P(I)Li/e0/i/i;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Li/e0/i/g;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/e0/i/i;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public R(Li/e0/i/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li/e0/i/g;->t:Li/e0/i/j;

    monitor-enter v0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v1, p0, Li/e0/i/g;->j:Z

    if-eqz v1, :cond_0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_3
    iput-boolean v1, p0, Li/e0/i/g;->j:Z

    iget v1, p0, Li/e0/i/g;->h:I

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v2, p0, Li/e0/i/g;->t:Li/e0/i/j;

    sget-object v3, Li/e0/c;->a:[B

    invoke-virtual {v2, v1, p1, v3}, Li/e0/i/j;->x(ILi/e0/i/b;[B)V

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

.method public S()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Li/e0/i/g;->T(Z)V

    return-void
.end method

.method public T(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p1, p0, Li/e0/i/g;->t:Li/e0/i/j;

    invoke-virtual {p1}, Li/e0/i/j;->l()V

    iget-object p1, p0, Li/e0/i/g;->t:Li/e0/i/j;

    iget-object v0, p0, Li/e0/i/g;->p:Li/e0/i/n;

    invoke-virtual {p1, v0}, Li/e0/i/j;->I(Li/e0/i/n;)V

    iget-object p1, p0, Li/e0/i/g;->p:Li/e0/i/n;

    invoke-virtual {p1}, Li/e0/i/n;->d()I

    move-result p1

    const v0, 0xffff

    if-eq p1, v0, :cond_0

    iget-object v1, p0, Li/e0/i/g;->t:Li/e0/i/j;

    const/4 v2, 0x0

    sub-int/2addr p1, v0

    int-to-long v3, p1

    invoke-virtual {v1, v2, v3, v4}, Li/e0/i/j;->P(IJ)V

    :cond_0
    new-instance p1, Ljava/lang/Thread;

    iget-object v0, p0, Li/e0/i/g;->u:Li/e0/i/g$j;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public U(IZLj/c;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object p4, p0, Li/e0/i/g;->t:Li/e0/i/j;

    invoke-virtual {p4, p2, p1, p3, v3}, Li/e0/i/j;->m(ZILj/c;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    if-lez v2, :cond_4

    monitor-enter p0

    :goto_1
    :try_start_0
    iget-wide v4, p0, Li/e0/i/g;->o:J

    cmp-long v2, v4, v0

    if-gtz v2, :cond_2

    iget-object v2, p0, Li/e0/i/g;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :try_start_1
    iget-wide v4, p0, Li/e0/i/g;->o:J

    invoke-static {p4, p5, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v2, v4

    iget-object v4, p0, Li/e0/i/g;->t:Li/e0/i/j;

    invoke-virtual {v4}, Li/e0/i/j;->A()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-wide v4, p0, Li/e0/i/g;->o:J

    int-to-long v6, v2

    sub-long/2addr v4, v6

    iput-wide v4, p0, Li/e0/i/g;->o:J

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr p4, v6

    iget-object v4, p0, Li/e0/i/g;->t:Li/e0/i/j;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v0

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, Li/e0/i/j;->m(ZILj/c;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    :try_start_2
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_4
    return-void
.end method

.method public V(ZIILi/e0/i/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li/e0/i/g;->t:Li/e0/i/j;

    monitor-enter v0

    if-eqz p4, :cond_0

    :try_start_0
    invoke-virtual {p4}, Li/e0/i/l;->c()V

    :cond_0
    iget-object p4, p0, Li/e0/i/g;->t:Li/e0/i/j;

    invoke-virtual {p4, p1, p2, p3}, Li/e0/i/j;->E(ZII)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public W(ZIILi/e0/i/l;)V
    .locals 10

    sget-object v0, Li/e0/i/g;->w:Ljava/util/concurrent/ExecutorService;

    new-instance v9, Li/e0/i/g$c;

    const/4 v1, 0x3

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v1, p0, Li/e0/i/g;->g:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v4, v2

    const-string v3, "OkHttp %s ping %08x%08x"

    move-object v1, v9

    move-object v2, p0

    move v5, p1

    move v6, p2

    move v7, p3

    move-object v8, p4

    invoke-direct/range {v1 .. v8}, Li/e0/i/g$c;-><init>(Li/e0/i/g;Ljava/lang/String;[Ljava/lang/Object;ZIILi/e0/i/l;)V

    invoke-interface {v0, v9}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public X(ILi/e0/i/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li/e0/i/g;->t:Li/e0/i/j;

    invoke-virtual {v0, p1, p2}, Li/e0/i/j;->H(ILi/e0/i/b;)V

    return-void
.end method

.method public Y(ILi/e0/i/b;)V
    .locals 8

    sget-object v0, Li/e0/i/g;->w:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Li/e0/i/g$a;

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v1, p0, Li/e0/i/g;->g:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    const-string v3, "OkHttp %s stream %d"

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Li/e0/i/g$a;-><init>(Li/e0/i/g;Ljava/lang/String;[Ljava/lang/Object;ILi/e0/i/b;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Z(IJ)V
    .locals 9

    sget-object v0, Li/e0/i/g;->w:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Li/e0/i/g$b;

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v1, p0, Li/e0/i/g;->g:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    const-string v3, "OkHttp Window Update %s stream %d"

    move-object v1, v8

    move-object v2, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Li/e0/i/g$b;-><init>(Li/e0/i/g;Ljava/lang/String;[Ljava/lang/Object;IJ)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(J)V
    .locals 2

    iget-wide v0, p0, Li/e0/i/g;->o:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Li/e0/i/g;->o:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Li/e0/i/b;->e:Li/e0/i/b;

    sget-object v1, Li/e0/i/b;->j:Li/e0/i/b;

    invoke-virtual {p0, v0, v1}, Li/e0/i/g;->l(Li/e0/i/b;Li/e0/i/b;)V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li/e0/i/g;->t:Li/e0/i/j;

    invoke-virtual {v0}, Li/e0/i/j;->flush()V

    return-void
.end method

.method public l(Li/e0/i/b;Li/e0/i/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Li/e0/i/g;->R(Li/e0/i/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception p1

    :goto_0
    monitor-enter p0

    :try_start_1
    iget-object v1, p0, Li/e0/i/g;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Li/e0/i/g;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v2, p0, Li/e0/i/g;->f:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Li/e0/i/i;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Li/e0/i/i;

    iget-object v2, p0, Li/e0/i/g;->f:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_1
    iget-object v2, p0, Li/e0/i/g;->l:Ljava/util/Map;

    if-eqz v2, :cond_1

    iget-object v2, p0, Li/e0/i/g;->l:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    iget-object v3, p0, Li/e0/i/g;->l:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    new-array v3, v3, [Li/e0/i/l;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Li/e0/i/l;

    iput-object v0, p0, Li/e0/i/g;->l:Ljava/util/Map;

    move-object v0, v2

    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    array-length v3, v1

    move v4, v2

    :goto_2
    if-ge v4, v3, :cond_3

    aget-object v5, v1, v4

    :try_start_2
    invoke-virtual {v5, p2}, Li/e0/i/i;->d(Li/e0/i/b;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v5

    if-eqz p1, :cond_2

    move-object p1, v5

    :cond_2
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    array-length p2, v0

    :goto_4
    if-ge v2, p2, :cond_4

    aget-object v1, v0, v2

    invoke-virtual {v1}, Li/e0/i/l;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :try_start_3
    iget-object p2, p0, Li/e0/i/g;->t:Li/e0/i/j;

    invoke-virtual {p2}, Li/e0/i/j;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    move-exception p2

    if-nez p1, :cond_5

    move-object p1, p2

    :cond_5
    :goto_5
    :try_start_4
    iget-object p2, p0, Li/e0/i/g;->s:Ljava/net/Socket;

    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_6

    :catch_3
    move-exception p1

    :goto_6
    if-nez p1, :cond_6

    return-void

    :cond_6
    throw p1

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public declared-synchronized m(I)Li/e0/i/i;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Li/e0/i/g;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/e0/i/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized p()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Li/e0/i/g;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized u()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Li/e0/i/g;->q:Li/e0/i/n;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Li/e0/i/n;->e(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final x(ILjava/util/List;Z)Li/e0/i/i;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Li/e0/i/c;",
            ">;Z)",
            "Li/e0/i/i;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    xor-int/lit8 v6, p3, 0x1

    const/4 v4, 0x0

    iget-object v7, p0, Li/e0/i/g;->t:Li/e0/i/j;

    monitor-enter v7

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, Li/e0/i/g;->j:Z

    if-nez v0, :cond_6

    iget v8, p0, Li/e0/i/g;->i:I

    iget v0, p0, Li/e0/i/g;->i:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Li/e0/i/g;->i:I

    new-instance v9, Li/e0/i/i;

    move-object v0, v9

    move v1, v8

    move-object v2, p0

    move v3, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Li/e0/i/i;-><init>(ILi/e0/i/g;ZZLjava/util/List;)V

    if-eqz p3, :cond_1

    iget-wide v0, p0, Li/e0/i/g;->o:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-eqz p3, :cond_1

    iget-wide v0, v9, Li/e0/i/i;->b:J

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    :goto_1
    invoke-virtual {v9}, Li/e0/i/i;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Li/e0/i/g;->f:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_3

    :try_start_2
    iget-object v0, p0, Li/e0/i/g;->t:Li/e0/i/j;

    invoke-virtual {v0, v6, v8, p1, p2}, Li/e0/i/j;->N(ZIILjava/util/List;)V

    goto :goto_2

    :cond_3
    iget-boolean v0, p0, Li/e0/i/g;->d:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Li/e0/i/g;->t:Li/e0/i/j;

    invoke-virtual {v0, p1, v8, p2}, Li/e0/i/j;->G(IILjava/util/List;)V

    :goto_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p3, :cond_4

    iget-object p1, p0, Li/e0/i/g;->t:Li/e0/i/j;

    invoke-virtual {p1}, Li/e0/i/j;->flush()V

    :cond_4
    return-object v9

    :cond_5
    :try_start_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "client streams shouldn\'t have associated stream IDs"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_6
    :try_start_4
    new-instance p1, Li/e0/i/a;

    invoke-direct {p1}, Li/e0/i/a;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public y(Ljava/util/List;Z)Li/e0/i/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li/e0/i/c;",
            ">;Z)",
            "Li/e0/i/i;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Li/e0/i/g;->x(ILjava/util/List;Z)Li/e0/i/i;

    move-result-object p1

    return-object p1
.end method
