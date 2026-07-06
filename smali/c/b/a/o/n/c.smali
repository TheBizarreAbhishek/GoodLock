.class public final Lc/b/a/o/n/c;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public final d:Ljava/io/OutputStream;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public e:[B

.field public f:Lc/b/a/o/o/a0/b;

.field public g:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lc/b/a/o/o/a0/b;)V
    .locals 1
    .param p1    # Ljava/io/OutputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lc/b/a/o/o/a0/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/high16 v0, 0x10000

    invoke-direct {p0, p1, p2, v0}, Lc/b/a/o/n/c;-><init>(Ljava/io/OutputStream;Lc/b/a/o/o/a0/b;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lc/b/a/o/o/a0/b;I)V
    .locals 0
    .param p1    # Ljava/io/OutputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Lc/b/a/o/n/c;->d:Ljava/io/OutputStream;

    iput-object p2, p0, Lc/b/a/o/n/c;->f:Lc/b/a/o/o/a0/b;

    const-class p1, [B

    invoke-interface {p2, p3, p1}, Lc/b/a/o/o/a0/b;->e(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lc/b/a/o/n/c;->e:[B

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lc/b/a/o/n/c;->g:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lc/b/a/o/n/c;->d:Ljava/io/OutputStream;

    iget-object v2, p0, Lc/b/a/o/n/c;->e:[B

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Lc/b/a/o/n/c;->g:I

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

    :try_start_0
    invoke-virtual {p0}, Lc/b/a/o/n/c;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lc/b/a/o/n/c;->d:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    invoke-virtual {p0}, Lc/b/a/o/n/c;->m()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lc/b/a/o/n/c;->d:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    throw v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lc/b/a/o/n/c;->b()V

    iget-object v0, p0, Lc/b/a/o/n/c;->d:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public final l()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lc/b/a/o/n/c;->g:I

    iget-object v1, p0, Lc/b/a/o/n/c;->e:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lc/b/a/o/n/c;->b()V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lc/b/a/o/n/c;->e:[B

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc/b/a/o/n/c;->f:Lc/b/a/o/o/a0/b;

    invoke-interface {v1, v0}, Lc/b/a/o/o/a0/b;->d(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/b/a/o/n/c;->e:[B

    :cond_0
    return-void
.end method

.method public write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lc/b/a/o/n/c;->e:[B

    iget v1, p0, Lc/b/a/o/n/c;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/b/a/o/n/c;->g:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    invoke-virtual {p0}, Lc/b/a/o/n/c;->l()V

    return-void
.end method

.method public write([B)V
    .locals 2
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lc/b/a/o/n/c;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 5
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :cond_0
    sub-int v1, p3, v0

    add-int v2, p2, v0

    iget v3, p0, Lc/b/a/o/n/c;->g:I

    if-nez v3, :cond_1

    iget-object v3, p0, Lc/b/a/o/n/c;->e:[B

    array-length v3, v3

    if-lt v1, v3, :cond_1

    iget-object p2, p0, Lc/b/a/o/n/c;->d:Ljava/io/OutputStream;

    invoke-virtual {p2, p1, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    return-void

    :cond_1
    iget-object v3, p0, Lc/b/a/o/n/c;->e:[B

    array-length v3, v3

    iget v4, p0, Lc/b/a/o/n/c;->g:I

    sub-int/2addr v3, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v3, p0, Lc/b/a/o/n/c;->e:[B

    iget v4, p0, Lc/b/a/o/n/c;->g:I

    invoke-static {p1, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lc/b/a/o/n/c;->g:I

    add-int/2addr v2, v1

    iput v2, p0, Lc/b/a/o/n/c;->g:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lc/b/a/o/n/c;->l()V

    if-lt v0, p3, :cond_0

    return-void
.end method
