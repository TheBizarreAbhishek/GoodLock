.class public final Le/a/m/e/a/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/m/e/a/p;
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
        "Ljava/lang/Object;",
        "Le/a/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Le/a/m/e/a/p$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/m/e/a/p$a<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final e:Le/a/m/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/m/f/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile f:Z

.field public g:Ljava/lang/Throwable;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Le/a/j/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/a/m/e/a/p$a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/m/e/a/p$a<",
            "TT;TR;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Le/a/m/e/a/p$b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Le/a/m/e/a/p$b;->d:Le/a/m/e/a/p$a;

    new-instance p1, Le/a/m/f/b;

    invoke-direct {p1, p2}, Le/a/m/f/b;-><init>(I)V

    iput-object p1, p0, Le/a/m/e/a/p$b;->e:Le/a/m/f/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Le/a/m/e/a/p$b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Le/a/m/a/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/a/m/e/a/p$b;->f:Z

    iget-object v0, p0, Le/a/m/e/a/p$b;->d:Le/a/m/e/a/p$a;

    invoke-virtual {v0}, Le/a/m/e/a/p$a;->e()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Le/a/m/e/a/p$b;->g:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Le/a/m/e/a/p$b;->f:Z

    iget-object p1, p0, Le/a/m/e/a/p$b;->d:Le/a/m/e/a/p$a;

    invoke-virtual {p1}, Le/a/m/e/a/p$a;->e()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Le/a/m/e/a/p$b;->e:Le/a/m/f/b;

    invoke-virtual {v0, p1}, Le/a/m/f/b;->b(Ljava/lang/Object;)Z

    iget-object p1, p0, Le/a/m/e/a/p$b;->d:Le/a/m/e/a/p$a;

    invoke-virtual {p1}, Le/a/m/e/a/p$a;->e()V

    return-void
.end method

.method public onSubscribe(Le/a/j/b;)V
    .locals 1

    iget-object v0, p0, Le/a/m/e/a/p$b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Le/a/m/a/b;->e(Ljava/util/concurrent/atomic/AtomicReference;Le/a/j/b;)Z

    return-void
.end method
