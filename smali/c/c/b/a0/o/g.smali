.class public final Lc/c/b/a0/o/g;
.super Lc/c/b/c0/c;
.source "SourceFile"


# static fields
.field public static final s:Ljava/io/Writer;

.field public static final t:Lc/c/b/p;


# instance fields
.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/c/b/k;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/lang/String;

.field public r:Lc/c/b/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/c/b/a0/o/g$a;

    invoke-direct {v0}, Lc/c/b/a0/o/g$a;-><init>()V

    sput-object v0, Lc/c/b/a0/o/g;->s:Ljava/io/Writer;

    new-instance v0, Lc/c/b/p;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Lc/c/b/p;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc/c/b/a0/o/g;->t:Lc/c/b/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lc/c/b/a0/o/g;->s:Ljava/io/Writer;

    invoke-direct {p0, v0}, Lc/c/b/c0/c;-><init>(Ljava/io/Writer;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/c/b/a0/o/g;->p:Ljava/util/List;

    sget-object v0, Lc/c/b/m;->a:Lc/c/b/m;

    iput-object v0, p0, Lc/c/b/a0/o/g;->r:Lc/c/b/k;

    return-void
.end method


# virtual methods
.method public I(Ljava/lang/String;)Lc/c/b/c0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "name == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lc/c/b/a0/o/g;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/c/b/a0/o/g;->q:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lc/c/b/a0/o/g;->i0()Lc/c/b/k;

    move-result-object v0

    instance-of v0, v0, Lc/c/b/n;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lc/c/b/a0/o/g;->q:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public P()Lc/c/b/c0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lc/c/b/m;->a:Lc/c/b/m;

    invoke-virtual {p0, v0}, Lc/c/b/a0/o/g;->j0(Lc/c/b/k;)V

    return-object p0
.end method

.method public a0(D)Lc/c/b/c0/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lc/c/b/c0/c;->G()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSON forbids NaN and infinities: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Lc/c/b/p;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lc/c/b/p;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Lc/c/b/a0/o/g;->j0(Lc/c/b/k;)V

    return-object p0
.end method

.method public b0(J)Lc/c/b/c0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lc/c/b/p;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Lc/c/b/p;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Lc/c/b/a0/o/g;->j0(Lc/c/b/k;)V

    return-object p0
.end method

.method public c0(Ljava/lang/Boolean;)Lc/c/b/c0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lc/c/b/a0/o/g;->P()Lc/c/b/c0/c;

    return-object p0

    :cond_0
    new-instance v0, Lc/c/b/p;

    invoke-direct {v0, p1}, Lc/c/b/p;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lc/c/b/a0/o/g;->j0(Lc/c/b/k;)V

    return-object p0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lc/c/b/a0/o/g;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/c/b/a0/o/g;->p:Ljava/util/List;

    sget-object v1, Lc/c/b/a0/o/g;->t:Lc/c/b/p;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d0(Ljava/lang/Number;)Lc/c/b/c0/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lc/c/b/a0/o/g;->P()Lc/c/b/c0/c;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lc/c/b/c0/c;->G()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSON forbids NaN and infinities: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    new-instance v0, Lc/c/b/p;

    invoke-direct {v0, p1}, Lc/c/b/p;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Lc/c/b/a0/o/g;->j0(Lc/c/b/k;)V

    return-object p0
.end method

.method public e0(Ljava/lang/String;)Lc/c/b/c0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lc/c/b/a0/o/g;->P()Lc/c/b/c0/c;

    return-object p0

    :cond_0
    new-instance v0, Lc/c/b/p;

    invoke-direct {v0, p1}, Lc/c/b/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lc/c/b/a0/o/g;->j0(Lc/c/b/k;)V

    return-object p0
.end method

.method public f0(Z)Lc/c/b/c0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lc/c/b/p;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lc/c/b/p;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lc/c/b/a0/o/g;->j0(Lc/c/b/k;)V

    return-object p0
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public h0()Lc/c/b/k;
    .locals 3

    iget-object v0, p0, Lc/c/b/a0/o/g;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/c/b/a0/o/g;->r:Lc/c/b/k;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected one JSON element but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/c/b/a0/o/g;->p:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i0()Lc/c/b/k;
    .locals 2

    iget-object v0, p0, Lc/c/b/a0/o/g;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/b/k;

    return-object v0
.end method

.method public final j0(Lc/c/b/k;)V
    .locals 2

    iget-object v0, p0, Lc/c/b/a0/o/g;->q:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lc/c/b/k;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/c/b/c0/c;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lc/c/b/a0/o/g;->i0()Lc/c/b/k;

    move-result-object v0

    check-cast v0, Lc/c/b/n;

    iget-object v1, p0, Lc/c/b/a0/o/g;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lc/c/b/n;->h(Ljava/lang/String;Lc/c/b/k;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lc/c/b/a0/o/g;->q:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lc/c/b/a0/o/g;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lc/c/b/a0/o/g;->r:Lc/c/b/k;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lc/c/b/a0/o/g;->i0()Lc/c/b/k;

    move-result-object v0

    instance-of v1, v0, Lc/c/b/h;

    if-eqz v1, :cond_4

    check-cast v0, Lc/c/b/h;

    invoke-virtual {v0, p1}, Lc/c/b/h;->h(Lc/c/b/k;)V

    :goto_0
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public m()Lc/c/b/c0/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lc/c/b/h;

    invoke-direct {v0}, Lc/c/b/h;-><init>()V

    invoke-virtual {p0, v0}, Lc/c/b/a0/o/g;->j0(Lc/c/b/k;)V

    iget-object v1, p0, Lc/c/b/a0/o/g;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public p()Lc/c/b/c0/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lc/c/b/n;

    invoke-direct {v0}, Lc/c/b/n;-><init>()V

    invoke-virtual {p0, v0}, Lc/c/b/a0/o/g;->j0(Lc/c/b/k;)V

    iget-object v1, p0, Lc/c/b/a0/o/g;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public x()Lc/c/b/c0/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lc/c/b/a0/o/g;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/c/b/a0/o/g;->q:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lc/c/b/a0/o/g;->i0()Lc/c/b/k;

    move-result-object v0

    instance-of v0, v0, Lc/c/b/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/c/b/a0/o/g;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public y()Lc/c/b/c0/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lc/c/b/a0/o/g;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/c/b/a0/o/g;->q:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lc/c/b/a0/o/g;->i0()Lc/c/b/k;

    move-result-object v0

    instance-of v0, v0, Lc/c/b/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/c/b/a0/o/g;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
