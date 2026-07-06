.class public final Lc/c/b/a0/o/f;
.super Lc/c/b/c0/a;
.source "SourceFile"


# static fields
.field public static final w:Ljava/lang/Object;


# instance fields
.field public s:[Ljava/lang/Object;

.field public t:I

.field public u:[Ljava/lang/String;

.field public v:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/c/b/a0/o/f$a;

    invoke-direct {v0}, Lc/c/b/a0/o/f$a;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc/c/b/a0/o/f;->w:Ljava/lang/Object;

    return-void
.end method

.method private G(Z)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lc/c/b/a0/o/f;->t:I

    if-ge v1, v2, :cond_4

    iget-object v3, p0, Lc/c/b/a0/o/f;->s:[Ljava/lang/Object;

    aget-object v4, v3, v1

    instance-of v4, v4, Lc/c/b/h;

    if-eqz v4, :cond_2

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_3

    aget-object v3, v3, v1

    instance-of v3, v3, Ljava/util/Iterator;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lc/c/b/a0/o/f;->v:[I

    aget v3, v3, v1

    if-eqz p1, :cond_1

    if-lez v3, :cond_1

    add-int/lit8 v4, v2, -0x1

    if-eq v1, v4, :cond_0

    add-int/lit8 v2, v2, -0x2

    if-ne v1, v2, :cond_1

    :cond_0
    add-int/lit8 v3, v3, -0x1

    :cond_1
    const/16 v2, 0x5b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    aget-object v4, v3, v1

    instance-of v4, v4, Lc/c/b/n;

    if-eqz v4, :cond_3

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_3

    aget-object v2, v3, v1

    instance-of v2, v2, Ljava/util/Iterator;

    if-eqz v2, :cond_3

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/c/b/a0/o/f;->u:[Ljava/lang/String;

    aget-object v3, v2, v1

    if-eqz v3, :cond_3

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private R()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/c/b/a0/o/f;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public E()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc/c/b/a0/o/f;->G(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public H()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lc/c/b/a0/o/f;->G(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public I()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lc/c/b/a0/o/f;->c0()Lc/c/b/c0/b;

    move-result-object v0

    sget-object v1, Lc/c/b/c0/b;->g:Lc/c/b/c0/b;

    if-eq v0, v1, :cond_0

    sget-object v1, Lc/c/b/c0/b;->e:Lc/c/b/c0/b;

    if-eq v0, v1, :cond_0

    sget-object v1, Lc/c/b/c0/b;->m:Lc/c/b/c0/b;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public S()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lc/c/b/c0/b;->k:Lc/c/b/c0/b;

    invoke-virtual {p0, v0}, Lc/c/b/a0/o/f;->o0(Lc/c/b/c0/b;)V

    invoke-virtual {p0}, Lc/c/b/a0/o/f;->s0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/b/p;

    invoke-virtual {v0}, Lc/c/b/p;->h()Z

    move-result v0

    iget v1, p0, Lc/c/b/a0/o/f;->t:I

    if-lez v1, :cond_0

    iget-object v2, p0, Lc/c/b/a0/o/f;->v:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    :cond_0
    return v0
.end method

.method public T()D
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lc/c/b/a0/o/f;->c0()Lc/c/b/c0/b;

    move-result-object v0

    sget-object v1, Lc/c/b/c0/b;->j:Lc/c/b/c0/b;

    if-eq v0, v1, :cond_1

    sget-object v1, Lc/c/b/c0/b;->i:Lc/c/b/c0/b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lc/c/b/c0/b;->j:Lc/c/b/c0/b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lc/c/b/a0/o/f;->R()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lc/c/b/a0/o/f;->r0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/b/p;

    invoke-virtual {v0}, Lc/c/b/p;->i()D

    move-result-wide v0

    invoke-virtual {p0}, Lc/c/b/c0/a;->N()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Lc/c/b/c0/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JSON forbids NaN and infinities: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lc/c/b/c0/d;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lc/c/b/a0/o/f;->s0()Ljava/lang/Object;

    iget v2, p0, Lc/c/b/a0/o/f;->t:I

    if-lez v2, :cond_4

    iget-object v3, p0, Lc/c/b/a0/o/f;->v:[I

    add-int/lit8 v2, v2, -0x1

    aget v4, v3, v2

    add-int/lit8 v4, v4, 0x1

    aput v4, v3, v2

    :cond_4
    return-wide v0
.end method

.method public U()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lc/c/b/a0/o/f;->c0()Lc/c/b/c0/b;

    move-result-object v0

    sget-object v1, Lc/c/b/c0/b;->j:Lc/c/b/c0/b;

    if-eq v0, v1, :cond_1

    sget-object v1, Lc/c/b/c0/b;->i:Lc/c/b/c0/b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lc/c/b/c0/b;->j:Lc/c/b/c0/b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lc/c/b/a0/o/f;->R()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lc/c/b/a0/o/f;->r0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/b/p;

    invoke-virtual {v0}, Lc/c/b/p;->j()I

    move-result v0

    invoke-virtual {p0}, Lc/c/b/a0/o/f;->s0()Ljava/lang/Object;

    iget v1, p0, Lc/c/b/a0/o/f;->t:I

    if-lez v1, :cond_2

    iget-object v2, p0, Lc/c/b/a0/o/f;->v:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    :cond_2
    return v0
.end method

.method public V()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lc/c/b/a0/o/f;->c0()Lc/c/b/c0/b;

    move-result-object v0

    sget-object v1, Lc/c/b/c0/b;->j:Lc/c/b/c0/b;

    if-eq v0, v1, :cond_1

    sget-object v1, Lc/c/b/c0/b;->i:Lc/c/b/c0/b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lc/c/b/c0/b;->j:Lc/c/b/c0/b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lc/c/b/a0/o/f;->R()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lc/c/b/a0/o/f;->r0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/b/p;

    invoke-virtual {v0}, Lc/c/b/p;->k()J

    move-result-wide v0

    invoke-virtual {p0}, Lc/c/b/a0/o/f;->s0()Ljava/lang/Object;

    iget v2, p0, Lc/c/b/a0/o/f;->t:I

    if-lez v2, :cond_2

    iget-object v3, p0, Lc/c/b/a0/o/f;->v:[I

    add-int/lit8 v2, v2, -0x1

    aget v4, v3, v2

    add-int/lit8 v4, v4, 0x1

    aput v4, v3, v2

    :cond_2
    return-wide v0
.end method

.method public W()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc/c/b/a0/o/f;->q0(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Y()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lc/c/b/c0/b;->l:Lc/c/b/c0/b;

    invoke-virtual {p0, v0}, Lc/c/b/a0/o/f;->o0(Lc/c/b/c0/b;)V

    invoke-virtual {p0}, Lc/c/b/a0/o/f;->s0()Ljava/lang/Object;

    iget v0, p0, Lc/c/b/a0/o/f;->t:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lc/c/b/a0/o/f;->v:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_0
    return-void
.end method

.method public a0()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lc/c/b/a0/o/f;->c0()Lc/c/b/c0/b;

    move-result-object v0

    sget-object v1, Lc/c/b/c0/b;->i:Lc/c/b/c0/b;

    if-eq v0, v1, :cond_1

    sget-object v1, Lc/c/b/c0/b;->j:Lc/c/b/c0/b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lc/c/b/c0/b;->i:Lc/c/b/c0/b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lc/c/b/a0/o/f;->R()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lc/c/b/a0/o/f;->s0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/b/p;

    invoke-virtual {v0}, Lc/c/b/p;->m()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lc/c/b/a0/o/f;->t:I

    if-lez v1, :cond_2

    iget-object v2, p0, Lc/c/b/a0/o/f;->v:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    :cond_2
    return-object v0
.end method

.method public b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lc/c/b/c0/b;->d:Lc/c/b/c0/b;

    invoke-virtual {p0, v0}, Lc/c/b/a0/o/f;->o0(Lc/c/b/c0/b;)V

    invoke-virtual {p0}, Lc/c/b/a0/o/f;->r0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/b/h;

    invoke-virtual {v0}, Lc/c/b/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/c/b/a0/o/f;->u0(Ljava/lang/Object;)V

    iget-object v0, p0, Lc/c/b/a0/o/f;->v:[I

    iget v1, p0, Lc/c/b/a0/o/f;->t:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    return-void
.end method

.method public c0()Lc/c/b/c0/b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lc/c/b/a0/o/f;->t:I

    if-nez v0, :cond_0

    sget-object v0, Lc/c/b/c0/b;->m:Lc/c/b/c0/b;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lc/c/b/a0/o/f;->r0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Iterator;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lc/c/b/a0/o/f;->s:[Ljava/lang/Object;

    iget v2, p0, Lc/c/b/a0/o/f;->t:I

    add-int/lit8 v2, v2, -0x2

    aget-object v1, v1, v2

    instance-of v1, v1, Lc/c/b/n;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    sget-object v0, Lc/c/b/c0/b;->h:Lc/c/b/c0/b;

    return-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/c/b/a0/o/f;->u0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc/c/b/a0/o/f;->c0()Lc/c/b/c0/b;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz v1, :cond_3

    sget-object v0, Lc/c/b/c0/b;->g:Lc/c/b/c0/b;

    goto :goto_0

    :cond_3
    sget-object v0, Lc/c/b/c0/b;->e:Lc/c/b/c0/b;

    :goto_0
    return-object v0

    :cond_4
    instance-of v1, v0, Lc/c/b/n;

    if-eqz v1, :cond_5

    sget-object v0, Lc/c/b/c0/b;->f:Lc/c/b/c0/b;

    return-object v0

    :cond_5
    instance-of v1, v0, Lc/c/b/h;

    if-eqz v1, :cond_6

    sget-object v0, Lc/c/b/c0/b;->d:Lc/c/b/c0/b;

    return-object v0

    :cond_6
    instance-of v1, v0, Lc/c/b/p;

    if-eqz v1, :cond_a

    check-cast v0, Lc/c/b/p;

    invoke-virtual {v0}, Lc/c/b/p;->q()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v0, Lc/c/b/c0/b;->i:Lc/c/b/c0/b;

    return-object v0

    :cond_7
    invoke-virtual {v0}, Lc/c/b/p;->n()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v0, Lc/c/b/c0/b;->k:Lc/c/b/c0/b;

    return-object v0

    :cond_8
    invoke-virtual {v0}, Lc/c/b/p;->p()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lc/c/b/c0/b;->j:Lc/c/b/c0/b;

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_a
    instance-of v1, v0, Lc/c/b/m;

    if-eqz v1, :cond_b

    sget-object v0, Lc/c/b/c0/b;->l:Lc/c/b/c0/b;

    return-object v0

    :cond_b
    sget-object v1, Lc/c/b/a0/o/f;->w:Ljava/lang/Object;

    if-ne v0, v1, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonReader is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v1, Lc/c/b/c0/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Custom JsonElement subclass "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not supported"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lc/c/b/c0/d;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lc/c/b/a0/o/f;->w:Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iput-object v1, p0, Lc/c/b/a0/o/f;->s:[Ljava/lang/Object;

    iput v0, p0, Lc/c/b/a0/o/f;->t:I

    return-void
.end method

.method public l()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lc/c/b/c0/b;->f:Lc/c/b/c0/b;

    invoke-virtual {p0, v0}, Lc/c/b/a0/o/f;->o0(Lc/c/b/c0/b;)V

    invoke-virtual {p0}, Lc/c/b/a0/o/f;->r0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/b/n;

    invoke-virtual {v0}, Lc/c/b/n;->i()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/c/b/a0/o/f;->u0(Ljava/lang/Object;)V

    return-void
.end method

.method public m0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lc/c/b/a0/o/f;->c0()Lc/c/b/c0/b;

    move-result-object v0

    sget-object v1, Lc/c/b/a0/o/f$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    invoke-virtual {p0}, Lc/c/b/a0/o/f;->s0()Ljava/lang/Object;

    iget v0, p0, Lc/c/b/a0/o/f;->t:I

    if-lez v0, :cond_3

    iget-object v2, p0, Lc/c/b/a0/o/f;->v:[I

    sub-int/2addr v0, v1

    aget v3, v2, v0

    add-int/2addr v3, v1

    aput v3, v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc/c/b/a0/o/f;->y()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lc/c/b/a0/o/f;->x()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Lc/c/b/a0/o/f;->q0(Z)Ljava/lang/String;

    :cond_3
    :goto_0
    return-void
.end method

.method public final o0(Lc/c/b/c0/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lc/c/b/a0/o/f;->c0()Lc/c/b/c0/b;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " but was "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/c/b/a0/o/f;->c0()Lc/c/b/c0/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lc/c/b/a0/o/f;->R()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p0()Lc/c/b/k;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lc/c/b/a0/o/f;->c0()Lc/c/b/c0/b;

    move-result-object v0

    sget-object v1, Lc/c/b/c0/b;->h:Lc/c/b/c0/b;

    if-eq v0, v1, :cond_0

    sget-object v1, Lc/c/b/c0/b;->e:Lc/c/b/c0/b;

    if-eq v0, v1, :cond_0

    sget-object v1, Lc/c/b/c0/b;->g:Lc/c/b/c0/b;

    if-eq v0, v1, :cond_0

    sget-object v1, Lc/c/b/c0/b;->m:Lc/c/b/c0/b;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lc/c/b/a0/o/f;->r0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/b/k;

    invoke-virtual {p0}, Lc/c/b/a0/o/f;->m0()V

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " when reading a JsonElement."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final q0(Z)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lc/c/b/c0/b;->h:Lc/c/b/c0/b;

    invoke-virtual {p0, v0}, Lc/c/b/a0/o/f;->o0(Lc/c/b/c0/b;)V

    invoke-virtual {p0}, Lc/c/b/a0/o/f;->r0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lc/c/b/a0/o/f;->u:[Ljava/lang/String;

    iget v3, p0, Lc/c/b/a0/o/f;->t:I

    add-int/lit8 v3, v3, -0x1

    if-eqz p1, :cond_0

    const-string p1, "<skipped>"

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    aput-object p1, v2, v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/c/b/a0/o/f;->u0(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final r0()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc/c/b/a0/o/f;->s:[Ljava/lang/Object;

    iget v1, p0, Lc/c/b/a0/o/f;->t:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final s0()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lc/c/b/a0/o/f;->s:[Ljava/lang/Object;

    iget v1, p0, Lc/c/b/a0/o/f;->t:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lc/c/b/a0/o/f;->t:I

    aget-object v2, v0, v1

    const/4 v3, 0x0

    aput-object v3, v0, v1

    return-object v2
.end method

.method public t0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lc/c/b/c0/b;->h:Lc/c/b/c0/b;

    invoke-virtual {p0, v0}, Lc/c/b/a0/o/f;->o0(Lc/c/b/c0/b;)V

    invoke-virtual {p0}, Lc/c/b/a0/o/f;->r0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lc/c/b/a0/o/f;->u0(Ljava/lang/Object;)V

    new-instance v1, Lc/c/b/p;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lc/c/b/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lc/c/b/a0/o/f;->u0(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lc/c/b/a0/o/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lc/c/b/a0/o/f;->R()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u0(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lc/c/b/a0/o/f;->t:I

    iget-object v1, p0, Lc/c/b/a0/o/f;->s:[Ljava/lang/Object;

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lc/c/b/a0/o/f;->s:[Ljava/lang/Object;

    iget-object v1, p0, Lc/c/b/a0/o/f;->v:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lc/c/b/a0/o/f;->v:[I

    iget-object v1, p0, Lc/c/b/a0/o/f;->u:[Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lc/c/b/a0/o/f;->u:[Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lc/c/b/a0/o/f;->s:[Ljava/lang/Object;

    iget v1, p0, Lc/c/b/a0/o/f;->t:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/c/b/a0/o/f;->t:I

    aput-object p1, v0, v1

    return-void
.end method

.method public x()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lc/c/b/c0/b;->e:Lc/c/b/c0/b;

    invoke-virtual {p0, v0}, Lc/c/b/a0/o/f;->o0(Lc/c/b/c0/b;)V

    invoke-virtual {p0}, Lc/c/b/a0/o/f;->s0()Ljava/lang/Object;

    invoke-virtual {p0}, Lc/c/b/a0/o/f;->s0()Ljava/lang/Object;

    iget v0, p0, Lc/c/b/a0/o/f;->t:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lc/c/b/a0/o/f;->v:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_0
    return-void
.end method

.method public y()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lc/c/b/c0/b;->g:Lc/c/b/c0/b;

    invoke-virtual {p0, v0}, Lc/c/b/a0/o/f;->o0(Lc/c/b/c0/b;)V

    iget-object v0, p0, Lc/c/b/a0/o/f;->u:[Ljava/lang/String;

    iget v1, p0, Lc/c/b/a0/o/f;->t:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    invoke-virtual {p0}, Lc/c/b/a0/o/f;->s0()Ljava/lang/Object;

    invoke-virtual {p0}, Lc/c/b/a0/o/f;->s0()Ljava/lang/Object;

    iget v0, p0, Lc/c/b/a0/o/f;->t:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lc/c/b/a0/o/f;->v:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_0
    return-void
.end method
