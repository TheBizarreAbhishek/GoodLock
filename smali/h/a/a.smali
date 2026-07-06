.class public abstract Lh/a/a;
.super Lh/a/b1;
.source "SourceFile"

# interfaces
.implements Lh/a/u0;
.implements Lg/r/d;
.implements Lh/a/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/a/b1;",
        "Lh/a/u0;",
        "Lg/r/d<",
        "TT;>;",
        "Lh/a/u;"
    }
.end annotation


# instance fields
.field public final e:Lg/r/g;

.field public final f:Lg/r/g;


# direct methods
.method public constructor <init>(Lg/r/g;Z)V
    .locals 1

    const-string v0, "parentContext"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lh/a/b1;-><init>(Z)V

    iput-object p1, p0, Lh/a/a;->f:Lg/r/g;

    invoke-interface {p1, p0}, Lg/r/g;->plus(Lg/r/g;)Lg/r/g;

    move-result-object p1

    iput-object p1, p0, Lh/a/a;->e:Lg/r/g;

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh/a/a;->e:Lg/r/g;

    invoke-static {v0, p1}, Lh/a/r;->a(Lg/r/g;Ljava/lang/Throwable;)V

    return-void
.end method

.method public L()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lh/a/a;->e:Lg/r/g;

    invoke-static {v0}, Lh/a/o;->b(Lg/r/g;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lh/a/b1;->L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lh/a/b1;->L()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Q(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Lh/a/j;

    if-eqz v0, :cond_0

    check-cast p1, Lh/a/j;

    iget-object v0, p1, Lh/a/j;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Lh/a/j;->a()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lh/a/a;->i0(Ljava/lang/Throwable;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lh/a/a;->j0(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final R()V
    .locals 0

    invoke-virtual {p0}, Lh/a/a;->k0()V

    return-void
.end method

.method public b()Z
    .locals 1

    invoke-super {p0}, Lh/a/b1;->b()Z

    move-result v0

    return v0
.end method

.method public g0()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getContext()Lg/r/g;
    .locals 1

    iget-object v0, p0, Lh/a/a;->e:Lg/r/g;

    return-object v0
.end method

.method public getCoroutineContext()Lg/r/g;
    .locals 1

    iget-object v0, p0, Lh/a/a;->e:Lg/r/g;

    return-object v0
.end method

.method public final h0()V
    .locals 2

    iget-object v0, p0, Lh/a/a;->f:Lg/r/g;

    sget-object v1, Lh/a/u0;->c:Lh/a/u0$b;

    invoke-interface {v0, v1}, Lg/r/g;->get(Lg/r/g$c;)Lg/r/g$b;

    move-result-object v0

    check-cast v0, Lh/a/u0;

    invoke-virtual {p0, v0}, Lh/a/b1;->C(Lh/a/u0;)V

    return-void
.end method

.method public i0(Ljava/lang/Throwable;Z)V
    .locals 0

    const-string p2, "cause"

    invoke-static {p1, p2}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public j0(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public k0()V
    .locals 0

    return-void
.end method

.method public final l0(Lh/a/w;Ljava/lang/Object;Lg/u/c/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/w;",
            "TR;",
            "Lg/u/c/p<",
            "-TR;-",
            "Lg/r/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "start"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lh/a/a;->h0()V

    invoke-virtual {p1, p3, p2, p0}, Lh/a/w;->a(Lg/u/c/p;Ljava/lang/Object;Lg/r/d;)V

    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, Lh/a/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lh/a/a;->g0()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lh/a/b1;->J(Ljava/lang/Object;I)Z

    return-void
.end method
