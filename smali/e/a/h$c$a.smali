.class public final Le/a/h$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/h$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final d:Ljava/lang/Runnable;

.field public final e:Le/a/m/a/e;

.field public final f:J

.field public g:J

.field public h:J

.field public i:J

.field public final synthetic j:Le/a/h$c;


# direct methods
.method public constructor <init>(Le/a/h$c;JLjava/lang/Runnable;JLe/a/m/a/e;J)V
    .locals 0

    iput-object p1, p0, Le/a/h$c$a;->j:Le/a/h$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Le/a/h$c$a;->d:Ljava/lang/Runnable;

    iput-object p7, p0, Le/a/h$c$a;->e:Le/a/m/a/e;

    iput-wide p8, p0, Le/a/h$c$a;->f:J

    iput-wide p5, p0, Le/a/h$c$a;->h:J

    iput-wide p2, p0, Le/a/h$c$a;->i:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v0, p0, Le/a/h$c$a;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Le/a/h$c$a;->e:Le/a/m/a/e;

    invoke-virtual {v0}, Le/a/m/a/e;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Le/a/h$c$a;->j:Le/a/h$c;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Le/a/h$c;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sget-wide v2, Le/a/h;->a:J

    add-long v4, v0, v2

    iget-wide v6, p0, Le/a/h$c$a;->h:J

    cmp-long v4, v4, v6

    const-wide/16 v8, 0x1

    if-ltz v4, :cond_1

    iget-wide v4, p0, Le/a/h$c$a;->f:J

    add-long/2addr v6, v4

    add-long/2addr v6, v2

    cmp-long v2, v0, v6

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Le/a/h$c$a;->i:J

    iget-wide v6, p0, Le/a/h$c$a;->g:J

    add-long/2addr v6, v8

    iput-wide v6, p0, Le/a/h$c$a;->g:J

    mul-long/2addr v6, v4

    add-long/2addr v2, v6

    goto :goto_1

    :cond_1
    :goto_0
    iget-wide v2, p0, Le/a/h$c$a;->f:J

    add-long v4, v0, v2

    iget-wide v6, p0, Le/a/h$c$a;->g:J

    add-long/2addr v6, v8

    iput-wide v6, p0, Le/a/h$c$a;->g:J

    mul-long/2addr v2, v6

    sub-long v2, v4, v2

    iput-wide v2, p0, Le/a/h$c$a;->i:J

    move-wide v2, v4

    :goto_1
    iput-wide v0, p0, Le/a/h$c$a;->h:J

    sub-long/2addr v2, v0

    iget-object v0, p0, Le/a/h$c$a;->e:Le/a/m/a/e;

    iget-object v1, p0, Le/a/h$c$a;->j:Le/a/h$c;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p0, v2, v3, v4}, Le/a/h$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Le/a/j/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/m/a/e;->b(Le/a/j/b;)Z

    :cond_2
    return-void
.end method
