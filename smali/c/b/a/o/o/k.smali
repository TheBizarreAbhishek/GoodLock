.class public Lc/b/a/o/o/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b/a/o/o/m;
.implements Lc/b/a/o/o/b0/h$a;
.implements Lc/b/a/o/o/p$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/a/o/o/k$b;,
        Lc/b/a/o/o/k$a;,
        Lc/b/a/o/o/k$c;,
        Lc/b/a/o/o/k$d;
    }
.end annotation


# static fields
.field public static final i:Z


# instance fields
.field public final a:Lc/b/a/o/o/s;

.field public final b:Lc/b/a/o/o/o;

.field public final c:Lc/b/a/o/o/b0/h;

.field public final d:Lc/b/a/o/o/k$b;

.field public final e:Lc/b/a/o/o/y;

.field public final f:Lc/b/a/o/o/k$c;

.field public final g:Lc/b/a/o/o/k$a;

.field public final h:Lc/b/a/o/o/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "Engine"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lc/b/a/o/o/k;->i:Z

    return-void
.end method

.method public constructor <init>(Lc/b/a/o/o/b0/h;Lc/b/a/o/o/b0/a$a;Lc/b/a/o/o/c0/a;Lc/b/a/o/o/c0/a;Lc/b/a/o/o/c0/a;Lc/b/a/o/o/c0/a;Lc/b/a/o/o/s;Lc/b/a/o/o/o;Lc/b/a/o/o/a;Lc/b/a/o/o/k$b;Lc/b/a/o/o/k$a;Lc/b/a/o/o/y;Z)V
    .locals 10
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    move-object v7, p0

    move-object v8, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, Lc/b/a/o/o/k;->c:Lc/b/a/o/o/b0/h;

    new-instance v0, Lc/b/a/o/o/k$c;

    move-object v1, p2

    invoke-direct {v0, p2}, Lc/b/a/o/o/k$c;-><init>(Lc/b/a/o/o/b0/a$a;)V

    iput-object v0, v7, Lc/b/a/o/o/k;->f:Lc/b/a/o/o/k$c;

    if-nez p9, :cond_0

    new-instance v0, Lc/b/a/o/o/a;

    move/from16 v1, p13

    invoke-direct {v0, v1}, Lc/b/a/o/o/a;-><init>(Z)V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p9

    :goto_0
    iput-object v0, v7, Lc/b/a/o/o/k;->h:Lc/b/a/o/o/a;

    invoke-virtual {v0, p0}, Lc/b/a/o/o/a;->f(Lc/b/a/o/o/p$a;)V

    if-nez p8, :cond_1

    new-instance v0, Lc/b/a/o/o/o;

    invoke-direct {v0}, Lc/b/a/o/o/o;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 v0, p8

    :goto_1
    iput-object v0, v7, Lc/b/a/o/o/k;->b:Lc/b/a/o/o/o;

    if-nez p7, :cond_2

    new-instance v0, Lc/b/a/o/o/s;

    invoke-direct {v0}, Lc/b/a/o/o/s;-><init>()V

    goto :goto_2

    :cond_2
    move-object/from16 v0, p7

    :goto_2
    iput-object v0, v7, Lc/b/a/o/o/k;->a:Lc/b/a/o/o/s;

    if-nez p10, :cond_3

    new-instance v9, Lc/b/a/o/o/k$b;

    move-object v0, v9

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object/from16 v4, p6

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lc/b/a/o/o/k$b;-><init>(Lc/b/a/o/o/c0/a;Lc/b/a/o/o/c0/a;Lc/b/a/o/o/c0/a;Lc/b/a/o/o/c0/a;Lc/b/a/o/o/m;Lc/b/a/o/o/p$a;)V

    goto :goto_3

    :cond_3
    move-object/from16 v9, p10

    :goto_3
    iput-object v9, v7, Lc/b/a/o/o/k;->d:Lc/b/a/o/o/k$b;

    if-nez p11, :cond_4

    new-instance v0, Lc/b/a/o/o/k$a;

    iget-object v1, v7, Lc/b/a/o/o/k;->f:Lc/b/a/o/o/k$c;

    invoke-direct {v0, v1}, Lc/b/a/o/o/k$a;-><init>(Lc/b/a/o/o/h$e;)V

    goto :goto_4

    :cond_4
    move-object/from16 v0, p11

    :goto_4
    iput-object v0, v7, Lc/b/a/o/o/k;->g:Lc/b/a/o/o/k$a;

    if-nez p12, :cond_5

    new-instance v0, Lc/b/a/o/o/y;

    invoke-direct {v0}, Lc/b/a/o/o/y;-><init>()V

    goto :goto_5

    :cond_5
    move-object/from16 v0, p12

    :goto_5
    iput-object v0, v7, Lc/b/a/o/o/k;->e:Lc/b/a/o/o/y;

    invoke-interface {p1, p0}, Lc/b/a/o/o/b0/h;->c(Lc/b/a/o/o/b0/h$a;)V

    return-void
.end method

.method public constructor <init>(Lc/b/a/o/o/b0/h;Lc/b/a/o/o/b0/a$a;Lc/b/a/o/o/c0/a;Lc/b/a/o/o/c0/a;Lc/b/a/o/o/c0/a;Lc/b/a/o/o/c0/a;Z)V
    .locals 14

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v13, p7

    invoke-direct/range {v0 .. v13}, Lc/b/a/o/o/k;-><init>(Lc/b/a/o/o/b0/h;Lc/b/a/o/o/b0/a$a;Lc/b/a/o/o/c0/a;Lc/b/a/o/o/c0/a;Lc/b/a/o/o/c0/a;Lc/b/a/o/o/c0/a;Lc/b/a/o/o/s;Lc/b/a/o/o/o;Lc/b/a/o/o/a;Lc/b/a/o/o/k$b;Lc/b/a/o/o/k$a;Lc/b/a/o/o/y;Z)V

    return-void
.end method

.method public static j(Ljava/lang/String;JLc/b/a/o/g;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " in "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lc/b/a/u/f;->a(J)D

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, "ms, key: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Engine"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public a(Lc/b/a/o/o/v;)V
    .locals 2
    .param p1    # Lc/b/a/o/o/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/o/o/v<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/b/a/o/o/k;->e:Lc/b/a/o/o/y;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lc/b/a/o/o/y;->a(Lc/b/a/o/o/v;Z)V

    return-void
.end method

.method public declared-synchronized b(Lc/b/a/o/o/l;Lc/b/a/o/g;Lc/b/a/o/o/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/o/o/l<",
            "*>;",
            "Lc/b/a/o/g;",
            "Lc/b/a/o/o/p<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p3, :cond_0

    :try_start_0
    invoke-virtual {p3}, Lc/b/a/o/o/p;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/b/a/o/o/k;->h:Lc/b/a/o/o/a;

    invoke-virtual {v0, p2, p3}, Lc/b/a/o/o/a;->a(Lc/b/a/o/g;Lc/b/a/o/o/p;)V

    :cond_0
    iget-object p3, p0, Lc/b/a/o/o/k;->a:Lc/b/a/o/o/s;

    invoke-virtual {p3, p2, p1}, Lc/b/a/o/o/s;->d(Lc/b/a/o/g;Lc/b/a/o/o/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Lc/b/a/o/o/l;Lc/b/a/o/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/o/o/l<",
            "*>;",
            "Lc/b/a/o/g;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/b/a/o/o/k;->a:Lc/b/a/o/o/s;

    invoke-virtual {v0, p2, p1}, Lc/b/a/o/o/s;->d(Lc/b/a/o/g;Lc/b/a/o/o/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d(Lc/b/a/o/g;Lc/b/a/o/o/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/o/g;",
            "Lc/b/a/o/o/p<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/b/a/o/o/k;->h:Lc/b/a/o/o/a;

    invoke-virtual {v0, p1}, Lc/b/a/o/o/a;->d(Lc/b/a/o/g;)V

    invoke-virtual {p2}, Lc/b/a/o/o/p;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/b/a/o/o/k;->c:Lc/b/a/o/o/b0/h;

    invoke-interface {v0, p1, p2}, Lc/b/a/o/o/b0/h;->d(Lc/b/a/o/g;Lc/b/a/o/o/v;)Lc/b/a/o/o/v;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/b/a/o/o/k;->e:Lc/b/a/o/o/y;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lc/b/a/o/o/y;->a(Lc/b/a/o/o/v;Z)V

    :goto_0
    return-void
.end method

.method public final e(Lc/b/a/o/g;)Lc/b/a/o/o/p;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/o/g;",
            ")",
            "Lc/b/a/o/o/p<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lc/b/a/o/o/k;->c:Lc/b/a/o/o/b0/h;

    invoke-interface {v0, p1}, Lc/b/a/o/o/b0/h;->e(Lc/b/a/o/g;)Lc/b/a/o/o/v;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    instance-of v0, v2, Lc/b/a/o/o/p;

    if-eqz v0, :cond_1

    move-object p1, v2

    check-cast p1, Lc/b/a/o/o/p;

    goto :goto_0

    :cond_1
    new-instance v0, Lc/b/a/o/o/p;

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v1, v0

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lc/b/a/o/o/p;-><init>(Lc/b/a/o/o/v;ZZLc/b/a/o/g;Lc/b/a/o/o/p$a;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public f(Lc/b/a/d;Ljava/lang/Object;Lc/b/a/o/g;IILjava/lang/Class;Ljava/lang/Class;Lc/b/a/f;Lc/b/a/o/o/j;Ljava/util/Map;ZZLc/b/a/o/i;ZZZZLc/b/a/s/g;Ljava/util/concurrent/Executor;)Lc/b/a/o/o/k$d;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/a/d;",
            "Ljava/lang/Object;",
            "Lc/b/a/o/g;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lc/b/a/f;",
            "Lc/b/a/o/o/j;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lc/b/a/o/m<",
            "*>;>;ZZ",
            "Lc/b/a/o/i;",
            "ZZZZ",
            "Lc/b/a/s/g;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lc/b/a/o/o/k$d;"
        }
    .end annotation

    move-object/from16 v15, p0

    sget-boolean v0, Lc/b/a/o/o/k;->i:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lc/b/a/u/f;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v13, v0

    iget-object v0, v15, Lc/b/a/o/o/k;->b:Lc/b/a/o/o/o;

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p10

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p13

    invoke-virtual/range {v0 .. v8}, Lc/b/a/o/o/o;->a(Ljava/lang/Object;Lc/b/a/o/g;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lc/b/a/o/i;)Lc/b/a/o/o/n;

    move-result-object v0

    monitor-enter p0

    move/from16 v12, p14

    :try_start_0
    invoke-virtual {v15, v0, v12, v13, v14}, Lc/b/a/o/o/k;->i(Lc/b/a/o/o/n;ZJ)Lc/b/a/o/o/p;

    move-result-object v1

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-wide/from16 v22, v13

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, v0

    invoke-virtual/range {v1 .. v23}, Lc/b/a/o/o/k;->l(Lc/b/a/d;Ljava/lang/Object;Lc/b/a/o/g;IILjava/lang/Class;Ljava/lang/Class;Lc/b/a/f;Lc/b/a/o/o/j;Ljava/util/Map;ZZLc/b/a/o/i;ZZZZLc/b/a/s/g;Ljava/util/concurrent/Executor;Lc/b/a/o/o/n;J)Lc/b/a/o/o/k$d;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lc/b/a/o/a;->h:Lc/b/a/o/a;

    move-object/from16 v2, p18

    invoke-interface {v2, v1, v0}, Lc/b/a/s/g;->c(Lc/b/a/o/o/v;Lc/b/a/o/a;)V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g(Lc/b/a/o/g;)Lc/b/a/o/o/p;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/o/g;",
            ")",
            "Lc/b/a/o/o/p<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lc/b/a/o/o/k;->h:Lc/b/a/o/o/a;

    invoke-virtual {v0, p1}, Lc/b/a/o/o/a;->e(Lc/b/a/o/g;)Lc/b/a/o/o/p;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lc/b/a/o/o/p;->c()V

    :cond_0
    return-object p1
.end method

.method public final h(Lc/b/a/o/g;)Lc/b/a/o/o/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/o/g;",
            ")",
            "Lc/b/a/o/o/p<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lc/b/a/o/o/k;->e(Lc/b/a/o/g;)Lc/b/a/o/o/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/b/a/o/o/p;->c()V

    iget-object v1, p0, Lc/b/a/o/o/k;->h:Lc/b/a/o/o/a;

    invoke-virtual {v1, p1, v0}, Lc/b/a/o/o/a;->a(Lc/b/a/o/g;Lc/b/a/o/o/p;)V

    :cond_0
    return-object v0
.end method

.method public final i(Lc/b/a/o/o/n;ZJ)Lc/b/a/o/o/p;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/o/o/n;",
            "ZJ)",
            "Lc/b/a/o/o/p<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lc/b/a/o/o/k;->g(Lc/b/a/o/g;)Lc/b/a/o/o/p;

    move-result-object p2

    if-eqz p2, :cond_2

    sget-boolean v0, Lc/b/a/o/o/k;->i:Z

    if-eqz v0, :cond_1

    const-string v0, "Loaded resource from active resources"

    invoke-static {v0, p3, p4, p1}, Lc/b/a/o/o/k;->j(Ljava/lang/String;JLc/b/a/o/g;)V

    :cond_1
    return-object p2

    :cond_2
    invoke-virtual {p0, p1}, Lc/b/a/o/o/k;->h(Lc/b/a/o/g;)Lc/b/a/o/o/p;

    move-result-object p2

    if-eqz p2, :cond_4

    sget-boolean v0, Lc/b/a/o/o/k;->i:Z

    if-eqz v0, :cond_3

    const-string v0, "Loaded resource from cache"

    invoke-static {v0, p3, p4, p1}, Lc/b/a/o/o/k;->j(Ljava/lang/String;JLc/b/a/o/g;)V

    :cond_3
    return-object p2

    :cond_4
    return-object v0
.end method

.method public k(Lc/b/a/o/o/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/o/o/v<",
            "*>;)V"
        }
    .end annotation

    instance-of v0, p1, Lc/b/a/o/o/p;

    if-eqz v0, :cond_0

    check-cast p1, Lc/b/a/o/o/p;

    invoke-virtual {p1}, Lc/b/a/o/o/p;->f()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot release anything but an EngineResource"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Lc/b/a/d;Ljava/lang/Object;Lc/b/a/o/g;IILjava/lang/Class;Ljava/lang/Class;Lc/b/a/f;Lc/b/a/o/o/j;Ljava/util/Map;ZZLc/b/a/o/i;ZZZZLc/b/a/s/g;Ljava/util/concurrent/Executor;Lc/b/a/o/o/n;J)Lc/b/a/o/o/k$d;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/a/d;",
            "Ljava/lang/Object;",
            "Lc/b/a/o/g;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lc/b/a/f;",
            "Lc/b/a/o/o/j;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lc/b/a/o/m<",
            "*>;>;ZZ",
            "Lc/b/a/o/i;",
            "ZZZZ",
            "Lc/b/a/s/g;",
            "Ljava/util/concurrent/Executor;",
            "Lc/b/a/o/o/n;",
            "J)",
            "Lc/b/a/o/o/k$d;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p18

    move-object/from16 v2, p19

    move-object/from16 v15, p20

    move-wide/from16 v13, p21

    iget-object v3, v0, Lc/b/a/o/o/k;->a:Lc/b/a/o/o/s;

    move/from16 v12, p17

    invoke-virtual {v3, v15, v12}, Lc/b/a/o/o/s;->a(Lc/b/a/o/g;Z)Lc/b/a/o/o/l;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1, v2}, Lc/b/a/o/o/l;->b(Lc/b/a/s/g;Ljava/util/concurrent/Executor;)V

    sget-boolean v2, Lc/b/a/o/o/k;->i:Z

    if-eqz v2, :cond_0

    const-string v2, "Added to existing load"

    invoke-static {v2, v13, v14, v15}, Lc/b/a/o/o/k;->j(Ljava/lang/String;JLc/b/a/o/g;)V

    :cond_0
    new-instance v2, Lc/b/a/o/o/k$d;

    invoke-direct {v2, v0, v1, v3}, Lc/b/a/o/o/k$d;-><init>(Lc/b/a/o/o/k;Lc/b/a/s/g;Lc/b/a/o/o/l;)V

    return-object v2

    :cond_1
    iget-object v3, v0, Lc/b/a/o/o/k;->d:Lc/b/a/o/o/k$b;

    move-object/from16 v4, p20

    move/from16 v5, p14

    move/from16 v6, p15

    move/from16 v7, p16

    move/from16 v8, p17

    invoke-virtual/range {v3 .. v8}, Lc/b/a/o/o/k$b;->a(Lc/b/a/o/g;ZZZZ)Lc/b/a/o/o/l;

    move-result-object v11

    move-object/from16 v19, v11

    iget-object v3, v0, Lc/b/a/o/o/k;->g:Lc/b/a/o/o/k$a;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p20

    move-object/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    move-object v1, v11

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object v2, v15

    move/from16 v15, p11

    move/from16 v16, p12

    move/from16 v17, p17

    move-object/from16 v18, p13

    invoke-virtual/range {v3 .. v19}, Lc/b/a/o/o/k$a;->a(Lc/b/a/d;Ljava/lang/Object;Lc/b/a/o/o/n;Lc/b/a/o/g;IILjava/lang/Class;Ljava/lang/Class;Lc/b/a/f;Lc/b/a/o/o/j;Ljava/util/Map;ZZZLc/b/a/o/i;Lc/b/a/o/o/h$b;)Lc/b/a/o/o/h;

    move-result-object v3

    iget-object v4, v0, Lc/b/a/o/o/k;->a:Lc/b/a/o/o/s;

    invoke-virtual {v4, v2, v1}, Lc/b/a/o/o/s;->c(Lc/b/a/o/g;Lc/b/a/o/o/l;)V

    move-object v5, v1

    move-object v4, v2

    move-object/from16 v1, p18

    move-object/from16 v2, p19

    invoke-virtual {v5, v1, v2}, Lc/b/a/o/o/l;->b(Lc/b/a/s/g;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v5, v3}, Lc/b/a/o/o/l;->s(Lc/b/a/o/o/h;)V

    sget-boolean v2, Lc/b/a/o/o/k;->i:Z

    if-eqz v2, :cond_2

    const-string v2, "Started new load"

    move-wide/from16 v6, p21

    invoke-static {v2, v6, v7, v4}, Lc/b/a/o/o/k;->j(Ljava/lang/String;JLc/b/a/o/g;)V

    :cond_2
    new-instance v2, Lc/b/a/o/o/k$d;

    invoke-direct {v2, v0, v1, v5}, Lc/b/a/o/o/k$d;-><init>(Lc/b/a/o/o/k;Lc/b/a/s/g;Lc/b/a/o/o/l;)V

    return-object v2
.end method
