.class public abstract Le/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/a/f<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static C(Le/a/f;Le/a/f;Le/a/l/b;)Le/a/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Le/a/f<",
            "+TT1;>;",
            "Le/a/f<",
            "+TT2;>;",
            "Le/a/l/b<",
            "-TT1;-TT2;+TR;>;)",
            "Le/a/c<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Le/a/m/b/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Le/a/m/b/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p2}, Le/a/m/b/a;->d(Le/a/l/b;)Le/a/l/d;

    move-result-object p2

    invoke-static {}, Le/a/c;->b()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Le/a/f;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, v2, v0, v1}, Le/a/c;->D(Le/a/l/d;ZI[Le/a/f;)Le/a/c;

    move-result-object p0

    return-object p0
.end method

.method public static varargs D(Le/a/l/d;ZI[Le/a/f;)Le/a/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Le/a/l/d<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;ZI[",
            "Le/a/f<",
            "+TT;>;)",
            "Le/a/c<",
            "TR;>;"
        }
    .end annotation

    array-length v0, p3

    if-nez v0, :cond_0

    invoke-static {}, Le/a/c;->h()Le/a/c;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "zipper is null"

    invoke-static {p0, v0}, Le/a/m/b/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Le/a/m/b/b;->d(ILjava/lang/String;)I

    new-instance v0, Le/a/m/e/a/p;

    const/4 v3, 0x0

    move-object v1, v0

    move-object v2, p3

    move-object v4, p0

    move v5, p2

    move v6, p1

    invoke-direct/range {v1 .. v6}, Le/a/m/e/a/p;-><init>([Le/a/f;Ljava/lang/Iterable;Le/a/l/d;IZ)V

    invoke-static {v0}, Le/a/o/a;->j(Le/a/c;)Le/a/c;

    move-result-object p0

    return-object p0
.end method

.method public static b()I
    .locals 1

    invoke-static {}, Le/a/b;->a()I

    move-result v0

    return v0
.end method

.method public static c(Le/a/e;)Le/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/a/e<",
            "TT;>;)",
            "Le/a/c<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    invoke-static {p0, v0}, Le/a/m/b/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Le/a/m/e/a/b;

    invoke-direct {v0, p0}, Le/a/m/e/a/b;-><init>(Le/a/e;)V

    invoke-static {v0}, Le/a/o/a;->j(Le/a/c;)Le/a/c;

    move-result-object p0

    return-object p0
.end method

.method public static h()Le/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Le/a/c<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Le/a/m/e/a/e;->d:Le/a/c;

    invoke-static {v0}, Le/a/o/a;->j(Le/a/c;)Le/a/c;

    move-result-object v0

    return-object v0
.end method

.method public static i(Ljava/lang/Throwable;)Le/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Le/a/c<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "e is null"

    invoke-static {p0, v0}, Le/a/m/b/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Le/a/m/b/a;->c(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-static {p0}, Le/a/c;->j(Ljava/util/concurrent/Callable;)Le/a/c;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/util/concurrent/Callable;)Le/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Le/a/c<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "errorSupplier is null"

    invoke-static {p0, v0}, Le/a/m/b/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Le/a/m/e/a/f;

    invoke-direct {v0, p0}, Le/a/m/e/a/f;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Le/a/o/a;->j(Le/a/c;)Le/a/c;

    move-result-object p0

    return-object p0
.end method

.method public static varargs o([Ljava/lang/Object;)Le/a/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Le/a/c<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "items is null"

    invoke-static {p0, v0}, Le/a/m/b/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Le/a/c;->h()Le/a/c;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Le/a/c;->q(Ljava/lang/Object;)Le/a/c;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Le/a/m/e/a/h;

    invoke-direct {v0, p0}, Le/a/m/e/a/h;-><init>([Ljava/lang/Object;)V

    invoke-static {v0}, Le/a/o/a;->j(Le/a/c;)Le/a/c;

    move-result-object p0

    return-object p0
.end method

.method public static p(JJLjava/util/concurrent/TimeUnit;Le/a/h;)Le/a/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Le/a/h;",
            ")",
            "Le/a/c<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p4, v0}, Le/a/m/b/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, Le/a/m/b/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Le/a/m/e/a/i;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-object v1, v0

    move-wide v2, p0

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Le/a/m/e/a/i;-><init>(JJLjava/util/concurrent/TimeUnit;Le/a/h;)V

    invoke-static {v0}, Le/a/o/a;->j(Le/a/c;)Le/a/c;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/lang/Object;)Le/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Le/a/c<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "The item is null"

    invoke-static {p0, v0}, Le/a/m/b/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Le/a/m/e/a/j;

    invoke-direct {v0, p0}, Le/a/m/e/a/j;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Le/a/o/a;->j(Le/a/c;)Le/a/c;

    move-result-object p0

    return-object p0
.end method

.method public static s(Le/a/f;Le/a/f;)Le/a/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/a/f<",
            "+TT;>;",
            "Le/a/f<",
            "+TT;>;)",
            "Le/a/c<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Le/a/m/b/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Le/a/m/b/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v1, v0, [Le/a/f;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v1}, Le/a/c;->o([Ljava/lang/Object;)Le/a/c;

    move-result-object p0

    invoke-static {}, Le/a/m/b/a;->b()Le/a/l/d;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, Le/a/c;->m(Le/a/l/d;ZI)Le/a/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Le/a/h;)Le/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/h;",
            ")",
            "Le/a/c<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Le/a/m/b/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Le/a/m/e/a/o;

    invoke-direct {v0, p0, p1}, Le/a/m/e/a/o;-><init>(Le/a/f;Le/a/h;)V

    invoke-static {v0}, Le/a/o/a;->j(Le/a/c;)Le/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final B(Le/a/g;)Le/a/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Le/a/g<",
            "-TT;>;>(TE;)TE;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Le/a/c;->a(Le/a/g;)V

    return-object p1
.end method

.method public final a(Le/a/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/g<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Le/a/m/b/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-static {p0, p1}, Le/a/o/a;->n(Le/a/c;Le/a/g;)Le/a/g;

    move-result-object p1

    const-string v0, "Plugin returned null Observer"

    invoke-static {p1, v0}, Le/a/m/b/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Le/a/c;->z(Le/a/g;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Le/a/k/b;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, Le/a/o/a;->k(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final d(Le/a/l/a;)Le/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/l/a;",
            ")",
            "Le/a/c<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Le/a/m/b/a;->a()Le/a/l/c;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Le/a/c;->f(Le/a/l/c;Le/a/l/a;)Le/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final e(Le/a/l/c;Le/a/l/c;Le/a/l/a;Le/a/l/a;)Le/a/c;
    .locals 7
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
            "Le/a/l/a;",
            ")",
            "Le/a/c<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Le/a/m/b/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Le/a/m/b/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Le/a/m/b/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onAfterTerminate is null"

    invoke-static {p4, v0}, Le/a/m/b/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Le/a/m/e/a/c;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Le/a/m/e/a/c;-><init>(Le/a/f;Le/a/l/c;Le/a/l/c;Le/a/l/a;Le/a/l/a;)V

    invoke-static {v0}, Le/a/o/a;->j(Le/a/c;)Le/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final f(Le/a/l/c;Le/a/l/a;)Le/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/l/c<",
            "-",
            "Le/a/j/b;",
            ">;",
            "Le/a/l/a;",
            ")",
            "Le/a/c<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSubscribe is null"

    invoke-static {p1, v0}, Le/a/m/b/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onDispose is null"

    invoke-static {p2, v0}, Le/a/m/b/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Le/a/m/e/a/d;

    invoke-direct {v0, p0, p1, p2}, Le/a/m/e/a/d;-><init>(Le/a/c;Le/a/l/c;Le/a/l/a;)V

    invoke-static {v0}, Le/a/o/a;->j(Le/a/c;)Le/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final g(Le/a/l/c;)Le/a/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/l/c<",
            "-TT;>;)",
            "Le/a/c<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Le/a/m/b/a;->a()Le/a/l/c;

    move-result-object v0

    sget-object v1, Le/a/m/b/a;->c:Le/a/l/a;

    invoke-virtual {p0, p1, v0, v1, v1}, Le/a/c;->e(Le/a/l/c;Le/a/l/c;Le/a/l/a;Le/a/l/a;)Le/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final k(Le/a/l/d;)Le/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Le/a/l/d<",
            "-TT;+",
            "Le/a/f<",
            "+TR;>;>;)",
            "Le/a/c<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Le/a/c;->l(Le/a/l/d;Z)Le/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final l(Le/a/l/d;Z)Le/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Le/a/l/d<",
            "-TT;+",
            "Le/a/f<",
            "+TR;>;>;Z)",
            "Le/a/c<",
            "TR;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    invoke-virtual {p0, p1, p2, v0}, Le/a/c;->m(Le/a/l/d;ZI)Le/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final m(Le/a/l/d;ZI)Le/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Le/a/l/d<",
            "-TT;+",
            "Le/a/f<",
            "+TR;>;>;ZI)",
            "Le/a/c<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Le/a/c;->b()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Le/a/c;->n(Le/a/l/d;ZII)Le/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final n(Le/a/l/d;ZII)Le/a/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Le/a/l/d<",
            "-TT;+",
            "Le/a/f<",
            "+TR;>;>;ZII)",
            "Le/a/c<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Le/a/m/b/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    invoke-static {p3, v0}, Le/a/m/b/b;->d(ILjava/lang/String;)I

    const-string v0, "bufferSize"

    invoke-static {p4, v0}, Le/a/m/b/b;->d(ILjava/lang/String;)I

    instance-of v0, p0, Le/a/m/c/c;

    if-eqz v0, :cond_1

    move-object p2, p0

    check-cast p2, Le/a/m/c/c;

    invoke-interface {p2}, Le/a/m/c/c;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Le/a/c;->h()Le/a/c;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2, p1}, Le/a/m/e/a/n;->a(Ljava/lang/Object;Le/a/l/d;)Le/a/c;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v6, Le/a/m/e/a/g;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Le/a/m/e/a/g;-><init>(Le/a/f;Le/a/l/d;ZII)V

    invoke-static {v6}, Le/a/o/a;->j(Le/a/c;)Le/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final r(Le/a/l/d;)Le/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Le/a/l/d<",
            "-TT;+TR;>;)",
            "Le/a/c<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Le/a/m/b/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Le/a/m/e/a/k;

    invoke-direct {v0, p0, p1}, Le/a/m/e/a/k;-><init>(Le/a/f;Le/a/l/d;)V

    invoke-static {v0}, Le/a/o/a;->j(Le/a/c;)Le/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final t(Le/a/h;)Le/a/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/h;",
            ")",
            "Le/a/c<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Le/a/c;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Le/a/c;->u(Le/a/h;ZI)Le/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final u(Le/a/h;ZI)Le/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/h;",
            "ZI)",
            "Le/a/c<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Le/a/m/b/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p3, v0}, Le/a/m/b/b;->d(ILjava/lang/String;)I

    new-instance v0, Le/a/m/e/a/l;

    invoke-direct {v0, p0, p1, p2, p3}, Le/a/m/e/a/l;-><init>(Le/a/f;Le/a/h;ZI)V

    invoke-static {v0}, Le/a/o/a;->j(Le/a/c;)Le/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final v(Le/a/l/d;)Le/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/l/d<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Le/a/c<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "valueSupplier is null"

    invoke-static {p1, v0}, Le/a/m/b/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Le/a/m/e/a/m;

    invoke-direct {v0, p0, p1}, Le/a/m/e/a/m;-><init>(Le/a/f;Le/a/l/d;)V

    invoke-static {v0}, Le/a/o/a;->j(Le/a/c;)Le/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final w(Le/a/l/c;)Le/a/j/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/l/c<",
            "-TT;>;)",
            "Le/a/j/b;"
        }
    .end annotation

    sget-object v0, Le/a/m/b/a;->e:Le/a/l/c;

    sget-object v1, Le/a/m/b/a;->c:Le/a/l/a;

    invoke-static {}, Le/a/m/b/a;->a()Le/a/l/c;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Le/a/c;->y(Le/a/l/c;Le/a/l/c;Le/a/l/a;Le/a/l/c;)Le/a/j/b;

    move-result-object p1

    return-object p1
.end method

.method public final x(Le/a/l/c;Le/a/l/c;)Le/a/j/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/l/c<",
            "-TT;>;",
            "Le/a/l/c<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Le/a/j/b;"
        }
    .end annotation

    sget-object v0, Le/a/m/b/a;->c:Le/a/l/a;

    invoke-static {}, Le/a/m/b/a;->a()Le/a/l/c;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0, v1}, Le/a/c;->y(Le/a/l/c;Le/a/l/c;Le/a/l/a;Le/a/l/c;)Le/a/j/b;

    move-result-object p1

    return-object p1
.end method

.method public final y(Le/a/l/c;Le/a/l/c;Le/a/l/a;Le/a/l/c;)Le/a/j/b;
    .locals 1
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
            ">;)",
            "Le/a/j/b;"
        }
    .end annotation

    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Le/a/m/b/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Le/a/m/b/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Le/a/m/b/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onSubscribe is null"

    invoke-static {p4, v0}, Le/a/m/b/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Le/a/m/d/e;

    invoke-direct {v0, p1, p2, p3, p4}, Le/a/m/d/e;-><init>(Le/a/l/c;Le/a/l/c;Le/a/l/a;Le/a/l/c;)V

    invoke-virtual {p0, v0}, Le/a/c;->a(Le/a/g;)V

    return-object v0
.end method

.method public abstract z(Le/a/g;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/g<",
            "-TT;>;)V"
        }
    .end annotation
.end method
