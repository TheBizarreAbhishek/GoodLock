.class public abstract Le/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/h$a;,
        Le/a/h$b;,
        Le/a/h$c;
    }
.end annotation


# static fields
.field public static final a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v1, "rx2.scheduler.drift-tolerance"

    const-wide/16 v2, 0xf

    invoke-static {v1, v2, v3}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Le/a/h;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Le/a/h$c;
.end method

.method public b(Ljava/lang/Runnable;)Le/a/j/b;
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, Le/a/h;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Le/a/j/b;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Le/a/j/b;
    .locals 2

    invoke-virtual {p0}, Le/a/h;->a()Le/a/h$c;

    move-result-object v0

    invoke-static {p1}, Le/a/o/a;->m(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    new-instance v1, Le/a/h$a;

    invoke-direct {v1, p1, v0}, Le/a/h$a;-><init>(Ljava/lang/Runnable;Le/a/h$c;)V

    invoke-virtual {v0, v1, p2, p3, p4}, Le/a/h$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Le/a/j/b;

    return-object v1
.end method

.method public d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Le/a/j/b;
    .locals 8

    invoke-virtual {p0}, Le/a/h;->a()Le/a/h$c;

    move-result-object v0

    invoke-static {p1}, Le/a/o/a;->m(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    new-instance v7, Le/a/h$b;

    invoke-direct {v7, p1, v0}, Le/a/h$b;-><init>(Ljava/lang/Runnable;Le/a/h$c;)V

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Le/a/h$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Le/a/j/b;

    move-result-object p1

    sget-object p2, Le/a/m/a/c;->d:Le/a/m/a/c;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    return-object v7
.end method
