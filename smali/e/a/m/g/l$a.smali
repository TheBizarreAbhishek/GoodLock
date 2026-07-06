.class public final Le/a/m/g/l$a;
.super Le/a/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/m/g/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Le/a/j/a;

.field public volatile f:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Le/a/h$c;-><init>()V

    iput-object p1, p0, Le/a/m/g/l$a;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Le/a/j/a;

    invoke-direct {p1}, Le/a/j/a;-><init>()V

    iput-object p1, p0, Le/a/m/g/l$a;->e:Le/a/j/a;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Le/a/j/b;
    .locals 3

    iget-boolean v0, p0, Le/a/m/g/l$a;->f:Z

    if-eqz v0, :cond_0

    sget-object p1, Le/a/m/a/c;->d:Le/a/m/a/c;

    return-object p1

    :cond_0
    invoke-static {p1}, Le/a/o/a;->m(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    new-instance v0, Le/a/m/g/j;

    iget-object v1, p0, Le/a/m/g/l$a;->e:Le/a/j/a;

    invoke-direct {v0, p1, v1}, Le/a/m/g/j;-><init>(Ljava/lang/Runnable;Le/a/m/a/a;)V

    iget-object p1, p0, Le/a/m/g/l$a;->e:Le/a/j/a;

    invoke-virtual {p1, v0}, Le/a/j/a;->c(Le/a/j/b;)Z

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-gtz p1, :cond_1

    :try_start_0
    iget-object p1, p0, Le/a/m/g/l$a;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Le/a/m/g/l$a;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Le/a/m/g/j;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Le/a/m/g/l$a;->dispose()V

    invoke-static {p1}, Le/a/o/a;->k(Ljava/lang/Throwable;)V

    sget-object p1, Le/a/m/a/c;->d:Le/a/m/a/c;

    return-object p1
.end method

.method public dispose()V
    .locals 1

    iget-boolean v0, p0, Le/a/m/g/l$a;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/a/m/g/l$a;->f:Z

    iget-object v0, p0, Le/a/m/g/l$a;->e:Le/a/j/a;

    invoke-virtual {v0}, Le/a/j/a;->dispose()V

    :cond_0
    return-void
.end method
