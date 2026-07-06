.class public final Le/a/m/g/m;
.super Le/a/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/m/g/m$a;,
        Le/a/m/g/m$b;,
        Le/a/m/g/m$c;
    }
.end annotation


# static fields
.field public static final b:Le/a/m/g/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/a/m/g/m;

    invoke-direct {v0}, Le/a/m/g/m;-><init>()V

    sput-object v0, Le/a/m/g/m;->b:Le/a/m/g/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/a/h;-><init>()V

    return-void
.end method

.method public static e()Le/a/m/g/m;
    .locals 1

    sget-object v0, Le/a/m/g/m;->b:Le/a/m/g/m;

    return-object v0
.end method


# virtual methods
.method public a()Le/a/h$c;
    .locals 1

    new-instance v0, Le/a/m/g/m$c;

    invoke-direct {v0}, Le/a/m/g/m$c;-><init>()V

    return-object v0
.end method

.method public b(Ljava/lang/Runnable;)Le/a/j/b;
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    sget-object p1, Le/a/m/a/c;->d:Le/a/m/a/c;

    return-object p1
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Le/a/j/b;
    .locals 0

    :try_start_0
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    invoke-static {p1}, Le/a/o/a;->k(Ljava/lang/Throwable;)V

    :goto_0
    sget-object p1, Le/a/m/a/c;->d:Le/a/m/a/c;

    return-object p1
.end method
