.class public Le/a/h$b;
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
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final d:Ljava/lang/Runnable;

.field public final e:Le/a/h$c;

.field public volatile f:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Le/a/h$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/h$b;->d:Ljava/lang/Runnable;

    iput-object p2, p0, Le/a/h$b;->e:Le/a/h$c;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/a/h$b;->f:Z

    iget-object v0, p0, Le/a/h$b;->e:Le/a/h$c;

    invoke-interface {v0}, Le/a/j/b;->dispose()V

    return-void
.end method

.method public run()V
    .locals 2

    iget-boolean v0, p0, Le/a/h$b;->f:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Le/a/h$b;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Le/a/k/b;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, Le/a/h$b;->e:Le/a/h$c;

    invoke-interface {v1}, Le/a/j/b;->dispose()V

    invoke-static {v0}, Le/a/m/h/c;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
