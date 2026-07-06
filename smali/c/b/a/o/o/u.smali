.class public final Lc/b/a/o/o/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b/a/o/o/v;
.implements Lc/b/a/u/l/a$f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/b/a/o/o/v<",
        "TZ;>;",
        "Lc/b/a/u/l/a$f;"
    }
.end annotation


# static fields
.field public static final h:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lc/b/a/o/o/u<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Lc/b/a/u/l/c;

.field public e:Lc/b/a/o/o/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/o/o/v<",
            "TZ;>;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/b/a/o/o/u$a;

    invoke-direct {v0}, Lc/b/a/o/o/u$a;-><init>()V

    const/16 v1, 0x14

    invoke-static {v1, v0}, Lc/b/a/u/l/a;->d(ILc/b/a/u/l/a$d;)Landroidx/core/util/Pools$Pool;

    move-result-object v0

    sput-object v0, Lc/b/a/o/o/u;->h:Landroidx/core/util/Pools$Pool;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lc/b/a/u/l/c;->a()Lc/b/a/u/l/c;

    move-result-object v0

    iput-object v0, p0, Lc/b/a/o/o/u;->d:Lc/b/a/u/l/c;

    return-void
.end method

.method public static e(Lc/b/a/o/o/v;)Lc/b/a/o/o/u;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/a/o/o/v<",
            "TZ;>;)",
            "Lc/b/a/o/o/u<",
            "TZ;>;"
        }
    .end annotation

    sget-object v0, Lc/b/a/o/o/u;->h:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/a/o/o/u;

    invoke-static {v0}, Lc/b/a/u/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/b/a/o/o/u;

    invoke-virtual {v0, p0}, Lc/b/a/o/o/u;->c(Lc/b/a/o/o/v;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lc/b/a/o/o/u;->e:Lc/b/a/o/o/v;

    invoke-interface {v0}, Lc/b/a/o/o/v;->a()I

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/b/a/o/o/u;->e:Lc/b/a/o/o/v;

    invoke-interface {v0}, Lc/b/a/o/o/v;->b()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lc/b/a/o/o/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/o/o/v<",
            "TZ;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/b/a/o/o/u;->g:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/b/a/o/o/u;->f:Z

    iput-object p1, p0, Lc/b/a/o/o/u;->e:Lc/b/a/o/o/v;

    return-void
.end method

.method public d()Lc/b/a/u/l/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lc/b/a/o/o/u;->d:Lc/b/a/u/l/c;

    return-object v0
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lc/b/a/o/o/u;->e:Lc/b/a/o/o/v;

    sget-object v0, Lc/b/a/o/o/u;->h:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0, p0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    return-void
.end method

.method public declared-synchronized g()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/b/a/o/o/u;->d:Lc/b/a/u/l/c;

    invoke-virtual {v0}, Lc/b/a/u/l/c;->c()V

    iget-boolean v0, p0, Lc/b/a/o/o/u;->f:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/b/a/o/o/u;->f:Z

    iget-boolean v0, p0, Lc/b/a/o/o/u;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/b/a/o/o/u;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    iget-object v0, p0, Lc/b/a/o/o/u;->e:Lc/b/a/o/o/v;

    invoke-interface {v0}, Lc/b/a/o/o/v;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized recycle()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/b/a/o/o/u;->d:Lc/b/a/u/l/c;

    invoke-virtual {v0}, Lc/b/a/u/l/c;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/b/a/o/o/u;->g:Z

    iget-boolean v0, p0, Lc/b/a/o/o/u;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/b/a/o/o/u;->e:Lc/b/a/o/o/v;

    invoke-interface {v0}, Lc/b/a/o/o/v;->recycle()V

    invoke-virtual {p0}, Lc/b/a/o/o/u;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
