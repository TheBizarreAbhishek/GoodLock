.class public final Le/a/m/e/a/g$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Le/a/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/m/e/a/g;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Le/a/j/b;",
        ">;",
        "Le/a/g<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final d:J

.field public final e:Le/a/m/e/a/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/m/e/a/g$b<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field public volatile f:Z

.field public volatile g:Le/a/m/c/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/m/c/e<",
            "TU;>;"
        }
    .end annotation
.end field

.field public h:I


# direct methods
.method public constructor <init>(Le/a/m/e/a/g$b;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/m/e/a/g$b<",
            "TT;TU;>;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-wide p2, p0, Le/a/m/e/a/g$a;->d:J

    iput-object p1, p0, Le/a/m/e/a/g$a;->e:Le/a/m/e/a/g$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-static {p0}, Le/a/m/a/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/a/m/e/a/g$a;->f:Z

    iget-object v0, p0, Le/a/m/e/a/g$a;->e:Le/a/m/e/a/g$b;

    invoke-virtual {v0}, Le/a/m/e/a/g$b;->d()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Le/a/m/e/a/g$a;->e:Le/a/m/e/a/g$b;

    iget-object v0, v0, Le/a/m/e/a/g$b;->k:Le/a/m/h/a;

    invoke-virtual {v0, p1}, Le/a/m/h/a;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Le/a/m/e/a/g$a;->e:Le/a/m/e/a/g$b;

    iget-boolean v0, p1, Le/a/m/e/a/g$b;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Le/a/m/e/a/g$b;->c()Z

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Le/a/m/e/a/g$a;->f:Z

    iget-object p1, p0, Le/a/m/e/a/g$a;->e:Le/a/m/e/a/g$b;

    invoke-virtual {p1}, Le/a/m/e/a/g$b;->d()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Le/a/o/a;->k(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    iget v0, p0, Le/a/m/e/a/g$a;->h:I

    if-nez v0, :cond_0

    iget-object v0, p0, Le/a/m/e/a/g$a;->e:Le/a/m/e/a/g$b;

    invoke-virtual {v0, p1, p0}, Le/a/m/e/a/g$b;->h(Ljava/lang/Object;Le/a/m/e/a/g$a;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Le/a/m/e/a/g$a;->e:Le/a/m/e/a/g$b;

    invoke-virtual {p1}, Le/a/m/e/a/g$b;->d()V

    :goto_0
    return-void
.end method

.method public onSubscribe(Le/a/j/b;)V
    .locals 2

    invoke-static {p0, p1}, Le/a/m/a/b;->e(Ljava/util/concurrent/atomic/AtomicReference;Le/a/j/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Le/a/m/c/a;

    if-eqz v0, :cond_1

    check-cast p1, Le/a/m/c/a;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Le/a/m/c/b;->c(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Le/a/m/e/a/g$a;->h:I

    iput-object p1, p0, Le/a/m/e/a/g$a;->g:Le/a/m/c/e;

    iput-boolean v1, p0, Le/a/m/e/a/g$a;->f:Z

    iget-object p1, p0, Le/a/m/e/a/g$a;->e:Le/a/m/e/a/g$b;

    invoke-virtual {p1}, Le/a/m/e/a/g$b;->d()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Le/a/m/e/a/g$a;->h:I

    iput-object p1, p0, Le/a/m/e/a/g$a;->g:Le/a/m/c/e;

    :cond_1
    return-void
.end method
