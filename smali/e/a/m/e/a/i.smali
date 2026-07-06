.class public final Le/a/m/e/a/i;
.super Le/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/m/e/a/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/c<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Le/a/h;

.field public final e:J

.field public final f:J

.field public final g:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Le/a/h;)V
    .locals 0

    invoke-direct {p0}, Le/a/c;-><init>()V

    iput-wide p1, p0, Le/a/m/e/a/i;->e:J

    iput-wide p3, p0, Le/a/m/e/a/i;->f:J

    iput-object p5, p0, Le/a/m/e/a/i;->g:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Le/a/m/e/a/i;->d:Le/a/h;

    return-void
.end method


# virtual methods
.method public z(Le/a/g;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/g<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v7, Le/a/m/e/a/i$a;

    invoke-direct {v7, p1}, Le/a/m/e/a/i$a;-><init>(Le/a/g;)V

    invoke-interface {p1, v7}, Le/a/g;->onSubscribe(Le/a/j/b;)V

    iget-object v0, p0, Le/a/m/e/a/i;->d:Le/a/h;

    instance-of p1, v0, Le/a/m/g/m;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Le/a/h;->a()Le/a/h$c;

    move-result-object v0

    invoke-virtual {v7, v0}, Le/a/m/e/a/i$a;->a(Le/a/j/b;)V

    iget-wide v2, p0, Le/a/m/e/a/i;->e:J

    iget-wide v4, p0, Le/a/m/e/a/i;->f:J

    iget-object v6, p0, Le/a/m/e/a/i;->g:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Le/a/h$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Le/a/j/b;

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Le/a/m/e/a/i;->e:J

    iget-wide v4, p0, Le/a/m/e/a/i;->f:J

    iget-object v6, p0, Le/a/m/e/a/i;->g:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Le/a/h;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Le/a/j/b;

    move-result-object p1

    invoke-virtual {v7, p1}, Le/a/m/e/a/i$a;->a(Le/a/j/b;)V

    :goto_0
    return-void
.end method
