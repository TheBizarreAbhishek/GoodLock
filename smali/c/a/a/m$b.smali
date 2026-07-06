.class public Lc/a/a/m$b;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "Lc/a/a/l<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lc/a/a/m;


# direct methods
.method public constructor <init>(Lc/a/a/m;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lc/a/a/l<",
            "TT;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lc/a/a/m$b;->d:Lc/a/a/m;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public done()V
    .locals 3

    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lc/a/a/m$b;->d:Lc/a/a/m;

    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/a/l;

    invoke-static {v0, v1}, Lc/a/a/m;->d(Lc/a/a/m;Lc/a/a/l;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    iget-object v1, p0, Lc/a/a/m$b;->d:Lc/a/a/m;

    new-instance v2, Lc/a/a/l;

    invoke-direct {v2, v0}, Lc/a/a/l;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1, v2}, Lc/a/a/m;->d(Lc/a/a/m;Lc/a/a/l;)V

    :goto_1
    return-void
.end method
