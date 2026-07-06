.class public final Le/a/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Le/a/j/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Ljava/lang/Runnable;

.field public final e:Le/a/h$c;

.field public f:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Le/a/h$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/h$a;->d:Ljava/lang/Runnable;

    iput-object p2, p0, Le/a/h$a;->e:Le/a/h$c;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    iget-object v0, p0, Le/a/h$a;->f:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Le/a/h$a;->e:Le/a/h$c;

    instance-of v1, v0, Le/a/m/g/f;

    if-eqz v1, :cond_0

    check-cast v0, Le/a/m/g/f;

    invoke-virtual {v0}, Le/a/m/g/f;->h()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/a/h$a;->e:Le/a/h$c;

    invoke-interface {v0}, Le/a/j/b;->dispose()V

    :goto_0
    return-void
.end method

.method public run()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Le/a/h$a;->f:Ljava/lang/Thread;

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Le/a/h$a;->d:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Le/a/h$a;->dispose()V

    iput-object v0, p0, Le/a/h$a;->f:Ljava/lang/Thread;

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0}, Le/a/h$a;->dispose()V

    iput-object v0, p0, Le/a/h$a;->f:Ljava/lang/Thread;

    throw v1
.end method
