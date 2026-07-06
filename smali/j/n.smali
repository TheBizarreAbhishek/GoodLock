.class public final Lj/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/d;


# instance fields
.field public final d:Lj/c;

.field public final e:Lj/s;

.field public f:Z


# direct methods
.method public constructor <init>(Lj/s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj/c;

    invoke-direct {v0}, Lj/c;-><init>()V

    iput-object v0, p0, Lj/n;->d:Lj/c;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lj/n;->e:Lj/s;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "sink == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public C()Lj/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lj/n;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lj/n;->d:Lj/c;

    invoke-virtual {v0}, Lj/c;->p()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lj/n;->e:Lj/s;

    iget-object v3, p0, Lj/n;->d:Lj/c;

    invoke-interface {v2, v3, v0, v1}, Lj/s;->e(Lj/c;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public K(Ljava/lang/String;)Lj/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lj/n;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj/n;->d:Lj/c;

    invoke-virtual {v0, p1}, Lj/c;->h0(Ljava/lang/String;)Lj/c;

    invoke-virtual {p0}, Lj/n;->C()Lj/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lj/c;
    .locals 1

    iget-object v0, p0, Lj/n;->d:Lj/c;

    return-object v0
.end method

.method public c()Lj/u;
    .locals 1

    iget-object v0, p0, Lj/n;->e:Lj/s;

    invoke-interface {v0}, Lj/s;->c()Lj/u;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lj/n;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lj/n;->d:Lj/c;

    iget-wide v1, v1, Lj/c;->e:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    iget-object v1, p0, Lj/n;->e:Lj/s;

    iget-object v2, p0, Lj/n;->d:Lj/c;

    iget-object v3, p0, Lj/n;->d:Lj/c;

    iget-wide v3, v3, Lj/c;->e:J

    invoke-interface {v1, v2, v3, v4}, Lj/s;->e(Lj/c;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object v1, v0

    goto :goto_0

    :catchall_0
    move-exception v1

    :goto_0
    :try_start_1
    iget-object v2, p0, Lj/n;->e:Lj/s;

    invoke-interface {v2}, Lj/s;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Lj/n;->f:Z

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-static {v1}, Lj/v;->e(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public d([BII)Lj/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lj/n;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj/n;->d:Lj/c;

    invoke-virtual {v0, p1, p2, p3}, Lj/c;->a0([BII)Lj/c;

    invoke-virtual {p0}, Lj/n;->C()Lj/d;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Lj/c;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lj/n;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj/n;->d:Lj/c;

    invoke-virtual {v0, p1, p2, p3}, Lj/c;->e(Lj/c;J)V

    invoke-virtual {p0}, Lj/n;->C()Lj/d;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Ljava/lang/String;II)Lj/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lj/n;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj/n;->d:Lj/c;

    invoke-virtual {v0, p1, p2, p3}, Lj/c;->i0(Ljava/lang/String;II)Lj/c;

    invoke-virtual {p0}, Lj/n;->C()Lj/d;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public flush()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lj/n;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lj/n;->d:Lj/c;

    iget-wide v1, v0, Lj/c;->e:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    iget-object v3, p0, Lj/n;->e:Lj/s;

    invoke-interface {v3, v0, v1, v2}, Lj/s;->e(Lj/c;J)V

    :cond_0
    iget-object v0, p0, Lj/n;->e:Lj/s;

    invoke-interface {v0}, Lj/s;->flush()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(J)Lj/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lj/n;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj/n;->d:Lj/c;

    invoke-virtual {v0, p1, p2}, Lj/c;->d0(J)Lj/c;

    invoke-virtual {p0}, Lj/n;->C()Lj/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(I)Lj/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lj/n;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj/n;->d:Lj/c;

    invoke-virtual {v0, p1}, Lj/c;->f0(I)Lj/c;

    invoke-virtual {p0}, Lj/n;->C()Lj/d;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lj/n;->f:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public k(I)Lj/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lj/n;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj/n;->d:Lj/c;

    invoke-virtual {v0, p1}, Lj/c;->e0(I)Lj/c;

    invoke-virtual {p0}, Lj/n;->C()Lj/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t(I)Lj/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lj/n;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj/n;->d:Lj/c;

    invoke-virtual {v0, p1}, Lj/c;->c0(I)Lj/c;

    invoke-virtual {p0}, Lj/n;->C()Lj/d;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj/n;->e:Lj/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w([B)Lj/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lj/n;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj/n;->d:Lj/c;

    invoke-virtual {v0, p1}, Lj/c;->Z([B)Lj/c;

    invoke-virtual {p0}, Lj/n;->C()Lj/d;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lj/n;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj/n;->d:Lj/c;

    invoke-virtual {v0, p1}, Lj/c;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    invoke-virtual {p0}, Lj/n;->C()Lj/d;

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
