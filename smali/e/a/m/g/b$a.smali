.class public final Le/a/m/g/b$a;
.super Le/a/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/m/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Le/a/m/a/d;

.field public final e:Le/a/j/a;

.field public final f:Le/a/m/a/d;

.field public final g:Le/a/m/g/b$c;

.field public volatile h:Z


# direct methods
.method public constructor <init>(Le/a/m/g/b$c;)V
    .locals 1

    invoke-direct {p0}, Le/a/h$c;-><init>()V

    iput-object p1, p0, Le/a/m/g/b$a;->g:Le/a/m/g/b$c;

    new-instance p1, Le/a/m/a/d;

    invoke-direct {p1}, Le/a/m/a/d;-><init>()V

    iput-object p1, p0, Le/a/m/g/b$a;->d:Le/a/m/a/d;

    new-instance p1, Le/a/j/a;

    invoke-direct {p1}, Le/a/j/a;-><init>()V

    iput-object p1, p0, Le/a/m/g/b$a;->e:Le/a/j/a;

    new-instance p1, Le/a/m/a/d;

    invoke-direct {p1}, Le/a/m/a/d;-><init>()V

    iput-object p1, p0, Le/a/m/g/b$a;->f:Le/a/m/a/d;

    iget-object v0, p0, Le/a/m/g/b$a;->d:Le/a/m/a/d;

    invoke-virtual {p1, v0}, Le/a/m/a/d;->c(Le/a/j/b;)Z

    iget-object p1, p0, Le/a/m/g/b$a;->f:Le/a/m/a/d;

    iget-object v0, p0, Le/a/m/g/b$a;->e:Le/a/j/a;

    invoke-virtual {p1, v0}, Le/a/m/a/d;->c(Le/a/j/b;)Z

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)Le/a/j/b;
    .locals 6

    iget-boolean v0, p0, Le/a/m/g/b$a;->h:Z

    if-eqz v0, :cond_0

    sget-object p1, Le/a/m/a/c;->d:Le/a/m/a/c;

    return-object p1

    :cond_0
    iget-object v0, p0, Le/a/m/g/b$a;->g:Le/a/m/g/b$c;

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Le/a/m/g/b$a;->d:Le/a/m/a/d;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Le/a/m/g/f;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Le/a/m/a/a;)Le/a/m/g/j;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Le/a/j/b;
    .locals 6

    iget-boolean v0, p0, Le/a/m/g/b$a;->h:Z

    if-eqz v0, :cond_0

    sget-object p1, Le/a/m/a/c;->d:Le/a/m/a/c;

    return-object p1

    :cond_0
    iget-object v0, p0, Le/a/m/g/b$a;->g:Le/a/m/g/b$c;

    iget-object v5, p0, Le/a/m/g/b$a;->e:Le/a/j/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Le/a/m/g/f;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Le/a/m/a/a;)Le/a/m/g/j;

    move-result-object p1

    return-object p1
.end method

.method public dispose()V
    .locals 1

    iget-boolean v0, p0, Le/a/m/g/b$a;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/a/m/g/b$a;->h:Z

    iget-object v0, p0, Le/a/m/g/b$a;->f:Le/a/m/a/d;

    invoke-virtual {v0}, Le/a/m/a/d;->dispose()V

    :cond_0
    return-void
.end method
