.class public final Le/a/i/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Le/a/l/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/l/d<",
            "Ljava/util/concurrent/Callable<",
            "Le/a/h;",
            ">;",
            "Le/a/h;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile b:Le/a/l/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/l/d<",
            "Le/a/h;",
            "Le/a/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Le/a/l/d;Ljava/lang/Object;)Ljava/lang/Object;
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

    invoke-static {p0}, Le/a/k/b;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 p0, 0x0

    throw p0
.end method

.method public static b(Le/a/l/d;Ljava/util/concurrent/Callable;)Le/a/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/l/d<",
            "Ljava/util/concurrent/Callable<",
            "Le/a/h;",
            ">;",
            "Le/a/h;",
            ">;",
            "Ljava/util/concurrent/Callable<",
            "Le/a/h;",
            ">;)",
            "Le/a/h;"
        }
    .end annotation

    invoke-static {p0, p1}, Le/a/i/a/a;->a(Le/a/l/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/a/h;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Scheduler Callable returned null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/util/concurrent/Callable;)Le/a/h;
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

    check-cast p0, Le/a/h;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Scheduler Callable returned null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Le/a/k/b;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 p0, 0x0

    throw p0
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

    if-eqz p0, :cond_1

    sget-object v0, Le/a/i/a/a;->a:Le/a/l/d;

    if-nez v0, :cond_0

    invoke-static {p0}, Le/a/i/a/a;->c(Ljava/util/concurrent/Callable;)Le/a/h;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Le/a/i/a/a;->b(Le/a/l/d;Ljava/util/concurrent/Callable;)Le/a/h;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "scheduler == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Le/a/h;)Le/a/h;
    .locals 1

    if-eqz p0, :cond_1

    sget-object v0, Le/a/i/a/a;->b:Le/a/l/d;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Le/a/i/a/a;->a(Le/a/l/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/a/h;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "scheduler == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
