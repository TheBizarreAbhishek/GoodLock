.class public final Le/a/m/e/a/l$a;
.super Le/a/m/d/b;
.source "SourceFile"

# interfaces
.implements Le/a/g;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/m/e/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/a/m/d/b<",
        "TT;>;",
        "Le/a/g<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final d:Le/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final e:Le/a/h$c;

.field public final f:Z

.field public final g:I

.field public h:Le/a/m/c/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/m/c/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public i:Le/a/j/b;

.field public j:Ljava/lang/Throwable;

.field public volatile k:Z

.field public volatile l:Z

.field public m:I

.field public n:Z


# direct methods
.method public constructor <init>(Le/a/g;Le/a/h$c;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/g<",
            "-TT;>;",
            "Le/a/h$c;",
            "ZI)V"
        }
    .end annotation

    invoke-direct {p0}, Le/a/m/d/b;-><init>()V

    iput-object p1, p0, Le/a/m/e/a/l$a;->d:Le/a/g;

    iput-object p2, p0, Le/a/m/e/a/l$a;->e:Le/a/h$c;

    iput-boolean p3, p0, Le/a/m/e/a/l$a;->f:Z

    iput p4, p0, Le/a/m/e/a/l$a;->g:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Le/a/m/e/a/l$a;->h:Le/a/m/c/e;

    invoke-interface {v0}, Le/a/m/c/e;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public c(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Le/a/m/e/a/l$a;->n:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Le/a/m/e/a/l$a;->h:Le/a/m/c/e;

    invoke-interface {v0}, Le/a/m/c/e;->clear()V

    return-void
.end method

.method public d(ZZLe/a/g;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Le/a/g<",
            "-TT;>;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Le/a/m/e/a/l$a;->l:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Le/a/m/e/a/l$a;->h:Le/a/m/c/e;

    invoke-interface {p1}, Le/a/m/c/e;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    iget-object p1, p0, Le/a/m/e/a/l$a;->j:Ljava/lang/Throwable;

    iget-boolean v0, p0, Le/a/m/e/a/l$a;->f:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_4

    if-eqz p1, :cond_1

    invoke-interface {p3, p1}, Le/a/g;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Le/a/g;->onComplete()V

    :goto_0
    iget-object p1, p0, Le/a/m/e/a/l$a;->e:Le/a/h$c;

    invoke-interface {p1}, Le/a/j/b;->dispose()V

    return v1

    :cond_2
    if-eqz p1, :cond_3

    iget-object p2, p0, Le/a/m/e/a/l$a;->h:Le/a/m/c/e;

    invoke-interface {p2}, Le/a/m/c/e;->clear()V

    invoke-interface {p3, p1}, Le/a/g;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Le/a/m/e/a/l$a;->e:Le/a/h$c;

    invoke-interface {p1}, Le/a/j/b;->dispose()V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    invoke-interface {p3}, Le/a/g;->onComplete()V

    iget-object p1, p0, Le/a/m/e/a/l$a;->e:Le/a/h$c;

    invoke-interface {p1}, Le/a/j/b;->dispose()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public dispose()V
    .locals 1

    iget-boolean v0, p0, Le/a/m/e/a/l$a;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/a/m/e/a/l$a;->l:Z

    iget-object v0, p0, Le/a/m/e/a/l$a;->i:Le/a/j/b;

    invoke-interface {v0}, Le/a/j/b;->dispose()V

    iget-object v0, p0, Le/a/m/e/a/l$a;->e:Le/a/h$c;

    invoke-interface {v0}, Le/a/j/b;->dispose()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/a/m/e/a/l$a;->h:Le/a/m/c/e;

    invoke-interface {v0}, Le/a/m/c/e;->clear()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 4

    const/4 v0, 0x1

    :cond_0
    iget-boolean v1, p0, Le/a/m/e/a/l$a;->l:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-boolean v1, p0, Le/a/m/e/a/l$a;->k:Z

    iget-object v2, p0, Le/a/m/e/a/l$a;->j:Ljava/lang/Throwable;

    iget-boolean v3, p0, Le/a/m/e/a/l$a;->f:Z

    if-nez v3, :cond_2

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    iget-object v0, p0, Le/a/m/e/a/l$a;->d:Le/a/g;

    invoke-interface {v0, v2}, Le/a/g;->onError(Ljava/lang/Throwable;)V

    iget-object v0, p0, Le/a/m/e/a/l$a;->e:Le/a/h$c;

    invoke-interface {v0}, Le/a/j/b;->dispose()V

    return-void

    :cond_2
    iget-object v2, p0, Le/a/m/e/a/l$a;->d:Le/a/g;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Le/a/g;->onNext(Ljava/lang/Object;)V

    if-eqz v1, :cond_4

    iget-object v0, p0, Le/a/m/e/a/l$a;->j:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    iget-object v1, p0, Le/a/m/e/a/l$a;->d:Le/a/g;

    invoke-interface {v1, v0}, Le/a/g;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Le/a/m/e/a/l$a;->d:Le/a/g;

    invoke-interface {v0}, Le/a/g;->onComplete()V

    :goto_0
    iget-object v0, p0, Le/a/m/e/a/l$a;->e:Le/a/h$c;

    invoke-interface {v0}, Le/a/j/b;->dispose()V

    return-void

    :cond_4
    neg-int v0, v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public f()V
    .locals 7

    iget-object v0, p0, Le/a/m/e/a/l$a;->h:Le/a/m/c/e;

    iget-object v1, p0, Le/a/m/e/a/l$a;->d:Le/a/g;

    const/4 v2, 0x1

    move v3, v2

    :cond_0
    iget-boolean v4, p0, Le/a/m/e/a/l$a;->k:Z

    invoke-interface {v0}, Le/a/m/c/e;->isEmpty()Z

    move-result v5

    invoke-virtual {p0, v4, v5, v1}, Le/a/m/e/a/l$a;->d(ZZLe/a/g;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    :cond_1
    :goto_0
    iget-boolean v4, p0, Le/a/m/e/a/l$a;->k:Z

    :try_start_0
    invoke-interface {v0}, Le/a/m/c/e;->a()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_2

    move v6, v2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {p0, v4, v6, v1}, Le/a/m/e/a/l$a;->d(ZZLe/a/g;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-void

    :cond_3
    if-eqz v6, :cond_4

    neg-int v3, v3

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_4
    invoke-interface {v1, v5}, Le/a/g;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-static {v2}, Le/a/k/b;->b(Ljava/lang/Throwable;)V

    iget-object v3, p0, Le/a/m/e/a/l$a;->i:Le/a/j/b;

    invoke-interface {v3}, Le/a/j/b;->dispose()V

    invoke-interface {v0}, Le/a/m/c/e;->clear()V

    invoke-interface {v1, v2}, Le/a/g;->onError(Ljava/lang/Throwable;)V

    iget-object v0, p0, Le/a/m/e/a/l$a;->e:Le/a/h$c;

    invoke-interface {v0}, Le/a/j/b;->dispose()V

    return-void
.end method

.method public g()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/a/m/e/a/l$a;->e:Le/a/h$c;

    invoke-virtual {v0, p0}, Le/a/h$c;->b(Ljava/lang/Runnable;)Le/a/j/b;

    :cond_0
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Le/a/m/e/a/l$a;->h:Le/a/m/c/e;

    invoke-interface {v0}, Le/a/m/c/e;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Le/a/m/e/a/l$a;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Le/a/m/e/a/l$a;->k:Z

    invoke-virtual {p0}, Le/a/m/e/a/l$a;->g()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Le/a/m/e/a/l$a;->k:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Le/a/o/a;->k(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Le/a/m/e/a/l$a;->j:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Le/a/m/e/a/l$a;->k:Z

    invoke-virtual {p0}, Le/a/m/e/a/l$a;->g()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Le/a/m/e/a/l$a;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Le/a/m/e/a/l$a;->m:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Le/a/m/e/a/l$a;->h:Le/a/m/c/e;

    invoke-interface {v0, p1}, Le/a/m/c/e;->b(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Le/a/m/e/a/l$a;->g()V

    return-void
.end method

.method public onSubscribe(Le/a/j/b;)V
    .locals 2

    iget-object v0, p0, Le/a/m/e/a/l$a;->i:Le/a/j/b;

    invoke-static {v0, p1}, Le/a/m/a/b;->f(Le/a/j/b;Le/a/j/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Le/a/m/e/a/l$a;->i:Le/a/j/b;

    instance-of v0, p1, Le/a/m/c/a;

    if-eqz v0, :cond_1

    check-cast p1, Le/a/m/c/a;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Le/a/m/c/b;->c(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Le/a/m/e/a/l$a;->m:I

    iput-object p1, p0, Le/a/m/e/a/l$a;->h:Le/a/m/c/e;

    iput-boolean v1, p0, Le/a/m/e/a/l$a;->k:Z

    iget-object p1, p0, Le/a/m/e/a/l$a;->d:Le/a/g;

    invoke-interface {p1, p0}, Le/a/g;->onSubscribe(Le/a/j/b;)V

    invoke-virtual {p0}, Le/a/m/e/a/l$a;->g()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Le/a/m/e/a/l$a;->m:I

    iput-object p1, p0, Le/a/m/e/a/l$a;->h:Le/a/m/c/e;

    iget-object p1, p0, Le/a/m/e/a/l$a;->d:Le/a/g;

    invoke-interface {p1, p0}, Le/a/g;->onSubscribe(Le/a/j/b;)V

    return-void

    :cond_1
    new-instance p1, Le/a/m/f/b;

    iget v0, p0, Le/a/m/e/a/l$a;->g:I

    invoke-direct {p1, v0}, Le/a/m/f/b;-><init>(I)V

    iput-object p1, p0, Le/a/m/e/a/l$a;->h:Le/a/m/c/e;

    iget-object p1, p0, Le/a/m/e/a/l$a;->d:Le/a/g;

    invoke-interface {p1, p0}, Le/a/g;->onSubscribe(Le/a/j/b;)V

    :cond_2
    return-void
.end method

.method public run()V
    .locals 1

    iget-boolean v0, p0, Le/a/m/e/a/l$a;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/a/m/e/a/l$a;->e()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le/a/m/e/a/l$a;->f()V

    :goto_0
    return-void
.end method
