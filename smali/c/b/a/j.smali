.class public Lc/b/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lc/b/a/p/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/a/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/content/ComponentCallbacks2;",
        "Lc/b/a/p/i;",
        "Ljava/lang/Object<",
        "Lc/b/a/i<",
        "Landroid/graphics/drawable/Drawable;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final p:Lc/b/a/s/f;


# instance fields
.field public final d:Lc/b/a/b;

.field public final e:Landroid/content/Context;

.field public final f:Lc/b/a/p/h;

.field public final g:Lc/b/a/p/n;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final h:Lc/b/a/p/m;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final i:Lc/b/a/p/o;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final j:Ljava/lang/Runnable;

.field public final k:Landroid/os/Handler;

.field public final l:Lc/b/a/p/c;

.field public final m:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lc/b/a/s/e<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public n:Lc/b/a/s/f;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lc/b/a/s/f;->f0(Ljava/lang/Class;)Lc/b/a/s/f;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/s/a;->L()Lc/b/a/s/a;

    check-cast v0, Lc/b/a/s/f;

    sput-object v0, Lc/b/a/j;->p:Lc/b/a/s/f;

    const-class v0, Lc/b/a/o/q/h/c;

    invoke-static {v0}, Lc/b/a/s/f;->f0(Ljava/lang/Class;)Lc/b/a/s/f;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/s/a;->L()Lc/b/a/s/a;

    check-cast v0, Lc/b/a/s/f;

    sget-object v0, Lc/b/a/o/o/j;->c:Lc/b/a/o/o/j;

    invoke-static {v0}, Lc/b/a/s/f;->g0(Lc/b/a/o/o/j;)Lc/b/a/s/f;

    move-result-object v0

    sget-object v1, Lc/b/a/f;->g:Lc/b/a/f;

    invoke-virtual {v0, v1}, Lc/b/a/s/a;->S(Lc/b/a/f;)Lc/b/a/s/a;

    move-result-object v0

    check-cast v0, Lc/b/a/s/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc/b/a/s/a;->Z(Z)Lc/b/a/s/a;

    move-result-object v0

    check-cast v0, Lc/b/a/s/f;

    return-void
.end method

.method public constructor <init>(Lc/b/a/b;Lc/b/a/p/h;Lc/b/a/p/m;Landroid/content/Context;)V
    .locals 7
    .param p1    # Lc/b/a/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lc/b/a/p/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lc/b/a/p/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v4, Lc/b/a/p/n;

    invoke-direct {v4}, Lc/b/a/p/n;-><init>()V

    invoke-virtual {p1}, Lc/b/a/b;->g()Lc/b/a/p/d;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lc/b/a/j;-><init>(Lc/b/a/b;Lc/b/a/p/h;Lc/b/a/p/m;Lc/b/a/p/n;Lc/b/a/p/d;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lc/b/a/b;Lc/b/a/p/h;Lc/b/a/p/m;Lc/b/a/p/n;Lc/b/a/p/d;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/b/a/p/o;

    invoke-direct {v0}, Lc/b/a/p/o;-><init>()V

    iput-object v0, p0, Lc/b/a/j;->i:Lc/b/a/p/o;

    new-instance v0, Lc/b/a/j$a;

    invoke-direct {v0, p0}, Lc/b/a/j$a;-><init>(Lc/b/a/j;)V

    iput-object v0, p0, Lc/b/a/j;->j:Ljava/lang/Runnable;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lc/b/a/j;->k:Landroid/os/Handler;

    iput-object p1, p0, Lc/b/a/j;->d:Lc/b/a/b;

    iput-object p2, p0, Lc/b/a/j;->f:Lc/b/a/p/h;

    iput-object p3, p0, Lc/b/a/j;->h:Lc/b/a/p/m;

    iput-object p4, p0, Lc/b/a/j;->g:Lc/b/a/p/n;

    iput-object p6, p0, Lc/b/a/j;->e:Landroid/content/Context;

    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p6, Lc/b/a/j$b;

    invoke-direct {p6, p0, p4}, Lc/b/a/j$b;-><init>(Lc/b/a/j;Lc/b/a/p/n;)V

    invoke-interface {p5, p3, p6}, Lc/b/a/p/d;->a(Landroid/content/Context;Lc/b/a/p/c$a;)Lc/b/a/p/c;

    move-result-object p3

    iput-object p3, p0, Lc/b/a/j;->l:Lc/b/a/p/c;

    invoke-static {}, Lc/b/a/u/k;->p()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lc/b/a/j;->k:Landroid/os/Handler;

    iget-object p4, p0, Lc/b/a/j;->j:Ljava/lang/Runnable;

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p2, p0}, Lc/b/a/p/h;->a(Lc/b/a/p/i;)V

    :goto_0
    iget-object p3, p0, Lc/b/a/j;->l:Lc/b/a/p/c;

    invoke-interface {p2, p3}, Lc/b/a/p/h;->a(Lc/b/a/p/i;)V

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Lc/b/a/b;->i()Lc/b/a/d;

    move-result-object p3

    invoke-virtual {p3}, Lc/b/a/d;->c()Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lc/b/a/j;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Lc/b/a/b;->i()Lc/b/a/d;

    move-result-object p2

    invoke-virtual {p2}, Lc/b/a/d;->d()Lc/b/a/s/f;

    move-result-object p2

    invoke-virtual {p0, p2}, Lc/b/a/j;->n(Lc/b/a/s/f;)V

    invoke-virtual {p1, p0}, Lc/b/a/b;->o(Lc/b/a/j;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lc/b/a/i;
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Lc/b/a/i<",
            "TResourceType;>;"
        }
    .end annotation

    new-instance v0, Lc/b/a/i;

    iget-object v1, p0, Lc/b/a/j;->d:Lc/b/a/b;

    iget-object v2, p0, Lc/b/a/j;->e:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lc/b/a/i;-><init>(Lc/b/a/b;Lc/b/a/j;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public b()Lc/b/a/i;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/b/a/i<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lc/b/a/j;->a(Ljava/lang/Class;)Lc/b/a/i;

    move-result-object v0

    sget-object v1, Lc/b/a/j;->p:Lc/b/a/s/f;

    invoke-virtual {v0, v1}, Lc/b/a/i;->g0(Lc/b/a/s/a;)Lc/b/a/i;

    move-result-object v0

    return-object v0
.end method

.method public c()Lc/b/a/i;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/b/a/i<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lc/b/a/j;->a(Ljava/lang/Class;)Lc/b/a/i;

    move-result-object v0

    return-object v0
.end method

.method public d(Lc/b/a/s/j/i;)V
    .locals 0
    .param p1    # Lc/b/a/s/j/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/s/j/i<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lc/b/a/j;->q(Lc/b/a/s/j/i;)V

    return-void
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/b/a/s/e<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/b/a/j;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public declared-synchronized f()Lc/b/a/s/f;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/b/a/j;->n:Lc/b/a/s/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g(Ljava/lang/Class;)Lc/b/a/k;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lc/b/a/k<",
            "*TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/b/a/j;->d:Lc/b/a/b;

    invoke-virtual {v0}, Lc/b/a/b;->i()Lc/b/a/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/b/a/d;->e(Ljava/lang/Class;)Lc/b/a/k;

    move-result-object p1

    return-object p1
.end method

.method public h(Landroid/net/Uri;)Lc/b/a/i;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lc/b/a/i<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/b/a/j;->c()Lc/b/a/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/b/a/i;->t0(Landroid/net/Uri;)Lc/b/a/i;

    return-object v0
.end method

.method public i(Ljava/lang/String;)Lc/b/a/i;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lc/b/a/i<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/b/a/j;->c()Lc/b/a/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/b/a/i;->v0(Ljava/lang/String;)Lc/b/a/i;

    return-object v0
.end method

.method public declared-synchronized j()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/b/a/j;->g:Lc/b/a/p/n;

    invoke-virtual {v0}, Lc/b/a/p/n;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized k()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lc/b/a/j;->j()V

    iget-object v0, p0, Lc/b/a/j;->h:Lc/b/a/p/m;

    invoke-interface {v0}, Lc/b/a/p/m;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/b/a/j;

    invoke-virtual {v1}, Lc/b/a/j;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized l()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/b/a/j;->g:Lc/b/a/p/n;

    invoke-virtual {v0}, Lc/b/a/p/n;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized m()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/b/a/j;->g:Lc/b/a/p/n;

    invoke-virtual {v0}, Lc/b/a/p/n;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized n(Lc/b/a/s/f;)V
    .locals 0
    .param p1    # Lc/b/a/s/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lc/b/a/s/a;->d()Lc/b/a/s/a;

    move-result-object p1

    check-cast p1, Lc/b/a/s/f;

    invoke-virtual {p1}, Lc/b/a/s/a;->b()Lc/b/a/s/a;

    check-cast p1, Lc/b/a/s/f;

    iput-object p1, p0, Lc/b/a/j;->n:Lc/b/a/s/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized o(Lc/b/a/s/j/i;Lc/b/a/s/c;)V
    .locals 1
    .param p1    # Lc/b/a/s/j/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lc/b/a/s/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/s/j/i<",
            "*>;",
            "Lc/b/a/s/c;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/b/a/j;->i:Lc/b/a/p/o;

    invoke-virtual {v0, p1}, Lc/b/a/p/o;->c(Lc/b/a/s/j/i;)V

    iget-object p1, p0, Lc/b/a/j;->g:Lc/b/a/p/n;

    invoke-virtual {p1, p2}, Lc/b/a/p/n;->g(Lc/b/a/s/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized onDestroy()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/b/a/j;->i:Lc/b/a/p/o;

    invoke-virtual {v0}, Lc/b/a/p/o;->onDestroy()V

    iget-object v0, p0, Lc/b/a/j;->i:Lc/b/a/p/o;

    invoke-virtual {v0}, Lc/b/a/p/o;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/b/a/s/j/i;

    invoke-virtual {p0, v1}, Lc/b/a/j;->d(Lc/b/a/s/j/i;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/b/a/j;->i:Lc/b/a/p/o;

    invoke-virtual {v0}, Lc/b/a/p/o;->a()V

    iget-object v0, p0, Lc/b/a/j;->g:Lc/b/a/p/n;

    invoke-virtual {v0}, Lc/b/a/p/n;->b()V

    iget-object v0, p0, Lc/b/a/j;->f:Lc/b/a/p/h;

    invoke-interface {v0, p0}, Lc/b/a/p/h;->b(Lc/b/a/p/i;)V

    iget-object v0, p0, Lc/b/a/j;->f:Lc/b/a/p/h;

    iget-object v1, p0, Lc/b/a/j;->l:Lc/b/a/p/c;

    invoke-interface {v0, v1}, Lc/b/a/p/h;->b(Lc/b/a/p/i;)V

    iget-object v0, p0, Lc/b/a/j;->k:Landroid/os/Handler;

    iget-object v1, p0, Lc/b/a/j;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lc/b/a/j;->d:Lc/b/a/b;

    invoke-virtual {v0, p0}, Lc/b/a/b;->s(Lc/b/a/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public declared-synchronized onStart()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lc/b/a/j;->m()V

    iget-object v0, p0, Lc/b/a/j;->i:Lc/b/a/p/o;

    invoke-virtual {v0}, Lc/b/a/p/o;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onStop()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lc/b/a/j;->l()V

    iget-object v0, p0, Lc/b/a/j;->i:Lc/b/a/p/o;

    invoke-virtual {v0}, Lc/b/a/p/o;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onTrimMemory(I)V
    .locals 1

    const/16 v0, 0x3c

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lc/b/a/j;->o:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lc/b/a/j;->k()V

    :cond_0
    return-void
.end method

.method public declared-synchronized p(Lc/b/a/s/j/i;)Z
    .locals 3
    .param p1    # Lc/b/a/s/j/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/s/j/i<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lc/b/a/s/j/i;->getRequest()Lc/b/a/s/c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v2, p0, Lc/b/a/j;->g:Lc/b/a/p/n;

    invoke-virtual {v2, v0}, Lc/b/a/p/n;->a(Lc/b/a/s/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/b/a/j;->i:Lc/b/a/p/o;

    invoke-virtual {v0, p1}, Lc/b/a/p/o;->d(Lc/b/a/s/j/i;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lc/b/a/s/j/i;->setRequest(Lc/b/a/s/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_1
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final q(Lc/b/a/s/j/i;)V
    .locals 2
    .param p1    # Lc/b/a/s/j/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/s/j/i<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lc/b/a/j;->p(Lc/b/a/s/j/i;)Z

    move-result v0

    invoke-interface {p1}, Lc/b/a/s/j/i;->getRequest()Lc/b/a/s/c;

    move-result-object v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/b/a/j;->d:Lc/b/a/b;

    invoke-virtual {v0, p1}, Lc/b/a/b;->p(Lc/b/a/s/j/i;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lc/b/a/s/j/i;->setRequest(Lc/b/a/s/c;)V

    invoke-interface {v1}, Lc/b/a/s/c;->clear()V

    :cond_0
    return-void
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/b/a/j;->g:Lc/b/a/p/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/b/a/j;->h:Lc/b/a/p/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
