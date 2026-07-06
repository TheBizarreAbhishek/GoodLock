.class public final Le/a/m/g/d$b;
.super Le/a/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/m/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:Le/a/j/a;

.field public final e:Le/a/m/g/d$a;

.field public final f:Le/a/m/g/d$c;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Le/a/m/g/d$a;)V
    .locals 1

    invoke-direct {p0}, Le/a/h$c;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Le/a/m/g/d$b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Le/a/m/g/d$b;->e:Le/a/m/g/d$a;

    new-instance v0, Le/a/j/a;

    invoke-direct {v0}, Le/a/j/a;-><init>()V

    iput-object v0, p0, Le/a/m/g/d$b;->d:Le/a/j/a;

    invoke-virtual {p1}, Le/a/m/g/d$a;->b()Le/a/m/g/d$c;

    move-result-object p1

    iput-object p1, p0, Le/a/m/g/d$b;->f:Le/a/m/g/d$c;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Le/a/j/b;
    .locals 6

    iget-object v0, p0, Le/a/m/g/d$b;->d:Le/a/j/a;

    invoke-virtual {v0}, Le/a/j/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Le/a/m/a/c;->d:Le/a/m/a/c;

    return-object p1

    :cond_0
    iget-object v0, p0, Le/a/m/g/d$b;->f:Le/a/m/g/d$c;

    iget-object v5, p0, Le/a/m/g/d$b;->d:Le/a/j/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Le/a/m/g/f;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Le/a/m/a/a;)Le/a/m/g/j;

    move-result-object p1

    return-object p1
.end method

.method public dispose()V
    .locals 3

    iget-object v0, p0, Le/a/m/g/d$b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/a/m/g/d$b;->d:Le/a/j/a;

    invoke-virtual {v0}, Le/a/j/a;->dispose()V

    iget-object v0, p0, Le/a/m/g/d$b;->e:Le/a/m/g/d$a;

    iget-object v1, p0, Le/a/m/g/d$b;->f:Le/a/m/g/d$c;

    invoke-virtual {v0, v1}, Le/a/m/g/d$a;->d(Le/a/m/g/d$c;)V

    :cond_0
    return-void
.end method
