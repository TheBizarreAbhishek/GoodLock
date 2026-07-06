.class public Lc/d/b/a/a/k/h/b/b;
.super Lc/d/b/a/a/k/h/a;
.source "SourceFile"


# instance fields
.field public g:Lc/d/b/a/a/k/h/b/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/d/b/a/a/b;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lc/d/b/a/a/k/h/a;-><init>(Landroid/content/Context;Lc/d/b/a/a/b;)V

    new-instance p2, Lc/d/b/a/a/k/h/b/a;

    new-instance v0, Lc/d/b/a/a/k/h/b/b$a;

    invoke-direct {v0, p0}, Lc/d/b/a/a/k/h/b/b$a;-><init>(Lc/d/b/a/a/k/h/b/b;)V

    invoke-direct {p2, p1, v0}, Lc/d/b/a/a/k/h/b/a;-><init>(Landroid/content/Context;Lc/d/b/a/a/k/a;)V

    iput-object p2, p0, Lc/d/b/a/a/k/h/b/b;->g:Lc/d/b/a/a/k/h/b/a;

    invoke-virtual {p2}, Lc/d/b/a/a/k/h/b/a;->n()V

    return-void
.end method

.method public static synthetic g(Lc/d/b/a/a/k/h/b/b;)V
    .locals 0

    invoke-virtual {p0}, Lc/d/b/a/a/k/h/b/b;->h()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)I
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

    const-string v0, "DLCLogSender"

    const-string v1, "not support sync api"

    invoke-static {v0, v1}, Lc/d/b/a/a/k/k/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lc/d/b/a/a/k/h/b/b;->b(Ljava/util/Map;)I

    const/16 p1, -0x64

    return p1
.end method

.method public b(Ljava/util/Map;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lc/d/b/a/a/k/h/a;->d(Ljava/util/Map;)V

    iget-object p1, p0, Lc/d/b/a/a/k/h/b/b;->g:Lc/d/b/a/a/k/h/b/a;

    invoke-virtual {p1}, Lc/d/b/a/a/k/h/b/a;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/d/b/a/a/k/h/b/b;->g:Lc/d/b/a/a/k/h/b/a;

    invoke-virtual {p1}, Lc/d/b/a/a/k/h/b/a;->k()Lc/e/b/a/a/a/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lc/d/b/a/a/k/h/b/b;->h()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/d/b/a/a/k/h/b/b;->g:Lc/d/b/a/a/k/h/b/a;

    invoke-virtual {p1}, Lc/d/b/a/a/k/h/b/a;->n()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public f(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, Lc/d/b/a/a/k/h/a;->f(Ljava/util/Map;)Ljava/util/Map;

    const-string v0, "do"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "dm"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "v"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final h()V
    .locals 7

    iget-object v0, p0, Lc/d/b/a/a/k/h/a;->e:Lc/d/b/a/a/k/h/i/a;

    invoke-virtual {v0}, Lc/d/b/a/a/k/h/i/a;->e()Ljava/util/Queue;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lc/d/b/a/a/k/h/a;->f:Lc/d/b/a/a/k/e/c;

    new-instance v2, Lc/d/b/a/a/k/h/b/c;

    iget-object v3, p0, Lc/d/b/a/a/k/h/b/b;->g:Lc/d/b/a/a/k/h/b/a;

    iget-object v4, p0, Lc/d/b/a/a/k/h/a;->b:Lc/d/b/a/a/b;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/d/b/a/a/k/h/h;

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lc/d/b/a/a/k/h/b/c;-><init>(Lc/d/b/a/a/k/h/b/a;Lc/d/b/a/a/b;Lc/d/b/a/a/k/h/h;Lc/d/b/a/a/k/e/a;)V

    invoke-interface {v1, v2}, Lc/d/b/a/a/k/e/c;->a(Lc/d/b/a/a/k/e/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method
