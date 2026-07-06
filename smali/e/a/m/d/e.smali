.class public final Le/a/m/d/e;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Le/a/g;
.implements Le/a/j/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Le/a/j/b;",
        ">;",
        "Le/a/g<",
        "TT;>;",
        "Le/a/j/b;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final d:Le/a/l/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/l/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final e:Le/a/l/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/l/c<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Le/a/l/a;

.field public final g:Le/a/l/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/l/c<",
            "-",
            "Le/a/j/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/a/l/c;Le/a/l/c;Le/a/l/a;Le/a/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/l/c<",
            "-TT;>;",
            "Le/a/l/c<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Le/a/l/a;",
            "Le/a/l/c<",
            "-",
            "Le/a/j/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Le/a/m/d/e;->d:Le/a/l/c;

    iput-object p2, p0, Le/a/m/d/e;->e:Le/a/l/c;

    iput-object p3, p0, Le/a/m/d/e;->f:Le/a/l/a;

    iput-object p4, p0, Le/a/m/d/e;->g:Le/a/l/c;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Le/a/m/a/b;->d:Le/a/m/a/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dispose()V
    .locals 0

    invoke-static {p0}, Le/a/m/a/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    invoke-virtual {p0}, Le/a/m/d/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Le/a/m/a/b;->d:Le/a/m/a/b;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Le/a/m/d/e;->f:Le/a/l/a;

    invoke-interface {v0}, Le/a/l/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Le/a/k/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0}, Le/a/o/a;->k(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    invoke-virtual {p0}, Le/a/m/d/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Le/a/m/a/b;->d:Le/a/m/a/b;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Le/a/m/d/e;->e:Le/a/l/c;

    invoke-interface {v0, p1}, Le/a/l/c;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Le/a/k/b;->b(Ljava/lang/Throwable;)V

    new-instance v1, Le/a/k/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Le/a/k/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Le/a/o/a;->k(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Le/a/m/d/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Le/a/m/d/e;->d:Le/a/l/c;

    invoke-interface {v0, p1}, Le/a/l/c;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Le/a/k/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/j/b;

    invoke-interface {v0}, Le/a/j/b;->dispose()V

    invoke-virtual {p0, p1}, Le/a/m/d/e;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onSubscribe(Le/a/j/b;)V
    .locals 1

    invoke-static {p0, p1}, Le/a/m/a/b;->e(Ljava/util/concurrent/atomic/AtomicReference;Le/a/j/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Le/a/m/d/e;->g:Le/a/l/c;

    invoke-interface {v0, p0}, Le/a/l/c;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Le/a/k/b;->b(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Le/a/j/b;->dispose()V

    invoke-virtual {p0, v0}, Le/a/m/d/e;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
