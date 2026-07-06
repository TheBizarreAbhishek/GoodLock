.class public Li/e0/i/f$a;
.super Lj/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/e0/i/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public e:Z

.field public f:J

.field public final synthetic g:Li/e0/i/f;


# direct methods
.method public constructor <init>(Li/e0/i/f;Lj/t;)V
    .locals 0

    iput-object p1, p0, Li/e0/i/f$a;->g:Li/e0/i/f;

    invoke-direct {p0, p2}, Lj/h;-><init>(Lj/t;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Li/e0/i/f$a;->e:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Li/e0/i/f$a;->f:J

    return-void
.end method


# virtual methods
.method public D(Lj/c;J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lj/h;->b()Lj/t;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lj/t;->D(Lj/c;J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_0

    iget-wide v0, p0, Li/e0/i/f$a;->f:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Li/e0/i/f$a;->f:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-wide p1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Li/e0/i/f$a;->l(Ljava/io/IOException;)V

    throw p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Lj/h;->close()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Li/e0/i/f$a;->l(Ljava/io/IOException;)V

    return-void
.end method

.method public final l(Ljava/io/IOException;)V
    .locals 7

    iget-boolean v0, p0, Li/e0/i/f$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Li/e0/i/f$a;->e:Z

    iget-object v3, p0, Li/e0/i/f$a;->g:Li/e0/i/f;

    iget-object v1, v3, Li/e0/i/f;->b:Li/e0/f/g;

    const/4 v2, 0x0

    iget-wide v4, p0, Li/e0/i/f$a;->f:J

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Li/e0/f/g;->q(ZLi/e0/g/c;JLjava/io/IOException;)V

    return-void
.end method
