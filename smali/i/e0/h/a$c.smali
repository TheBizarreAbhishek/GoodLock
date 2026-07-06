.class public final Li/e0/h/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/e0/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final d:Lj/i;

.field public e:Z

.field public final synthetic f:Li/e0/h/a;


# direct methods
.method public constructor <init>(Li/e0/h/a;)V
    .locals 1

    iput-object p1, p0, Li/e0/h/a$c;->f:Li/e0/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lj/i;

    iget-object v0, p0, Li/e0/h/a$c;->f:Li/e0/h/a;

    iget-object v0, v0, Li/e0/h/a;->d:Lj/d;

    invoke-interface {v0}, Lj/s;->c()Lj/u;

    move-result-object v0

    invoke-direct {p1, v0}, Lj/i;-><init>(Lj/u;)V

    iput-object p1, p0, Li/e0/h/a$c;->d:Lj/i;

    return-void
.end method


# virtual methods
.method public c()Lj/u;
    .locals 1

    iget-object v0, p0, Li/e0/h/a$c;->d:Lj/i;

    return-object v0
.end method

.method public declared-synchronized close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Li/e0/h/a$c;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Li/e0/h/a$c;->e:Z

    iget-object v0, p0, Li/e0/h/a$c;->f:Li/e0/h/a;

    iget-object v0, v0, Li/e0/h/a;->d:Lj/d;

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Lj/d;->K(Ljava/lang/String;)Lj/d;

    iget-object v0, p0, Li/e0/h/a$c;->f:Li/e0/h/a;

    iget-object v1, p0, Li/e0/h/a$c;->d:Lj/i;

    invoke-virtual {v0, v1}, Li/e0/h/a;->g(Lj/i;)V

    iget-object v0, p0, Li/e0/h/a$c;->f:Li/e0/h/a;

    const/4 v1, 0x3

    iput v1, v0, Li/e0/h/a;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e(Lj/c;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Li/e0/h/a$c;->e:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Li/e0/h/a$c;->f:Li/e0/h/a;

    iget-object v0, v0, Li/e0/h/a;->d:Lj/d;

    invoke-interface {v0, p2, p3}, Lj/d;->g(J)Lj/d;

    iget-object v0, p0, Li/e0/h/a$c;->f:Li/e0/h/a;

    iget-object v0, v0, Li/e0/h/a;->d:Lj/d;

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lj/d;->K(Ljava/lang/String;)Lj/d;

    iget-object v0, p0, Li/e0/h/a$c;->f:Li/e0/h/a;

    iget-object v0, v0, Li/e0/h/a;->d:Lj/d;

    invoke-interface {v0, p1, p2, p3}, Lj/s;->e(Lj/c;J)V

    iget-object p1, p0, Li/e0/h/a$c;->f:Li/e0/h/a;

    iget-object p1, p1, Li/e0/h/a;->d:Lj/d;

    invoke-interface {p1, v1}, Lj/d;->K(Ljava/lang/String;)Lj/d;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Li/e0/h/a$c;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Li/e0/h/a$c;->f:Li/e0/h/a;

    iget-object v0, v0, Li/e0/h/a;->d:Lj/d;

    invoke-interface {v0}, Lj/d;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
