.class public final Le/a/o/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Le/a/l/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/l/c<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile b:Le/a/l/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/l/d<",
            "-",
            "Ljava/lang/Runnable;",
            "+",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile c:Le/a/l/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/l/d<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Le/a/h;",
            ">;+",
            "Le/a/h;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile d:Le/a/l/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/l/d<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Le/a/h;",
            ">;+",
            "Le/a/h;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile e:Le/a/l/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/l/d<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Le/a/h;",
            ">;+",
            "Le/a/h;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile f:Le/a/l/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/l/d<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Le/a/h;",
            ">;+",
            "Le/a/h;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile g:Le/a/l/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/l/d<",
            "-",
            "Le/a/h;",
            "+",
            "Le/a/h;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile h:Le/a/l/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/l/d<",
            "-",
            "Le/a/c;",
            "+",
            "Le/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile i:Le/a/l/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/l/b<",
            "-",
            "Le/a/c;",
            "-",
            "Le/a/g;",
            "+",
            "Le/a/g;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile j:Z


# direct methods
.method public static a(Le/a/l/b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Le/a/l/b<",
            "TT;TU;TR;>;TT;TU;)TR;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0, p1, p2}, Le/a/l/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Le/a/m/h/c;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static b(Le/a/l/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Le/a/l/d<",
            "TT;TR;>;TT;)TR;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0, p1}, Le/a/l/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Le/a/m/h/c;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static c(Le/a/l/d;Ljava/util/concurrent/Callable;)Le/a/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/l/d<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Le/a/h;",
            ">;+",
            "Le/a/h;",
            ">;",
            "Ljava/util/concurrent/Callable<",
            "Le/a/h;",
            ">;)",
            "Le/a/h;"
        }
    .end annotation

    invoke-static {p0, p1}, Le/a/o/a;->b(Le/a/l/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Scheduler Callable result can\'t be null"

    invoke-static {p0, p1}, Le/a/m/b/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Le/a/h;

    return-object p0
.end method

.method public static d(Ljava/util/concurrent/Callable;)Le/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Le/a/h;",
            ">;)",
            "Le/a/h;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Scheduler Callable result can\'t be null"

    invoke-static {p0, v0}, Le/a/m/b/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Le/a/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Le/a/m/h/c;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static e(Ljava/util/concurrent/Callable;)Le/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Le/a/h;",
            ">;)",
            "Le/a/h;"
        }
    .end annotation

    const-string v0, "Scheduler Callable can\'t be null"

    invoke-static {p0, v0}, Le/a/m/b/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Le/a/o/a;->c:Le/a/l/d;

    if-nez v0, :cond_0

    invoke-static {p0}, Le/a/o/a;->d(Ljava/util/concurrent/Callable;)Le/a/h;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Le/a/o/a;->c(Le/a/l/d;Ljava/util/concurrent/Callable;)Le/a/h;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/util/concurrent/Callable;)Le/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Le/a/h;",
            ">;)",
            "Le/a/h;"
        }
    .end annotation

    const-string v0, "Scheduler Callable can\'t be null"

    invoke-static {p0, v0}, Le/a/m/b/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Le/a/o/a;->e:Le/a/l/d;

    if-nez v0, :cond_0

    invoke-static {p0}, Le/a/o/a;->d(Ljava/util/concurrent/Callable;)Le/a/h;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Le/a/o/a;->c(Le/a/l/d;Ljava/util/concurrent/Callable;)Le/a/h;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/util/concurrent/Callable;)Le/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Le/a/h;",
            ">;)",
            "Le/a/h;"
        }
    .end annotation

    const-string v0, "Scheduler Callable can\'t be null"

    invoke-static {p0, v0}, Le/a/m/b/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Le/a/o/a;->f:Le/a/l/d;

    if-nez v0, :cond_0

    invoke-static {p0}, Le/a/o/a;->d(Ljava/util/concurrent/Callable;)Le/a/h;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Le/a/o/a;->c(Le/a/l/d;Ljava/util/concurrent/Callable;)Le/a/h;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/util/concurrent/Callable;)Le/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Le/a/h;",
            ">;)",
            "Le/a/h;"
        }
    .end annotation

    const-string v0, "Scheduler Callable can\'t be null"

    invoke-static {p0, v0}, Le/a/m/b/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Le/a/o/a;->d:Le/a/l/d;

    if-nez v0, :cond_0

    invoke-static {p0}, Le/a/o/a;->d(Ljava/util/concurrent/Callable;)Le/a/h;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Le/a/o/a;->c(Le/a/l/d;Ljava/util/concurrent/Callable;)Le/a/h;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p0, Le/a/k/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p0, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_1

    return v1

    :cond_1
    instance-of v0, p0, Ljava/lang/NullPointerException;

    if-eqz v0, :cond_2

    return v1

    :cond_2
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_3

    return v1

    :cond_3
    instance-of p0, p0, Le/a/k/a;

    if-eqz p0, :cond_4

    return v1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static j(Le/a/c;)Le/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/a/c<",
            "TT;>;)",
            "Le/a/c<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Le/a/o/a;->h:Le/a/l/d;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Le/a/o/a;->b(Le/a/l/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/a/c;

    :cond_0
    return-object p0
.end method

.method public static k(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Le/a/o/a;->a:Le/a/l/c;

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Le/a/o/a;->i(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Le/a/k/e;

    invoke-direct {v1, p0}, Le/a/k/e;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    :try_start_0
    invoke-interface {v0, p0}, Le/a/l/c;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {v0}, Le/a/o/a;->p(Ljava/lang/Throwable;)V

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {p0}, Le/a/o/a;->p(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static l(Le/a/h;)Le/a/h;
    .locals 1

    sget-object v0, Le/a/o/a;->g:Le/a/l/d;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Le/a/o/a;->b(Le/a/l/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/a/h;

    return-object p0
.end method

.method public static m(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Le/a/o/a;->b:Le/a/l/d;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Le/a/o/a;->b(Le/a/l/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    return-object p0
.end method

.method public static n(Le/a/c;Le/a/g;)Le/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/a/c<",
            "TT;>;",
            "Le/a/g<",
            "-TT;>;)",
            "Le/a/g<",
            "-TT;>;"
        }
    .end annotation

    sget-object v0, Le/a/o/a;->i:Le/a/l/b;

    if-eqz v0, :cond_0

    invoke-static {v0, p0, p1}, Le/a/o/a;->a(Le/a/l/b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/a/g;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static o(Le/a/l/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/l/c<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Le/a/o/a;->j:Z

    if-nez v0, :cond_0

    sput-object p0, Le/a/o/a;->a:Le/a/l/c;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Plugins can\'t be changed anymore"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static p(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
