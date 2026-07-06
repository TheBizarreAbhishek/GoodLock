.class public final Le/a/m/e/a/k$a;
.super Le/a/m/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/m/e/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Le/a/m/d/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final i:Le/a/l/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/l/d<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/a/g;Le/a/l/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/g<",
            "-TU;>;",
            "Le/a/l/d<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Le/a/m/d/a;-><init>(Le/a/g;)V

    iput-object p2, p0, Le/a/m/e/a/k$a;->i:Le/a/l/d;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Le/a/m/d/a;->f:Le/a/m/c/a;

    invoke-interface {v0}, Le/a/m/c/e;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Le/a/m/e/a/k$a;->i:Le/a/l/d;

    invoke-interface {v1, v0}, Le/a/l/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper function returned a null value."

    invoke-static {v0, v1}, Le/a/m/b/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public c(I)I
    .locals 0

    invoke-virtual {p0, p1}, Le/a/m/d/a;->g(I)I

    move-result p1

    return p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Le/a/m/d/a;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Le/a/m/d/a;->h:I

    if-eqz v0, :cond_1

    iget-object p1, p0, Le/a/m/d/a;->d:Le/a/g;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Le/a/g;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Le/a/m/e/a/k$a;->i:Le/a/l/d;

    invoke-interface {v0, p1}, Le/a/l/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    invoke-static {p1, v0}, Le/a/m/b/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Le/a/m/d/a;->d:Le/a/g;

    invoke-interface {v0, p1}, Le/a/g;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Le/a/m/d/a;->f(Ljava/lang/Throwable;)V

    return-void
.end method
