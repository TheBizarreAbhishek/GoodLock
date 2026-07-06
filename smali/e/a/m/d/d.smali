.class public final Le/a/m/d/d;
.super Ljava/lang/Object;
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
            "-",
            "Le/a/j/b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Le/a/l/a;

.field public g:Le/a/j/b;


# direct methods
.method public constructor <init>(Le/a/g;Le/a/l/c;Le/a/l/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/g<",
            "-TT;>;",
            "Le/a/l/c<",
            "-",
            "Le/a/j/b;",
            ">;",
            "Le/a/l/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/m/d/d;->d:Le/a/g;

    iput-object p2, p0, Le/a/m/d/d;->e:Le/a/l/c;

    iput-object p3, p0, Le/a/m/d/d;->f:Le/a/l/a;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Le/a/m/d/d;->f:Le/a/l/a;

    invoke-interface {v0}, Le/a/l/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Le/a/k/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0}, Le/a/o/a;->k(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Le/a/m/d/d;->g:Le/a/j/b;

    invoke-interface {v0}, Le/a/j/b;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, Le/a/m/d/d;->g:Le/a/j/b;

    sget-object v1, Le/a/m/a/b;->d:Le/a/m/a/b;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Le/a/m/d/d;->d:Le/a/g;

    invoke-interface {v0}, Le/a/g;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Le/a/m/d/d;->g:Le/a/j/b;

    sget-object v1, Le/a/m/a/b;->d:Le/a/m/a/b;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Le/a/m/d/d;->d:Le/a/g;

    invoke-interface {v0, p1}, Le/a/g;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Le/a/o/a;->k(Ljava/lang/Throwable;)V

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

    iget-object v0, p0, Le/a/m/d/d;->d:Le/a/g;

    invoke-interface {v0, p1}, Le/a/g;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Le/a/j/b;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Le/a/m/d/d;->e:Le/a/l/c;

    invoke-interface {v0, p1}, Le/a/l/c;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Le/a/m/d/d;->g:Le/a/j/b;

    invoke-static {v0, p1}, Le/a/m/a/b;->f(Le/a/j/b;Le/a/j/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Le/a/m/d/d;->g:Le/a/j/b;

    iget-object p1, p0, Le/a/m/d/d;->d:Le/a/g;

    invoke-interface {p1, p0}, Le/a/g;->onSubscribe(Le/a/j/b;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Le/a/k/b;->b(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Le/a/j/b;->dispose()V

    sget-object p1, Le/a/m/a/b;->d:Le/a/m/a/b;

    iput-object p1, p0, Le/a/m/d/d;->g:Le/a/j/b;

    iget-object p1, p0, Le/a/m/d/d;->d:Le/a/g;

    invoke-static {v0, p1}, Le/a/m/a/c;->e(Ljava/lang/Throwable;Le/a/g;)V

    return-void
.end method
