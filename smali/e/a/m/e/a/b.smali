.class public final Le/a/m/e/a/b;
.super Le/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/m/e/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/a/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Le/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/a/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/e<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Le/a/c;-><init>()V

    iput-object p1, p0, Le/a/m/e/a/b;->d:Le/a/e;

    return-void
.end method


# virtual methods
.method public z(Le/a/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/g<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Le/a/m/e/a/b$a;

    invoke-direct {v0, p1}, Le/a/m/e/a/b$a;-><init>(Le/a/g;)V

    invoke-interface {p1, v0}, Le/a/g;->onSubscribe(Le/a/j/b;)V

    :try_start_0
    iget-object p1, p0, Le/a/m/e/a/b;->d:Le/a/e;

    invoke-interface {p1, v0}, Le/a/e;->a(Le/a/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Le/a/k/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Le/a/m/e/a/b$a;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
