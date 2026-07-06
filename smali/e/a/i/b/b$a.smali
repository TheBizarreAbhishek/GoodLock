.class public final Le/a/i/b/b$a;
.super Le/a/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/i/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Landroid/os/Handler;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Le/a/h$c;-><init>()V

    iput-object p1, p0, Le/a/i/b/b$a;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Le/a/j/b;
    .locals 4

    if-eqz p1, :cond_3

    if-eqz p4, :cond_2

    iget-boolean v0, p0, Le/a/i/b/b$a;->e:Z

    if-eqz v0, :cond_0

    invoke-static {}, Le/a/j/c;->a()Le/a/j/b;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Le/a/o/a;->m(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    new-instance v0, Le/a/i/b/b$b;

    iget-object v1, p0, Le/a/i/b/b$a;->d:Landroid/os/Handler;

    invoke-direct {v0, v1, p1}, Le/a/i/b/b$b;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    iget-object p1, p0, Le/a/i/b/b$a;->d:Landroid/os/Handler;

    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    iput-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Le/a/i/b/b$a;->d:Landroid/os/Handler;

    const-wide/16 v2, 0x0

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-boolean p1, p0, Le/a/i/b/b$a;->e:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Le/a/i/b/b$a;->d:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Le/a/j/c;->a()Le/a/j/b;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "unit == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "run == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/a/i/b/b$a;->e:Z

    iget-object v0, p0, Le/a/i/b/b$a;->d:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
