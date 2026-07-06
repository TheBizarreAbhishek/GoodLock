.class public final Le/a/m/e/a/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/m/e/a/n$a;,
        Le/a/m/e/a/n$b;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;Le/a/l/d;)Le/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Le/a/l/d<",
            "-TT;+",
            "Le/a/f<",
            "+TU;>;>;)",
            "Le/a/c<",
            "TU;>;"
        }
    .end annotation

    new-instance v0, Le/a/m/e/a/n$b;

    invoke-direct {v0, p0, p1}, Le/a/m/e/a/n$b;-><init>(Ljava/lang/Object;Le/a/l/d;)V

    invoke-static {v0}, Le/a/o/a;->j(Le/a/c;)Le/a/c;

    move-result-object p0

    return-object p0
.end method

.method public static b(Le/a/f;Le/a/g;Le/a/l/d;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Le/a/f<",
            "TT;>;",
            "Le/a/g<",
            "-TR;>;",
            "Le/a/l/d<",
            "-TT;+",
            "Le/a/f<",
            "+TR;>;>;)Z"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :try_start_0
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p0, :cond_0

    invoke-static {p1}, Le/a/m/a/c;->d(Le/a/g;)V

    return v0

    :cond_0
    :try_start_1
    invoke-interface {p2, p0}, Le/a/l/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "The mapper returned a null ObservableSource"

    invoke-static {p0, p2}, Le/a/m/b/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Le/a/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    instance-of p2, p0, Ljava/util/concurrent/Callable;

    if-eqz p2, :cond_2

    :try_start_2
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_1

    invoke-static {p1}, Le/a/m/a/c;->d(Le/a/g;)V

    return v0

    :cond_1
    new-instance p2, Le/a/m/e/a/n$a;

    invoke-direct {p2, p1, p0}, Le/a/m/e/a/n$a;-><init>(Le/a/g;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Le/a/g;->onSubscribe(Le/a/j/b;)V

    invoke-virtual {p2}, Le/a/m/e/a/n$a;->run()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Le/a/k/b;->b(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Le/a/m/a/c;->e(Ljava/lang/Throwable;Le/a/g;)V

    return v0

    :cond_2
    invoke-interface {p0, p1}, Le/a/f;->a(Le/a/g;)V

    :goto_0
    return v0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Le/a/k/b;->b(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Le/a/m/a/c;->e(Ljava/lang/Throwable;Le/a/g;)V

    return v0

    :catchall_2
    move-exception p0

    invoke-static {p0}, Le/a/k/b;->b(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Le/a/m/a/c;->e(Ljava/lang/Throwable;Le/a/g;)V

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
