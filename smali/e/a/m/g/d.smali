.class public final Le/a/m/g/d;
.super Le/a/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/m/g/d$c;,
        Le/a/m/g/d$b;,
        Le/a/m/g/d$a;
    }
.end annotation


# static fields
.field public static final d:Le/a/m/g/g;

.field public static final e:Le/a/m/g/g;

.field public static final f:Ljava/util/concurrent/TimeUnit;

.field public static final g:Le/a/m/g/d$c;

.field public static final h:Le/a/m/g/d$a;


# instance fields
.field public final b:Ljava/util/concurrent/ThreadFactory;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Le/a/m/g/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Le/a/m/g/d;->f:Ljava/util/concurrent/TimeUnit;

    new-instance v0, Le/a/m/g/d$c;

    new-instance v1, Le/a/m/g/g;

    const-string v2, "RxCachedThreadSchedulerShutdown"

    invoke-direct {v1, v2}, Le/a/m/g/g;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Le/a/m/g/d$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Le/a/m/g/d;->g:Le/a/m/g/d$c;

    invoke-virtual {v0}, Le/a/m/g/f;->dispose()V

    const-string v0, "rx2.io-priority"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, Le/a/m/g/g;

    const-string v2, "RxCachedThreadScheduler"

    invoke-direct {v1, v2, v0}, Le/a/m/g/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/a/m/g/d;->d:Le/a/m/g/g;

    new-instance v1, Le/a/m/g/g;

    const-string v2, "RxCachedWorkerPoolEvictor"

    invoke-direct {v1, v2, v0}, Le/a/m/g/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/a/m/g/d;->e:Le/a/m/g/g;

    new-instance v0, Le/a/m/g/d$a;

    sget-object v1, Le/a/m/g/d;->d:Le/a/m/g/g;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Le/a/m/g/d$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Le/a/m/g/d;->h:Le/a/m/g/d$a;

    invoke-virtual {v0}, Le/a/m/g/d$a;->e()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Le/a/m/g/d;->d:Le/a/m/g/g;

    invoke-direct {p0, v0}, Le/a/m/g/d;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    invoke-direct {p0}, Le/a/h;-><init>()V

    iput-object p1, p0, Le/a/m/g/d;->b:Ljava/util/concurrent/ThreadFactory;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Le/a/m/g/d;->h:Le/a/m/g/d$a;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Le/a/m/g/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Le/a/m/g/d;->e()V

    return-void
.end method


# virtual methods
.method public a()Le/a/h$c;
    .locals 2

    new-instance v0, Le/a/m/g/d$b;

    iget-object v1, p0, Le/a/m/g/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/m/g/d$a;

    invoke-direct {v0, v1}, Le/a/m/g/d$b;-><init>(Le/a/m/g/d$a;)V

    return-object v0
.end method

.method public e()V
    .locals 5

    new-instance v0, Le/a/m/g/d$a;

    sget-object v1, Le/a/m/g/d;->f:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Le/a/m/g/d;->b:Ljava/util/concurrent/ThreadFactory;

    const-wide/16 v3, 0x3c

    invoke-direct {v0, v3, v4, v1, v2}, Le/a/m/g/d$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    iget-object v1, p0, Le/a/m/g/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Le/a/m/g/d;->h:Le/a/m/g/d$a;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Le/a/m/g/d$a;->e()V

    :cond_0
    return-void
.end method
