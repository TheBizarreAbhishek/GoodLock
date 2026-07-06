.class public final Le/a/m/e/a/i$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Le/a/j/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/m/e/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Le/a/j/b;",
        ">;",
        "Le/a/j/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final d:Le/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/g<",
            "-",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public e:J


# direct methods
.method public constructor <init>(Le/a/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/g<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Le/a/m/e/a/i$a;->d:Le/a/g;

    return-void
.end method


# virtual methods
.method public a(Le/a/j/b;)V
    .locals 0

    invoke-static {p0, p1}, Le/a/m/a/b;->e(Ljava/util/concurrent/atomic/AtomicReference;Le/a/j/b;)Z

    return-void
.end method

.method public dispose()V
    .locals 0

    invoke-static {p0}, Le/a/m/a/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public run()V
    .locals 5

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Le/a/m/a/b;->d:Le/a/m/a/b;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Le/a/m/e/a/i$a;->d:Le/a/g;

    iget-wide v1, p0, Le/a/m/e/a/i$a;->e:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Le/a/m/e/a/i$a;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Le/a/g;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
