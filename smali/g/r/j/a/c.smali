.class public abstract Lg/r/j/a/c;
.super Lg/r/j/a/a;
.source "SourceFile"


# instance fields
.field public final _context:Lg/r/g;

.field public transient intercepted:Lg/r/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/r/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/r/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/r/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lg/r/d;->getContext()Lg/r/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lg/r/j/a/c;-><init>(Lg/r/d;Lg/r/g;)V

    return-void
.end method

.method public constructor <init>(Lg/r/d;Lg/r/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/r/d<",
            "Ljava/lang/Object;",
            ">;",
            "Lg/r/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lg/r/j/a/a;-><init>(Lg/r/d;)V

    iput-object p2, p0, Lg/r/j/a/c;->_context:Lg/r/g;

    return-void
.end method


# virtual methods
.method public getContext()Lg/r/g;
    .locals 1

    iget-object v0, p0, Lg/r/j/a/c;->_context:Lg/r/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lg/u/d/i;->h()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final intercepted()Lg/r/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/r/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/r/j/a/c;->intercepted:Lg/r/d;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lg/r/j/a/c;->getContext()Lg/r/g;

    move-result-object v0

    sget-object v1, Lg/r/e;->a:Lg/r/e$b;

    invoke-interface {v0, v1}, Lg/r/g;->get(Lg/r/g$c;)Lg/r/g$b;

    move-result-object v0

    check-cast v0, Lg/r/e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lg/r/e;->interceptContinuation(Lg/r/d;)Lg/r/d;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    iput-object v0, p0, Lg/r/j/a/c;->intercepted:Lg/r/d;

    :goto_1
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 3

    iget-object v0, p0, Lg/r/j/a/c;->intercepted:Lg/r/d;

    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_1

    invoke-virtual {p0}, Lg/r/j/a/c;->getContext()Lg/r/g;

    move-result-object v1

    sget-object v2, Lg/r/e;->a:Lg/r/e$b;

    invoke-interface {v1, v2}, Lg/r/g;->get(Lg/r/g$c;)Lg/r/g$b;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lg/r/e;

    invoke-interface {v1, v0}, Lg/r/e;->releaseInterceptedContinuation(Lg/r/d;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lg/u/d/i;->h()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Lg/r/j/a/b;->d:Lg/r/j/a/b;

    iput-object v0, p0, Lg/r/j/a/c;->intercepted:Lg/r/d;

    return-void
.end method
