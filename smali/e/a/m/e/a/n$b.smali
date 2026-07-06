.class public final Le/a/m/e/a/n$b;
.super Le/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/m/e/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Le/a/c<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final e:Le/a/l/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/l/d<",
            "-TT;+",
            "Le/a/f<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Le/a/l/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Le/a/l/d<",
            "-TT;+",
            "Le/a/f<",
            "+TR;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Le/a/c;-><init>()V

    iput-object p1, p0, Le/a/m/e/a/n$b;->d:Ljava/lang/Object;

    iput-object p2, p0, Le/a/m/e/a/n$b;->e:Le/a/l/d;

    return-void
.end method


# virtual methods
.method public z(Le/a/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/g<",
            "-TR;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Le/a/m/e/a/n$b;->e:Le/a/l/d;

    iget-object v1, p0, Le/a/m/e/a/n$b;->d:Ljava/lang/Object;

    invoke-interface {v0, v1}, Le/a/l/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, Le/a/m/b/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Le/a/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    instance-of v1, v0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_1

    :try_start_1
    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    invoke-static {p1}, Le/a/m/a/c;->d(Le/a/g;)V

    return-void

    :cond_0
    new-instance v1, Le/a/m/e/a/n$a;

    invoke-direct {v1, p1, v0}, Le/a/m/e/a/n$a;-><init>(Le/a/g;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Le/a/g;->onSubscribe(Le/a/j/b;)V

    invoke-virtual {v1}, Le/a/m/e/a/n$a;->run()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Le/a/k/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Le/a/m/a/c;->e(Ljava/lang/Throwable;Le/a/g;)V

    return-void

    :cond_1
    invoke-interface {v0, p1}, Le/a/f;->a(Le/a/g;)V

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0, p1}, Le/a/m/a/c;->e(Ljava/lang/Throwable;Le/a/g;)V

    return-void
.end method
