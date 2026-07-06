.class public final Le/a/i/b/b;
.super Le/a/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/i/b/b$b;,
        Le/a/i/b/b$a;
    }
.end annotation


# instance fields
.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Le/a/h;-><init>()V

    iput-object p1, p0, Le/a/i/b/b;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()Le/a/h$c;
    .locals 2

    new-instance v0, Le/a/i/b/b$a;

    iget-object v1, p0, Le/a/i/b/b;->b:Landroid/os/Handler;

    invoke-direct {v0, v1}, Le/a/i/b/b$a;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Le/a/j/b;
    .locals 3

    if-eqz p1, :cond_1

    if-eqz p4, :cond_0

    invoke-static {p1}, Le/a/o/a;->m(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    new-instance v0, Le/a/i/b/b$b;

    iget-object v1, p0, Le/a/i/b/b;->b:Landroid/os/Handler;

    invoke-direct {v0, v1, p1}, Le/a/i/b/b$b;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    iget-object p1, p0, Le/a/i/b/b;->b:Landroid/os/Handler;

    const-wide/16 v1, 0x0

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "unit == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "run == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
