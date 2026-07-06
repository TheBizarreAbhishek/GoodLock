.class public Lc/b/a/s/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b/a/s/d;
.implements Lc/b/a/s/c;


# instance fields
.field public final a:Lc/b/a/s/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Ljava/lang/Object;

.field public volatile c:Lc/b/a/s/c;

.field public volatile d:Lc/b/a/s/c;

.field public e:Lc/b/a/s/d$a;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation
.end field

.field public f:Lc/b/a/s/d$a;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation
.end field

.field public g:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lc/b/a/s/d;)V
    .locals 1
    .param p2    # Lc/b/a/s/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lc/b/a/s/d$a;->g:Lc/b/a/s/d$a;

    iput-object v0, p0, Lc/b/a/s/i;->e:Lc/b/a/s/d$a;

    iput-object v0, p0, Lc/b/a/s/i;->f:Lc/b/a/s/d$a;

    iput-object p1, p0, Lc/b/a/s/i;->b:Ljava/lang/Object;

    iput-object p2, p0, Lc/b/a/s/i;->a:Lc/b/a/s/d;

    return-void
.end method


# virtual methods
.method public a(Lc/b/a/s/c;)V
    .locals 2

    iget-object v0, p0, Lc/b/a/s/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/b/a/s/i;->c:Lc/b/a/s/c;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lc/b/a/s/d$a;->i:Lc/b/a/s/d$a;

    iput-object p1, p0, Lc/b/a/s/i;->f:Lc/b/a/s/d$a;

    monitor-exit v0

    return-void

    :cond_0
    sget-object p1, Lc/b/a/s/d$a;->i:Lc/b/a/s/d$a;

    iput-object p1, p0, Lc/b/a/s/i;->e:Lc/b/a/s/d$a;

    iget-object p1, p0, Lc/b/a/s/i;->a:Lc/b/a/s/d;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc/b/a/s/i;->a:Lc/b/a/s/d;

    invoke-interface {p1, p0}, Lc/b/a/s/d;->a(Lc/b/a/s/c;)V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lc/b/a/s/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/b/a/s/i;->d:Lc/b/a/s/c;

    invoke-interface {v1}, Lc/b/a/s/c;->b()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lc/b/a/s/i;->c:Lc/b/a/s/c;

    invoke-interface {v1}, Lc/b/a/s/c;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c(Lc/b/a/s/c;)Z
    .locals 2

    iget-object v0, p0, Lc/b/a/s/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lc/b/a/s/i;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/b/a/s/i;->c:Lc/b/a/s/c;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lc/b/a/s/i;->b()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public clear()V
    .locals 2

    iget-object v0, p0, Lc/b/a/s/i;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lc/b/a/s/i;->g:Z

    sget-object v1, Lc/b/a/s/d$a;->g:Lc/b/a/s/d$a;

    iput-object v1, p0, Lc/b/a/s/i;->e:Lc/b/a/s/d$a;

    sget-object v1, Lc/b/a/s/d$a;->g:Lc/b/a/s/d$a;

    iput-object v1, p0, Lc/b/a/s/i;->f:Lc/b/a/s/d$a;

    iget-object v1, p0, Lc/b/a/s/i;->d:Lc/b/a/s/c;

    invoke-interface {v1}, Lc/b/a/s/c;->clear()V

    iget-object v1, p0, Lc/b/a/s/i;->c:Lc/b/a/s/c;

    invoke-interface {v1}, Lc/b/a/s/c;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d(Lc/b/a/s/c;)Z
    .locals 3

    instance-of v0, p1, Lc/b/a/s/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lc/b/a/s/i;

    iget-object v0, p0, Lc/b/a/s/i;->c:Lc/b/a/s/c;

    if-nez v0, :cond_0

    iget-object v0, p1, Lc/b/a/s/i;->c:Lc/b/a/s/c;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/b/a/s/i;->c:Lc/b/a/s/c;

    iget-object v2, p1, Lc/b/a/s/i;->c:Lc/b/a/s/c;

    invoke-interface {v0, v2}, Lc/b/a/s/c;->d(Lc/b/a/s/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, Lc/b/a/s/i;->d:Lc/b/a/s/c;

    if-nez v0, :cond_1

    iget-object p1, p1, Lc/b/a/s/i;->d:Lc/b/a/s/c;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lc/b/a/s/i;->d:Lc/b/a/s/c;

    iget-object p1, p1, Lc/b/a/s/i;->d:Lc/b/a/s/c;

    invoke-interface {v0, p1}, Lc/b/a/s/c;->d(Lc/b/a/s/c;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public e()Z
    .locals 3

    iget-object v0, p0, Lc/b/a/s/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/b/a/s/i;->e:Lc/b/a/s/d$a;

    sget-object v2, Lc/b/a/s/d$a;->g:Lc/b/a/s/d$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public f(Lc/b/a/s/c;)Z
    .locals 2

    iget-object v0, p0, Lc/b/a/s/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lc/b/a/s/i;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/b/a/s/i;->c:Lc/b/a/s/c;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lc/b/a/s/i;->e:Lc/b/a/s/d$a;

    sget-object v1, Lc/b/a/s/d$a;->h:Lc/b/a/s/d$a;

    if-eq p1, v1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lc/b/a/s/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/b/a/s/i;->f:Lc/b/a/s/d$a;

    invoke-virtual {v1}, Lc/b/a/s/d$a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lc/b/a/s/d$a;->f:Lc/b/a/s/d$a;

    iput-object v1, p0, Lc/b/a/s/i;->f:Lc/b/a/s/d$a;

    iget-object v1, p0, Lc/b/a/s/i;->d:Lc/b/a/s/c;

    invoke-interface {v1}, Lc/b/a/s/c;->g()V

    :cond_0
    iget-object v1, p0, Lc/b/a/s/i;->e:Lc/b/a/s/d$a;

    invoke-virtual {v1}, Lc/b/a/s/d$a;->a()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lc/b/a/s/d$a;->f:Lc/b/a/s/d$a;

    iput-object v1, p0, Lc/b/a/s/i;->e:Lc/b/a/s/d$a;

    iget-object v1, p0, Lc/b/a/s/i;->c:Lc/b/a/s/c;

    invoke-interface {v1}, Lc/b/a/s/c;->g()V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getRoot()Lc/b/a/s/d;
    .locals 2

    iget-object v0, p0, Lc/b/a/s/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/b/a/s/i;->a:Lc/b/a/s/d;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/b/a/s/i;->a:Lc/b/a/s/d;

    invoke-interface {v1}, Lc/b/a/s/d;->getRoot()Lc/b/a/s/d;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public h()V
    .locals 4

    iget-object v0, p0, Lc/b/a/s/i;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lc/b/a/s/i;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, Lc/b/a/s/i;->e:Lc/b/a/s/d$a;

    sget-object v3, Lc/b/a/s/d$a;->h:Lc/b/a/s/d$a;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lc/b/a/s/i;->f:Lc/b/a/s/d$a;

    sget-object v3, Lc/b/a/s/d$a;->e:Lc/b/a/s/d$a;

    if-eq v2, v3, :cond_0

    sget-object v2, Lc/b/a/s/d$a;->e:Lc/b/a/s/d$a;

    iput-object v2, p0, Lc/b/a/s/i;->f:Lc/b/a/s/d$a;

    iget-object v2, p0, Lc/b/a/s/i;->d:Lc/b/a/s/c;

    invoke-interface {v2}, Lc/b/a/s/c;->h()V

    :cond_0
    iget-boolean v2, p0, Lc/b/a/s/i;->g:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lc/b/a/s/i;->e:Lc/b/a/s/d$a;

    sget-object v3, Lc/b/a/s/d$a;->e:Lc/b/a/s/d$a;

    if-eq v2, v3, :cond_1

    sget-object v2, Lc/b/a/s/d$a;->e:Lc/b/a/s/d$a;

    iput-object v2, p0, Lc/b/a/s/i;->e:Lc/b/a/s/d$a;

    iget-object v2, p0, Lc/b/a/s/i;->c:Lc/b/a/s/c;

    invoke-interface {v2}, Lc/b/a/s/c;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    iput-boolean v1, p0, Lc/b/a/s/i;->g:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v2

    iput-boolean v1, p0, Lc/b/a/s/i;->g:Z

    throw v2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public i(Lc/b/a/s/c;)V
    .locals 2

    iget-object v0, p0, Lc/b/a/s/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/b/a/s/i;->d:Lc/b/a/s/c;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lc/b/a/s/d$a;->h:Lc/b/a/s/d$a;

    iput-object p1, p0, Lc/b/a/s/i;->f:Lc/b/a/s/d$a;

    monitor-exit v0

    return-void

    :cond_0
    sget-object p1, Lc/b/a/s/d$a;->h:Lc/b/a/s/d$a;

    iput-object p1, p0, Lc/b/a/s/i;->e:Lc/b/a/s/d$a;

    iget-object p1, p0, Lc/b/a/s/i;->a:Lc/b/a/s/d;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc/b/a/s/i;->a:Lc/b/a/s/d;

    invoke-interface {p1, p0}, Lc/b/a/s/d;->i(Lc/b/a/s/c;)V

    :cond_1
    iget-object p1, p0, Lc/b/a/s/i;->f:Lc/b/a/s/d$a;

    invoke-virtual {p1}, Lc/b/a/s/d$a;->a()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lc/b/a/s/i;->d:Lc/b/a/s/c;

    invoke-interface {p1}, Lc/b/a/s/c;->clear()V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public isRunning()Z
    .locals 3

    iget-object v0, p0, Lc/b/a/s/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/b/a/s/i;->e:Lc/b/a/s/d$a;

    sget-object v2, Lc/b/a/s/d$a;->e:Lc/b/a/s/d$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public j()Z
    .locals 3

    iget-object v0, p0, Lc/b/a/s/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/b/a/s/i;->e:Lc/b/a/s/d$a;

    sget-object v2, Lc/b/a/s/d$a;->h:Lc/b/a/s/d$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public k(Lc/b/a/s/c;)Z
    .locals 2

    iget-object v0, p0, Lc/b/a/s/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lc/b/a/s/i;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/b/a/s/i;->c:Lc/b/a/s/c;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/b/a/s/i;->e:Lc/b/a/s/d$a;

    sget-object v1, Lc/b/a/s/d$a;->f:Lc/b/a/s/d$a;

    if-eq p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final l()Z
    .locals 1
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    iget-object v0, p0, Lc/b/a/s/i;->a:Lc/b/a/s/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lc/b/a/s/d;->k(Lc/b/a/s/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final m()Z
    .locals 1
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    iget-object v0, p0, Lc/b/a/s/i;->a:Lc/b/a/s/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lc/b/a/s/d;->c(Lc/b/a/s/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final n()Z
    .locals 1
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    iget-object v0, p0, Lc/b/a/s/i;->a:Lc/b/a/s/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lc/b/a/s/d;->f(Lc/b/a/s/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public o(Lc/b/a/s/c;Lc/b/a/s/c;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/s/i;->c:Lc/b/a/s/c;

    iput-object p2, p0, Lc/b/a/s/i;->d:Lc/b/a/s/c;

    return-void
.end method
