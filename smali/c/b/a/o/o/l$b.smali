.class public Lc/b/a/o/o/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/o/o/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final d:Lc/b/a/s/g;

.field public final synthetic e:Lc/b/a/o/o/l;


# direct methods
.method public constructor <init>(Lc/b/a/o/o/l;Lc/b/a/s/g;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/o/o/l$b;->e:Lc/b/a/o/o/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/b/a/o/o/l$b;->d:Lc/b/a/s/g;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lc/b/a/o/o/l$b;->d:Lc/b/a/s/g;

    invoke-interface {v0}, Lc/b/a/s/g;->f()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/b/a/o/o/l$b;->e:Lc/b/a/o/o/l;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lc/b/a/o/o/l$b;->e:Lc/b/a/o/o/l;

    iget-object v2, v2, Lc/b/a/o/o/l;->d:Lc/b/a/o/o/l$e;

    iget-object v3, p0, Lc/b/a/o/o/l$b;->d:Lc/b/a/s/g;

    invoke-virtual {v2, v3}, Lc/b/a/o/o/l$e;->b(Lc/b/a/s/g;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lc/b/a/o/o/l$b;->e:Lc/b/a/o/o/l;

    iget-object v2, v2, Lc/b/a/o/o/l;->y:Lc/b/a/o/o/p;

    invoke-virtual {v2}, Lc/b/a/o/o/p;->c()V

    iget-object v2, p0, Lc/b/a/o/o/l$b;->e:Lc/b/a/o/o/l;

    iget-object v3, p0, Lc/b/a/o/o/l$b;->d:Lc/b/a/s/g;

    invoke-virtual {v2, v3}, Lc/b/a/o/o/l;->g(Lc/b/a/s/g;)V

    iget-object v2, p0, Lc/b/a/o/o/l$b;->e:Lc/b/a/o/o/l;

    iget-object v3, p0, Lc/b/a/o/o/l$b;->d:Lc/b/a/s/g;

    invoke-virtual {v2, v3}, Lc/b/a/o/o/l;->r(Lc/b/a/s/g;)V

    :cond_0
    iget-object v2, p0, Lc/b/a/o/o/l$b;->e:Lc/b/a/o/o/l;

    invoke-virtual {v2}, Lc/b/a/o/o/l;->i()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method
