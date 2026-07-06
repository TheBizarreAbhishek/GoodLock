.class public Lc/b/a/o/o/b0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/a/o/o/b0/j$b;
    }
.end annotation


# instance fields
.field public final a:Lc/b/a/u/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/u/g<",
            "Lc/b/a/o/g;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lc/b/a/o/o/b0/j$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/b/a/u/g;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Lc/b/a/u/g;-><init>(J)V

    iput-object v0, p0, Lc/b/a/o/o/b0/j;->a:Lc/b/a/u/g;

    new-instance v0, Lc/b/a/o/o/b0/j$a;

    invoke-direct {v0, p0}, Lc/b/a/o/o/b0/j$a;-><init>(Lc/b/a/o/o/b0/j;)V

    const/16 v1, 0xa

    invoke-static {v1, v0}, Lc/b/a/u/l/a;->d(ILc/b/a/u/l/a$d;)Landroidx/core/util/Pools$Pool;

    move-result-object v0

    iput-object v0, p0, Lc/b/a/o/o/b0/j;->b:Landroidx/core/util/Pools$Pool;

    return-void
.end method


# virtual methods
.method public final a(Lc/b/a/o/g;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lc/b/a/o/o/b0/j;->b:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lc/b/a/u/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/b/a/o/o/b0/j$b;

    :try_start_0
    iget-object v1, v0, Lc/b/a/o/o/b0/j$b;->d:Ljava/security/MessageDigest;

    invoke-interface {p1, v1}, Lc/b/a/o/g;->b(Ljava/security/MessageDigest;)V

    iget-object p1, v0, Lc/b/a/o/o/b0/j$b;->d:Ljava/security/MessageDigest;

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-static {p1}, Lc/b/a/u/k;->t([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lc/b/a/o/o/b0/j;->b:Landroidx/core/util/Pools$Pool;

    invoke-interface {v1, v0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lc/b/a/o/o/b0/j;->b:Landroidx/core/util/Pools$Pool;

    invoke-interface {v1, v0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    throw p1
.end method

.method public b(Lc/b/a/o/g;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lc/b/a/o/o/b0/j;->a:Lc/b/a/u/g;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/b/a/o/o/b0/j;->a:Lc/b/a/u/g;

    invoke-virtual {v1, p1}, Lc/b/a/u/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lc/b/a/o/o/b0/j;->a(Lc/b/a/o/g;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v2, p0, Lc/b/a/o/o/b0/j;->a:Lc/b/a/u/g;

    monitor-enter v2

    :try_start_1
    iget-object v0, p0, Lc/b/a/o/o/b0/j;->a:Lc/b/a/u/g;

    invoke-virtual {v0, p1, v1}, Lc/b/a/u/g;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
