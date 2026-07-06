.class public final Lc/b/a/o/o/c0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/o/o/c0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public b:I

.field public c:I

.field public d:Lc/b/a/o/o/c0/a$c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:J


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lc/b/a/o/o/c0/a$c;->b:Lc/b/a/o/o/c0/a$c;

    iput-object v0, p0, Lc/b/a/o/o/c0/a$a;->d:Lc/b/a/o/o/c0/a$c;

    iput-boolean p1, p0, Lc/b/a/o/o/c0/a$a;->a:Z

    return-void
.end method


# virtual methods
.method public a()Lc/b/a/o/o/c0/a;
    .locals 11

    iget-object v0, p0, Lc/b/a/o/o/c0/a$a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    iget v2, p0, Lc/b/a/o/o/c0/a$a;->b:I

    iget v3, p0, Lc/b/a/o/o/c0/a$a;->c:I

    iget-wide v4, p0, Lc/b/a/o/o/c0/a$a;->f:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v8, Lc/b/a/o/o/c0/a$b;

    iget-object v1, p0, Lc/b/a/o/o/c0/a$a;->e:Ljava/lang/String;

    iget-object v9, p0, Lc/b/a/o/o/c0/a$a;->d:Lc/b/a/o/o/c0/a$c;

    iget-boolean v10, p0, Lc/b/a/o/o/c0/a$a;->a:Z

    invoke-direct {v8, v1, v9, v10}, Lc/b/a/o/o/c0/a$b;-><init>(Ljava/lang/String;Lc/b/a/o/o/c0/a$c;Z)V

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iget-wide v1, p0, Lc/b/a/o/o/c0/a$a;->f:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    :cond_0
    new-instance v1, Lc/b/a/o/o/c0/a;

    invoke-direct {v1, v0}, Lc/b/a/o/o/c0/a;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Name must be non-null and non-empty, but given: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/b/a/o/o/c0/a$a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/String;)Lc/b/a/o/o/c0/a$a;
    .locals 0

    iput-object p1, p0, Lc/b/a/o/o/c0/a$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public c(I)Lc/b/a/o/o/c0/a$a;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param

    iput p1, p0, Lc/b/a/o/o/c0/a$a;->b:I

    iput p1, p0, Lc/b/a/o/o/c0/a$a;->c:I

    return-object p0
.end method
