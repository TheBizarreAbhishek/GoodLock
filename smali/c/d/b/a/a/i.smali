.class public Lc/d/b/a/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lc/d/b/a/a/i;


# instance fields
.field public a:Lc/d/b/a/a/k/b;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lc/d/b/a/a/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/b/a/a/i;->a:Lc/d/b/a/a/k/b;

    invoke-static {p1}, Lc/d/b/a/a/k/f/c;->a(Landroid/content/Context;)Z

    invoke-static {p1, p2}, Lc/d/b/a/a/k/f/d;->d(Landroid/app/Application;Lc/d/b/a/a/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lc/d/b/a/a/b;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lc/d/b/a/a/k/b;

    invoke-direct {v0, p1, p2}, Lc/d/b/a/a/k/b;-><init>(Landroid/app/Application;Lc/d/b/a/a/b;)V

    iput-object v0, p0, Lc/d/b/a/a/i;->a:Lc/d/b/a/a/k/b;

    goto :goto_0

    :cond_0
    invoke-static {}, Lc/d/b/a/a/k/f/d;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lc/d/b/a/a/k/b;

    invoke-direct {v0, p1, p2}, Lc/d/b/a/a/k/b;-><init>(Landroid/app/Application;Lc/d/b/a/a/b;)V

    iput-object v0, p0, Lc/d/b/a/a/i;->a:Lc/d/b/a/a/k/b;

    :cond_1
    :goto_0
    return-void
.end method

.method public static a()Lc/d/b/a/a/i;
    .locals 1

    sget-object v0, Lc/d/b/a/a/i;->b:Lc/d/b/a/a/i;

    if-nez v0, :cond_0

    const-string v0, "call after setConfiguration() method"

    invoke-static {v0}, Lc/d/b/a/a/k/k/d;->f(Ljava/lang/String;)V

    invoke-static {}, Lc/d/b/a/a/k/k/d;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lc/d/b/a/a/i;->b(Landroid/app/Application;Lc/d/b/a/a/b;)Lc/d/b/a/a/i;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lc/d/b/a/a/i;->b:Lc/d/b/a/a/i;

    return-object v0
.end method

.method public static b(Landroid/app/Application;Lc/d/b/a/a/b;)Lc/d/b/a/a/i;
    .locals 2

    sget-object v0, Lc/d/b/a/a/i;->b:Lc/d/b/a/a/i;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lc/d/b/a/a/i;->a:Lc/d/b/a/a/k/b;

    if-nez v0, :cond_1

    :cond_0
    const-class v0, Lc/d/b/a/a/i;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lc/d/b/a/a/i;

    invoke-direct {v1, p0, p1}, Lc/d/b/a/a/i;-><init>(Landroid/app/Application;Lc/d/b/a/a/b;)V

    sput-object v1, Lc/d/b/a/a/i;->b:Lc/d/b/a/a/i;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object p0, Lc/d/b/a/a/i;->b:Lc/d/b/a/a/i;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static f(Landroid/app/Application;Lc/d/b/a/a/b;)V
    .locals 0

    invoke-static {p0, p1}, Lc/d/b/a/a/i;->b(Landroid/app/Application;Lc/d/b/a/a/b;)Lc/d/b/a/a/i;

    return-void
.end method


# virtual methods
.method public c(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lc/d/b/a/a/i;->a:Lc/d/b/a/a/k/b;

    invoke-virtual {v0, p1}, Lc/d/b/a/a/k/b;->o(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-class v0, Lc/d/b/a/a/i;

    invoke-static {v0, p1}, Lc/d/b/a/a/k/k/a;->e(Ljava/lang/Class;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public d(Ljava/util/Map;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lc/d/b/a/a/i;->a:Lc/d/b/a/a/k/b;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lc/d/b/a/a/k/b;->p(Ljava/util/Map;Z)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/16 p1, -0x64

    return p1
.end method

.method public e(Ljava/util/Map;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lc/d/b/a/a/i;->a:Lc/d/b/a/a/k/b;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lc/d/b/a/a/k/b;->p(Ljava/util/Map;Z)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-class v0, Lc/d/b/a/a/i;

    invoke-static {v0, p1}, Lc/d/b/a/a/k/k/a;->e(Ljava/lang/Class;Ljava/lang/Exception;)V

    const/16 p1, -0x64

    return p1
.end method
