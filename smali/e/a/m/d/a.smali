.class public abstract Le/a/m/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/g;
.implements Le/a/m/c/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/a/g<",
        "TT;>;",
        "Le/a/m/c/a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final d:Le/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/g<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public e:Le/a/j/b;

.field public f:Le/a/m/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/m/c/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(Le/a/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/g<",
            "-TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/m/d/a;->d:Le/a/g;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Le/a/m/d/a;->f:Le/a/m/c/a;

    invoke-interface {v0}, Le/a/m/c/e;->clear()V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Le/a/m/d/a;->e:Le/a/j/b;

    invoke-interface {v0}, Le/a/j/b;->dispose()V

    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, Le/a/k/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Le/a/m/d/a;->e:Le/a/j/b;

    invoke-interface {v0}, Le/a/j/b;->dispose()V

    invoke-virtual {p0, p1}, Le/a/m/d/a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(I)I
    .locals 2

    iget-object v0, p0, Le/a/m/d/a;->f:Le/a/m/c/a;

    if-eqz v0, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_1

    invoke-interface {v0, p1}, Le/a/m/c/b;->c(I)I

    move-result p1

    if-eqz p1, :cond_0

    iput p1, p0, Le/a/m/d/a;->h:I

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Le/a/m/d/a;->f:Le/a/m/c/a;

    invoke-interface {v0}, Le/a/m/c/e;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Le/a/m/d/a;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Le/a/m/d/a;->g:Z

    iget-object v0, p0, Le/a/m/d/a;->d:Le/a/g;

    invoke-interface {v0}, Le/a/g;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Le/a/m/d/a;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Le/a/o/a;->k(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Le/a/m/d/a;->g:Z

    iget-object v0, p0, Le/a/m/d/a;->d:Le/a/g;

    invoke-interface {v0, p1}, Le/a/g;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Le/a/j/b;)V
    .locals 1

    iget-object v0, p0, Le/a/m/d/a;->e:Le/a/j/b;

    invoke-static {v0, p1}, Le/a/m/a/b;->f(Le/a/j/b;Le/a/j/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Le/a/m/d/a;->e:Le/a/j/b;

    instance-of v0, p1, Le/a/m/c/a;

    if-eqz v0, :cond_0

    check-cast p1, Le/a/m/c/a;

    iput-object p1, p0, Le/a/m/d/a;->f:Le/a/m/c/a;

    :cond_0
    invoke-virtual {p0}, Le/a/m/d/a;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Le/a/m/d/a;->d:Le/a/g;

    invoke-interface {p1, p0}, Le/a/g;->onSubscribe(Le/a/j/b;)V

    invoke-virtual {p0}, Le/a/m/d/a;->d()V

    :cond_1
    return-void
.end method
