.class public final Le/a/j/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/j/b;
.implements Le/a/m/a/a;


# instance fields
.field public d:Le/a/m/h/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/m/h/d<",
            "Le/a/j/b;",
            ">;"
        }
    .end annotation
.end field

.field public volatile e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/a/j/b;)Z
    .locals 2

    const-string v0, "Disposable item is null"

    invoke-static {p1, v0}, Le/a/m/b/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, Le/a/j/a;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Le/a/j/a;->e:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    iget-object v0, p0, Le/a/j/a;->d:Le/a/m/h/d;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Le/a/m/h/d;->e(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Le/a/j/b;)Z
    .locals 1

    invoke-virtual {p0, p1}, Le/a/j/a;->a(Le/a/j/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Le/a/j/b;->dispose()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(Le/a/j/b;)Z
    .locals 1

    const-string v0, "d is null"

    invoke-static {p1, v0}, Le/a/m/b/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, Le/a/j/a;->e:Z

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Le/a/j/a;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Le/a/j/a;->d:Le/a/m/h/d;

    if-nez v0, :cond_0

    new-instance v0, Le/a/m/h/d;

    invoke-direct {v0}, Le/a/m/h/d;-><init>()V

    iput-object v0, p0, Le/a/j/a;->d:Le/a/m/h/d;

    :cond_0
    invoke-virtual {v0, p1}, Le/a/m/h/d;->a(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Le/a/j/b;->dispose()V

    const/4 p1, 0x0

    return p1
.end method

.method public d()V
    .locals 2

    iget-boolean v0, p0, Le/a/j/a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Le/a/j/a;->e:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-object v0, p0, Le/a/j/a;->d:Le/a/m/h/d;

    const/4 v1, 0x0

    iput-object v1, p0, Le/a/j/a;->d:Le/a/m/h/d;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Le/a/j/a;->e(Le/a/m/h/d;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public dispose()V
    .locals 2

    iget-boolean v0, p0, Le/a/j/a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Le/a/j/a;->e:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Le/a/j/a;->e:Z

    iget-object v0, p0, Le/a/j/a;->d:Le/a/m/h/d;

    const/4 v1, 0x0

    iput-object v1, p0, Le/a/j/a;->d:Le/a/m/h/d;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Le/a/j/a;->e(Le/a/m/h/d;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e(Le/a/m/h/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/m/h/d<",
            "Le/a/j/b;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1}, Le/a/m/h/d;->b()[Ljava/lang/Object;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p1, v3

    instance-of v5, v4, Le/a/j/b;

    if-eqz v5, :cond_2

    :try_start_0
    check-cast v4, Le/a/j/b;

    invoke-interface {v4}, Le/a/j/b;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    invoke-static {v4}, Le/a/k/b;->b(Ljava/lang/Throwable;)V

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Le/a/m/h/c;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_4
    new-instance p1, Le/a/k/a;

    invoke-direct {p1, v0}, Le/a/k/a;-><init>(Ljava/lang/Iterable;)V

    throw p1

    :cond_5
    return-void
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Le/a/j/a;->e:Z

    return v0
.end method
