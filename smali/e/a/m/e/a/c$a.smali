.class public final Le/a/m/e/a/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/g;
.implements Le/a/j/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/m/e/a/c;
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
        "Ljava/lang/Object;",
        "Le/a/g<",
        "TT;>;",
        "Le/a/j/b;"
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

.field public final e:Le/a/l/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/l/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final f:Le/a/l/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/l/c<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Le/a/l/a;

.field public final h:Le/a/l/a;

.field public i:Le/a/j/b;

.field public j:Z


# direct methods
.method public constructor <init>(Le/a/g;Le/a/l/c;Le/a/l/c;Le/a/l/a;Le/a/l/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/g<",
            "-TT;>;",
            "Le/a/l/c<",
            "-TT;>;",
            "Le/a/l/c<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Le/a/l/a;",
            "Le/a/l/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/m/e/a/c$a;->d:Le/a/g;

    iput-object p2, p0, Le/a/m/e/a/c$a;->e:Le/a/l/c;

    iput-object p3, p0, Le/a/m/e/a/c$a;->f:Le/a/l/c;

    iput-object p4, p0, Le/a/m/e/a/c$a;->g:Le/a/l/a;

    iput-object p5, p0, Le/a/m/e/a/c$a;->h:Le/a/l/a;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Le/a/m/e/a/c$a;->i:Le/a/j/b;

    invoke-interface {v0}, Le/a/j/b;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Le/a/m/e/a/c$a;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Le/a/m/e/a/c$a;->g:Le/a/l/a;

    invoke-interface {v0}, Le/a/l/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/a/m/e/a/c$a;->j:Z

    iget-object v0, p0, Le/a/m/e/a/c$a;->d:Le/a/g;

    invoke-interface {v0}, Le/a/g;->onComplete()V

    :try_start_1
    iget-object v0, p0, Le/a/m/e/a/c$a;->h:Le/a/l/a;

    invoke-interface {v0}, Le/a/l/a;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Le/a/k/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0}, Le/a/o/a;->k(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Le/a/k/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Le/a/m/e/a/c$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    iget-boolean v0, p0, Le/a/m/e/a/c$a;->j:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Le/a/o/a;->k(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Le/a/m/e/a/c$a;->j:Z

    :try_start_0
    iget-object v1, p0, Le/a/m/e/a/c$a;->f:Le/a/l/c;

    invoke-interface {v1, p1}, Le/a/l/c;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Le/a/k/b;->b(Ljava/lang/Throwable;)V

    new-instance v2, Le/a/k/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object v1, v3, v0

    invoke-direct {v2, v3}, Le/a/k/a;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v2

    :goto_0
    iget-object v0, p0, Le/a/m/e/a/c$a;->d:Le/a/g;

    invoke-interface {v0, p1}, Le/a/g;->onError(Ljava/lang/Throwable;)V

    :try_start_1
    iget-object p1, p0, Le/a/m/e/a/c$a;->h:Le/a/l/a;

    invoke-interface {p1}, Le/a/l/a;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Le/a/k/b;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, Le/a/o/a;->k(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Le/a/m/e/a/c$a;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Le/a/m/e/a/c$a;->e:Le/a/l/c;

    invoke-interface {v0, p1}, Le/a/l/c;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Le/a/m/e/a/c$a;->d:Le/a/g;

    invoke-interface {v0, p1}, Le/a/g;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Le/a/k/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Le/a/m/e/a/c$a;->i:Le/a/j/b;

    invoke-interface {v0}, Le/a/j/b;->dispose()V

    invoke-virtual {p0, p1}, Le/a/m/e/a/c$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Le/a/j/b;)V
    .locals 1

    iget-object v0, p0, Le/a/m/e/a/c$a;->i:Le/a/j/b;

    invoke-static {v0, p1}, Le/a/m/a/b;->f(Le/a/j/b;Le/a/j/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Le/a/m/e/a/c$a;->i:Le/a/j/b;

    iget-object p1, p0, Le/a/m/e/a/c$a;->d:Le/a/g;

    invoke-interface {p1, p0}, Le/a/g;->onSubscribe(Le/a/j/b;)V

    :cond_0
    return-void
.end method
