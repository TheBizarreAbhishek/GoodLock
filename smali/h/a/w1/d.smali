.class public Lh/a/w1/d;
.super Lh/a/n0;
.source "SourceFile"


# instance fields
.field public d:Lh/a/w1/b;

.field public final e:I

.field public final f:I

.field public final g:J

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 1

    const-string v0, "schedulerName"

    invoke-static {p5, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lh/a/n0;-><init>()V

    iput p1, p0, Lh/a/w1/d;->e:I

    iput p2, p0, Lh/a/w1/d;->f:I

    iput-wide p3, p0, Lh/a/w1/d;->g:J

    iput-object p5, p0, Lh/a/w1/d;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lh/a/w1/d;->P()Lh/a/w1/b;

    move-result-object p1

    iput-object p1, p0, Lh/a/w1/d;->d:Lh/a/w1/b;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 7

    const-string v0, "schedulerName"

    invoke-static {p3, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v4, Lh/a/w1/m;->e:J

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lh/a/w1/d;-><init>(IIJLjava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;ILg/u/d/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget p1, Lh/a/w1/m;->c:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    sget p2, Lh/a/w1/m;->d:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const-string p3, "DefaultDispatcher"

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lh/a/w1/d;-><init>(IILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final N(I)Lh/a/p;
    .locals 2

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lh/a/w1/f;

    sget-object v1, Lh/a/w1/l;->e:Lh/a/w1/l;

    invoke-direct {v0, p0, p1, v1}, Lh/a/w1/f;-><init>(Lh/a/w1/d;ILh/a/w1/l;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected positive parallelism level, but have "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final P()Lh/a/w1/b;
    .locals 7

    new-instance v6, Lh/a/w1/b;

    iget v1, p0, Lh/a/w1/d;->e:I

    iget v2, p0, Lh/a/w1/d;->f:I

    iget-wide v3, p0, Lh/a/w1/d;->g:J

    iget-object v5, p0, Lh/a/w1/d;->h:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lh/a/w1/b;-><init>(IIJLjava/lang/String;)V

    return-object v6
.end method

.method public final R(Ljava/lang/Runnable;Lh/a/w1/j;Z)V
    .locals 1

    const-string v0, "block"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lh/a/w1/d;->d:Lh/a/w1/b;

    invoke-virtual {v0, p1, p2, p3}, Lh/a/w1/b;->Y(Ljava/lang/Runnable;Lh/a/w1/j;Z)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p3, Lh/a/a0;->j:Lh/a/a0;

    iget-object v0, p0, Lh/a/w1/d;->d:Lh/a/w1/b;

    invoke-virtual {v0, p1, p2}, Lh/a/w1/b;->W(Ljava/lang/Runnable;Lh/a/w1/j;)Lh/a/w1/i;

    move-result-object p1

    invoke-virtual {p3, p1}, Lh/a/j0;->e0(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public dispatch(Lg/r/g;Ljava/lang/Runnable;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lh/a/w1/d;->d:Lh/a/w1/b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lh/a/w1/b;->Z(Lh/a/w1/b;Ljava/lang/Runnable;Lh/a/w1/j;ZILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lh/a/a0;->j:Lh/a/a0;

    invoke-virtual {v0, p1, p2}, Lh/a/j0;->dispatch(Lg/r/g;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public dispatchYield(Lg/r/g;Ljava/lang/Runnable;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lh/a/w1/d;->d:Lh/a/w1/b;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lh/a/w1/b;->Z(Lh/a/w1/b;Ljava/lang/Runnable;Lh/a/w1/j;ZILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lh/a/a0;->j:Lh/a/a0;

    invoke-virtual {v0, p1, p2}, Lh/a/p;->dispatchYield(Lg/r/g;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
