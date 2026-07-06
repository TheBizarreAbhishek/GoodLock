.class public Lc/d/b/a/a/k/h/i/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Lc/d/b/a/a/k/h/i/a;


# instance fields
.field public a:Lc/d/b/a/a/k/h/i/b/a;

.field public b:Lc/d/b/a/a/k/h/i/c/a;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    new-instance v0, Lc/d/b/a/a/k/h/i/b/a;

    invoke-direct {v0, p1}, Lc/d/b/a/a/k/h/i/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lc/d/b/a/a/k/h/i/a;->a:Lc/d/b/a/a/k/h/i/b/a;

    :cond_0
    new-instance p1, Lc/d/b/a/a/k/h/i/c/a;

    invoke-direct {p1, p3}, Lc/d/b/a/a/k/h/i/c/a;-><init>(I)V

    iput-object p1, p0, Lc/d/b/a/a/k/h/i/a;->b:Lc/d/b/a/a/k/h/i/c/a;

    iput-boolean p2, p0, Lc/d/b/a/a/k/h/i/a;->c:Z

    return-void
.end method

.method public constructor <init>(Lc/d/b/a/a/c;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/d/b/a/a/k/h/i/b/a;

    invoke-direct {v0, p1}, Lc/d/b/a/a/k/h/i/b/a;-><init>(Lc/d/b/a/a/c;)V

    iput-object v0, p0, Lc/d/b/a/a/k/h/i/a;->a:Lc/d/b/a/a/k/h/i/b/a;

    new-instance p1, Lc/d/b/a/a/k/h/i/c/a;

    invoke-direct {p1, p2}, Lc/d/b/a/a/k/h/i/c/a;-><init>(I)V

    iput-object p1, p0, Lc/d/b/a/a/k/h/i/a;->b:Lc/d/b/a/a/k/h/i/c/a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/d/b/a/a/k/h/i/a;->c:Z

    return-void
.end method

.method public static g(Landroid/content/Context;Lc/d/b/a/a/b;)Lc/d/b/a/a/k/h/i/a;
    .locals 6

    sget-object v0, Lc/d/b/a/a/k/h/i/a;->d:Lc/d/b/a/a/k/h/i/a;

    if-nez v0, :cond_3

    const-class v0, Lc/d/b/a/a/k/h/i/a;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lc/d/b/a/a/b;->g()I

    move-result v1

    sget-object v2, Lc/d/b/a/a/k/b;->d:Lc/d/b/a/a/k/f/b;

    invoke-virtual {v2}, Lc/d/b/a/a/k/f/b;->a()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-static {p0}, Lc/d/b/a/a/k/k/c;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "lgt"

    const-string v5, ""

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "rtb"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lc/d/b/a/a/b;->c()Lc/d/b/a/a/c;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p0, Lc/d/b/a/a/k/h/i/a;

    invoke-direct {p0, p1, v1}, Lc/d/b/a/a/k/h/i/a;-><init>(Lc/d/b/a/a/c;I)V

    sput-object p0, Lc/d/b/a/a/k/h/i/a;->d:Lc/d/b/a/a/k/h/i/a;

    goto :goto_0

    :cond_0
    new-instance p1, Lc/d/b/a/a/k/h/i/a;

    const/4 v2, 0x1

    invoke-direct {p1, p0, v2, v1}, Lc/d/b/a/a/k/h/i/a;-><init>(Landroid/content/Context;ZI)V

    sput-object p1, Lc/d/b/a/a/k/h/i/a;->d:Lc/d/b/a/a/k/h/i/a;

    goto :goto_0

    :cond_1
    new-instance p1, Lc/d/b/a/a/k/h/i/a;

    invoke-direct {p1, p0, v3, v1}, Lc/d/b/a/a/k/h/i/a;-><init>(Landroid/content/Context;ZI)V

    sput-object p1, Lc/d/b/a/a/k/h/i/a;->d:Lc/d/b/a/a/k/h/i/a;

    goto :goto_0

    :cond_2
    new-instance p1, Lc/d/b/a/a/k/h/i/a;

    invoke-direct {p1, p0, v3, v1}, Lc/d/b/a/a/k/h/i/a;-><init>(Landroid/content/Context;ZI)V

    sput-object p1, Lc/d/b/a/a/k/h/i/a;->d:Lc/d/b/a/a/k/h/i/a;

    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_1
    sget-object p0, Lc/d/b/a/a/k/h/i/a;->d:Lc/d/b/a/a/k/h/i/a;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-boolean v0, p0, Lc/d/b/a/a/k/h/i/a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/b/a/a/k/h/i/a;->a:Lc/d/b/a/a/k/h/i/b/a;

    const/4 v1, 0x5

    invoke-static {v1}, Lc/d/b/a/a/k/k/d;->b(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc/d/b/a/a/k/h/i/b/a;->a(J)V

    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lc/d/b/a/a/k/h/i/b/a;

    invoke-direct {v0, p1}, Lc/d/b/a/a/k/h/i/b/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lc/d/b/a/a/k/h/i/a;->d(Lc/d/b/a/a/k/h/i/b/a;)V

    return-void
.end method

.method public c(Lc/d/b/a/a/c;)V
    .locals 1

    new-instance v0, Lc/d/b/a/a/k/h/i/b/a;

    invoke-direct {v0, p1}, Lc/d/b/a/a/k/h/i/b/a;-><init>(Lc/d/b/a/a/c;)V

    invoke-virtual {p0, v0}, Lc/d/b/a/a/k/h/i/a;->d(Lc/d/b/a/a/k/h/i/b/a;)V

    return-void
.end method

.method public d(Lc/d/b/a/a/k/h/i/b/a;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/b/a/a/k/h/i/a;->c:Z

    iput-object p1, p0, Lc/d/b/a/a/k/h/i/a;->a:Lc/d/b/a/a/k/h/i/b/a;

    invoke-virtual {p0}, Lc/d/b/a/a/k/h/i/a;->k()V

    return-void
.end method

.method public e()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Lc/d/b/a/a/k/h/h;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc/d/b/a/a/k/h/i/a;->f(I)Ljava/util/Queue;

    move-result-object v0

    return-object v0
.end method

.method public f(I)Ljava/util/Queue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Queue<",
            "Lc/d/b/a/a/k/h/h;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lc/d/b/a/a/k/h/i/a;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lc/d/b/a/a/k/h/i/a;->a()V

    if-gtz p1, :cond_0

    iget-object p1, p0, Lc/d/b/a/a/k/h/i/a;->a:Lc/d/b/a/a/k/h/i/b/a;

    invoke-virtual {p1}, Lc/d/b/a/a/k/h/i/b/a;->e()Ljava/util/Queue;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/d/b/a/a/k/h/i/a;->a:Lc/d/b/a/a/k/h/i/b/a;

    invoke-virtual {v0, p1}, Lc/d/b/a/a/k/h/i/b/a;->f(I)Ljava/util/Queue;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lc/d/b/a/a/k/h/i/a;->b:Lc/d/b/a/a/k/h/i/c/a;

    invoke-virtual {p1}, Lc/d/b/a/a/k/h/i/c/a;->a()Ljava/util/Queue;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get log from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc/d/b/a/a/k/h/i/a;->c:Z

    if-eqz v1, :cond_2

    const-string v1, "Database "

    goto :goto_1

    :cond_2
    const-string v1, "Queue "

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/d/b/a/a/k/k/a;->d(Ljava/lang/String;)V

    :cond_3
    return-object p1
.end method

.method public h(JLjava/lang/String;Lc/d/b/a/a/k/h/f;)V
    .locals 1

    new-instance v0, Lc/d/b/a/a/k/h/h;

    invoke-direct {v0, p1, p2, p3, p4}, Lc/d/b/a/a/k/h/h;-><init>(JLjava/lang/String;Lc/d/b/a/a/k/h/f;)V

    invoke-virtual {p0, v0}, Lc/d/b/a/a/k/h/i/a;->i(Lc/d/b/a/a/k/h/h;)V

    return-void
.end method

.method public i(Lc/d/b/a/a/k/h/h;)V
    .locals 1

    iget-boolean v0, p0, Lc/d/b/a/a/k/h/i/a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/b/a/a/k/h/i/a;->a:Lc/d/b/a/a/k/h/i/b/a;

    invoke-virtual {v0, p1}, Lc/d/b/a/a/k/h/i/b/a;->c(Lc/d/b/a/a/k/h/h;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/d/b/a/a/k/h/i/a;->b:Lc/d/b/a/a/k/h/i/c/a;

    invoke-virtual {v0, p1}, Lc/d/b/a/a/k/h/i/c/a;->b(Lc/d/b/a/a/k/h/h;)V

    :goto_0
    return-void
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lc/d/b/a/a/k/h/i/a;->c:Z

    return v0
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lc/d/b/a/a/k/h/i/a;->b:Lc/d/b/a/a/k/h/i/c/a;

    invoke-virtual {v0}, Lc/d/b/a/a/k/h/i/c/a;->a()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/d/b/a/a/k/h/i/a;->b:Lc/d/b/a/a/k/h/i/c/a;

    invoke-virtual {v0}, Lc/d/b/a/a/k/h/i/c/a;->a()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/a/a/k/h/h;

    iget-object v2, p0, Lc/d/b/a/a/k/h/i/a;->a:Lc/d/b/a/a/k/h/i/b/a;

    invoke-virtual {v2, v1}, Lc/d/b/a/a/k/h/i/b/a;->c(Lc/d/b/a/a/k/h/h;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/d/b/a/a/k/h/i/a;->b:Lc/d/b/a/a/k/h/i/c/a;

    invoke-virtual {v0}, Lc/d/b/a/a/k/h/i/c/a;->a()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    :cond_1
    return-void
.end method

.method public l(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lc/d/b/a/a/k/h/i/a;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/d/b/a/a/k/h/i/a;->a:Lc/d/b/a/a/k/h/i/b/a;

    invoke-virtual {v0, p1}, Lc/d/b/a/a/k/h/i/b/a;->b(Ljava/util/List;)V

    :cond_1
    return-void
.end method
