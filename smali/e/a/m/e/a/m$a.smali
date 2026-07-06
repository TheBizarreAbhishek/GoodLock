.class public final Le/a/m/e/a/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/g;
.implements Le/a/j/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/m/e/a/m;
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

.field public final e:Le/a/l/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/l/d<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;"
        }
    .end annotation
.end field

.field public f:Le/a/j/b;


# direct methods
.method public constructor <init>(Le/a/g;Le/a/l/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/g<",
            "-TT;>;",
            "Le/a/l/d<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/m/e/a/m$a;->d:Le/a/g;

    iput-object p2, p0, Le/a/m/e/a/m$a;->e:Le/a/l/d;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Le/a/m/e/a/m$a;->f:Le/a/j/b;

    invoke-interface {v0}, Le/a/j/b;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Le/a/m/e/a/m$a;->d:Le/a/g;

    invoke-interface {v0}, Le/a/g;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Le/a/m/e/a/m$a;->e:Le/a/l/d;

    invoke-interface {v0, p1}, Le/a/l/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The supplied value is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    iget-object p1, p0, Le/a/m/e/a/m$a;->d:Le/a/g;

    invoke-interface {p1, v0}, Le/a/g;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object p1, p0, Le/a/m/e/a/m$a;->d:Le/a/g;

    invoke-interface {p1, v0}, Le/a/g;->onNext(Ljava/lang/Object;)V

    iget-object p1, p0, Le/a/m/e/a/m$a;->d:Le/a/g;

    invoke-interface {p1}, Le/a/g;->onComplete()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Le/a/k/b;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, Le/a/m/e/a/m$a;->d:Le/a/g;

    new-instance v2, Le/a/k/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    invoke-direct {v2, v3}, Le/a/k/a;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Le/a/g;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Le/a/m/e/a/m$a;->d:Le/a/g;

    invoke-interface {v0, p1}, Le/a/g;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Le/a/j/b;)V
    .locals 1

    iget-object v0, p0, Le/a/m/e/a/m$a;->f:Le/a/j/b;

    invoke-static {v0, p1}, Le/a/m/a/b;->f(Le/a/j/b;Le/a/j/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Le/a/m/e/a/m$a;->f:Le/a/j/b;

    iget-object p1, p0, Le/a/m/e/a/m$a;->d:Le/a/g;

    invoke-interface {p1, p0}, Le/a/g;->onSubscribe(Le/a/j/b;)V

    :cond_0
    return-void
.end method
