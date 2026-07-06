.class public final Lj/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lj/p;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public static b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lj/p;)V
    .locals 7

    iget-object v0, p0, Lj/p;->f:Lj/p;

    if-nez v0, :cond_2

    iget-object v0, p0, Lj/p;->g:Lj/p;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lj/p;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-class v0, Lj/q;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Lj/q;->b:J

    const-wide/16 v3, 0x2000

    add-long/2addr v1, v3

    const-wide/32 v5, 0x10000

    cmp-long v1, v1, v5

    if-lez v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    sget-wide v1, Lj/q;->b:J

    add-long/2addr v1, v3

    sput-wide v1, Lj/q;->b:J

    sget-object v1, Lj/q;->a:Lj/p;

    iput-object v1, p0, Lj/p;->f:Lj/p;

    const/4 v1, 0x0

    iput v1, p0, Lj/p;->c:I

    iput v1, p0, Lj/p;->b:I

    sput-object p0, Lj/q;->a:Lj/p;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static b()Lj/p;
    .locals 6

    const-class v0, Lj/q;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lj/q;->a:Lj/p;

    if-eqz v1, :cond_0

    sget-object v1, Lj/q;->a:Lj/p;

    iget-object v2, v1, Lj/p;->f:Lj/p;

    sput-object v2, Lj/q;->a:Lj/p;

    const/4 v2, 0x0

    iput-object v2, v1, Lj/p;->f:Lj/p;

    sget-wide v2, Lj/q;->b:J

    const-wide/16 v4, 0x2000

    sub-long/2addr v2, v4

    sput-wide v2, Lj/q;->b:J

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lj/p;

    invoke-direct {v0}, Lj/p;-><init>()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
