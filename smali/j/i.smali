.class public Lj/i;
.super Lj/u;
.source "SourceFile"


# instance fields
.field public e:Lj/u;


# direct methods
.method public constructor <init>(Lj/u;)V
    .locals 1

    invoke-direct {p0}, Lj/u;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lj/i;->e:Lj/u;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lj/u;
    .locals 1

    iget-object v0, p0, Lj/i;->e:Lj/u;

    invoke-virtual {v0}, Lj/u;->a()Lj/u;

    move-result-object v0

    return-object v0
.end method

.method public b()Lj/u;
    .locals 1

    iget-object v0, p0, Lj/i;->e:Lj/u;

    invoke-virtual {v0}, Lj/u;->b()Lj/u;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Lj/i;->e:Lj/u;

    invoke-virtual {v0}, Lj/u;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(J)Lj/u;
    .locals 1

    iget-object v0, p0, Lj/i;->e:Lj/u;

    invoke-virtual {v0, p1, p2}, Lj/u;->d(J)Lj/u;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lj/i;->e:Lj/u;

    invoke-virtual {v0}, Lj/u;->e()Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lj/i;->e:Lj/u;

    invoke-virtual {v0}, Lj/u;->f()V

    return-void
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)Lj/u;
    .locals 1

    iget-object v0, p0, Lj/i;->e:Lj/u;

    invoke-virtual {v0, p1, p2, p3}, Lj/u;->g(JLjava/util/concurrent/TimeUnit;)Lj/u;

    move-result-object p1

    return-object p1
.end method

.method public h()J
    .locals 2

    iget-object v0, p0, Lj/i;->e:Lj/u;

    invoke-virtual {v0}, Lj/u;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()Lj/u;
    .locals 1

    iget-object v0, p0, Lj/i;->e:Lj/u;

    return-object v0
.end method

.method public final j(Lj/u;)Lj/i;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lj/i;->e:Lj/u;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
