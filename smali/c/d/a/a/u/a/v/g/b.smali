.class public Lc/d/a/a/u/a/v/g/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/a/a/u/a/v/g/a;


# static fields
.field public static e:J = 0x5265c00L


# instance fields
.field public a:Lc/d/a/a/b0/f1;

.field public b:Lc/d/a/a/b0/t0;

.field public c:Lc/d/a/a/b0/e0;

.field public d:Lc/d/a/a/b0/z0;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lc/d/a/a/b0/f1;Lc/d/a/a/b0/t0;Lc/d/a/a/b0/e0;Lc/d/a/a/b0/z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/u/a/v/g/b;->a:Lc/d/a/a/b0/f1;

    iput-object p2, p0, Lc/d/a/a/u/a/v/g/b;->b:Lc/d/a/a/b0/t0;

    iput-object p3, p0, Lc/d/a/a/u/a/v/g/b;->c:Lc/d/a/a/b0/e0;

    iput-object p4, p0, Lc/d/a/a/u/a/v/g/b;->d:Lc/d/a/a/b0/z0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lc/d/a/a/u/a/v/g/b;->d:Lc/d/a/a/b0/z0;

    invoke-virtual {v0}, Lc/d/a/a/b0/z0;->j()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc/d/a/a/u/a/v/g/b;->a:Lc/d/a/a/b0/f1;

    const-string v2, "GalaxyAppsUpdateCheckedVersion"

    invoke-virtual {v1, v2, v0}, Lc/d/a/a/b0/f1;->r(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/d/a/a/u/a/v/g/b;->a:Lc/d/a/a/b0/f1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "GalaxyAppsUpdatedDate"

    invoke-virtual {v0, v3, v1, v2}, Lc/d/a/a/b0/f1;->q(Ljava/lang/String;J)V

    iget-object v0, p0, Lc/d/a/a/u/a/v/g/b;->b:Lc/d/a/a/b0/t0;

    const-string v1, "GalaxyAppsDataStorePolicy"

    const-string v2, "setListUpdated"

    invoke-virtual {v0, v1, v2}, Lc/d/a/a/b0/t0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized b()Z
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/d/a/a/u/a/v/g/b;->c:Lc/d/a/a/b0/e0;

    invoke-virtual {v0}, Lc/d/a/a/b0/e0;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lc/d/a/a/u/a/v/g/b;->a:Lc/d/a/a/b0/f1;

    const-string v2, "GalaxyAppsUpdateCheckedVersion"

    invoke-virtual {v0, v2}, Lc/d/a/a/b0/f1;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lc/d/a/a/u/a/v/g/b;->d:Lc/d/a/a/b0/z0;

    invoke-virtual {v2}, Lc/d/a/a/b0/z0;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lc/d/a/a/u/a/v/g/b;->b:Lc/d/a/a/b0/t0;

    const-string v4, "GalaxyAppsDataStorePolicy"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "needListUpdateWithNewVersion: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lc/d/a/a/b0/t0;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    iget-object v0, p0, Lc/d/a/a/u/a/v/g/b;->a:Lc/d/a/a/b0/f1;

    const-string v2, "GalaxyAppsUpdatedDate"

    invoke-virtual {v0, v2}, Lc/d/a/a/b0/f1;->g(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    sget-wide v2, Lc/d/a/a/u/a/v/g/b;->e:J

    cmp-long v0, v4, v2

    if-gez v0, :cond_2

    iget-object v0, p0, Lc/d/a/a/u/a/v/g/b;->b:Lc/d/a/a/b0/t0;

    const-string v1, "GalaxyAppsDataStorePolicy"

    const-string v2, "needListUpdate: false"

    invoke-virtual {v0, v1, v2}, Lc/d/a/a/b0/t0;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :cond_2
    :try_start_3
    iget-object v0, p0, Lc/d/a/a/u/a/v/g/b;->b:Lc/d/a/a/b0/t0;

    const-string v2, "GalaxyAppsDataStorePolicy"

    const-string v3, "needListUpdate: true"

    invoke-virtual {v0, v2, v3}, Lc/d/a/a/b0/t0;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lc/d/a/a/u/a/v/g/b;->a:Lc/d/a/a/b0/f1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "GalaxyAppsAppUpdateCheckedDate"

    invoke-virtual {v0, v3, v1, v2}, Lc/d/a/a/b0/f1;->q(Ljava/lang/String;J)V

    iget-object v0, p0, Lc/d/a/a/u/a/v/g/b;->b:Lc/d/a/a/b0/t0;

    const-string v1, "GalaxyAppsDataStorePolicy"

    const-string v2, "setPackageUpdateChecked"

    invoke-virtual {v0, v1, v2}, Lc/d/a/a/b0/t0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()Z
    .locals 4

    iget-object v0, p0, Lc/d/a/a/u/a/v/g/b;->a:Lc/d/a/a/b0/f1;

    const-string v1, "GalaxyAppsAppUpdateCheckedDate"

    invoke-virtual {v0, v1}, Lc/d/a/a/b0/f1;->g(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    sget-wide v0, Lc/d/a/a/u/a/v/g/b;->e:J

    cmp-long v0, v2, v0

    const-string v1, "GalaxyAppsDataStorePolicy"

    if-gez v0, :cond_0

    iget-object v0, p0, Lc/d/a/a/u/a/v/g/b;->b:Lc/d/a/a/b0/t0;

    const-string v2, "needPackageUpdateCheck: false"

    invoke-virtual {v0, v1, v2}, Lc/d/a/a/b0/t0;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lc/d/a/a/u/a/v/g/b;->b:Lc/d/a/a/b0/t0;

    const-string v2, "needPackageUpdateCheck: true"

    invoke-virtual {v0, v1, v2}, Lc/d/a/a/b0/t0;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method
