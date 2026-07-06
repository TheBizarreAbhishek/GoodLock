.class public abstract Lc/d/b/a/a/k/h/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/a/a/k/h/e;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lc/d/b/a/a/b;

.field public c:Lc/d/b/a/a/k/d/a;

.field public d:Lc/d/b/a/a/k/k/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/a/a/k/k/b<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lc/d/b/a/a/k/h/i/a;

.field public f:Lc/d/b/a/a/k/e/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/d/b/a/a/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/a/a/k/h/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lc/d/b/a/a/k/h/a;->b:Lc/d/b/a/a/b;

    invoke-static {}, Lc/d/b/a/a/k/e/d;->b()Lc/d/b/a/a/k/e/c;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/a/a/k/h/a;->f:Lc/d/b/a/a/k/e/c;

    new-instance v0, Lc/d/b/a/a/k/d/a;

    invoke-direct {v0, p1}, Lc/d/b/a/a/k/d/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lc/d/b/a/a/k/h/a;->c:Lc/d/b/a/a/k/d/a;

    new-instance v0, Lc/d/b/a/a/k/k/b;

    invoke-direct {v0}, Lc/d/b/a/a/k/k/b;-><init>()V

    iput-object v0, p0, Lc/d/b/a/a/k/h/a;->d:Lc/d/b/a/a/k/k/b;

    invoke-static {p1, p2}, Lc/d/b/a/a/k/h/i/a;->g(Landroid/content/Context;Lc/d/b/a/a/b;)Lc/d/b/a/a/k/h/i/a;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/a/a/k/h/a;->e:Lc/d/b/a/a/k/h/i/a;

    return-void
.end method


# virtual methods
.method public c(Ljava/util/Map;)Lc/d/b/a/a/k/h/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lc/d/b/a/a/k/h/f;"
        }
    .end annotation

    const-string v0, "t"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lc/d/b/a/a/k/k/d;->c(Ljava/lang/String;)Lc/d/b/a/a/k/h/f;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/a/a/k/h/a;->e:Lc/d/b/a/a/k/h/i/a;

    new-instance v7, Lc/d/b/a/a/k/h/h;

    const-string v1, "t"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    const-string v1, "ts"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0, p1}, Lc/d/b/a/a/k/h/a;->f(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v1}, Lc/d/b/a/a/k/h/a;->e(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, p1}, Lc/d/b/a/a/k/h/a;->c(Ljava/util/Map;)Lc/d/b/a/a/k/h/f;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lc/d/b/a/a/k/h/h;-><init>(Ljava/lang/String;JLjava/lang/String;Lc/d/b/a/a/k/h/f;)V

    invoke-virtual {v0, v7}, Lc/d/b/a/a/k/h/i/a;->i(Lc/d/b/a/a/k/h/h;)V

    return-void
.end method

.method public e(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/a/a/k/h/a;->d:Lc/d/b/a/a/k/k/b;

    sget-object v1, Lc/d/b/a/a/k/k/b$a;->f:Lc/d/b/a/a/k/k/b$a;

    invoke-virtual {v0, p1, v1}, Lc/d/b/a/a/k/k/b;->a(Ljava/util/Map;Lc/d/b/a/a/k/k/b$a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
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

    sget-object v0, Lc/d/b/a/a/k/b;->d:Lc/d/b/a/a/k/f/b;

    invoke-virtual {v0}, Lc/d/b/a/a/k/f/b;->b()Lc/d/b/a/a/k/h/g$a;

    move-result-object v0

    sget-object v1, Lc/d/b/a/a/k/h/g$a;->f:Lc/d/b/a/a/k/h/g$a;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lc/d/b/a/a/k/h/a;->c:Lc/d/b/a/a/k/d/a;

    invoke-virtual {v0}, Lc/d/b/a/a/k/d/a;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "la"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/d/b/a/a/k/h/a;->c:Lc/d/b/a/a/k/d/a;

    invoke-virtual {v0}, Lc/d/b/a/a/k/d/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/d/b/a/a/k/h/a;->c:Lc/d/b/a/a/k/d/a;

    invoke-virtual {v0}, Lc/d/b/a/a/k/d/a;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mcc"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lc/d/b/a/a/k/h/a;->c:Lc/d/b/a/a/k/d/a;

    invoke-virtual {v0}, Lc/d/b/a/a/k/d/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/d/b/a/a/k/h/a;->c:Lc/d/b/a/a/k/d/a;

    invoke-virtual {v0}, Lc/d/b/a/a/k/d/a;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mnc"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lc/d/b/a/a/k/h/a;->c:Lc/d/b/a/a/k/d/a;

    invoke-virtual {v0}, Lc/d/b/a/a/k/d/a;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dm"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/d/b/a/a/k/h/a;->b:Lc/d/b/a/a/b;

    invoke-virtual {v0}, Lc/d/b/a/a/b;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "auid"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/d/b/a/a/k/h/a;->c:Lc/d/b/a/a/k/d/a;

    invoke-virtual {v0}, Lc/d/b/a/a/k/d/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "do"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/d/b/a/a/k/h/a;->c:Lc/d/b/a/a/k/d/a;

    invoke-virtual {v0}, Lc/d/b/a/a/k/d/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "av"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/d/b/a/a/k/h/a;->b:Lc/d/b/a/a/b;

    invoke-virtual {v0}, Lc/d/b/a/a/b;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uv"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/d/b/a/a/k/h/a;->b:Lc/d/b/a/a/b;

    invoke-virtual {v0}, Lc/d/b/a/a/b;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "at"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/d/b/a/a/k/h/a;->c:Lc/d/b/a/a/k/d/a;

    invoke-virtual {v0}, Lc/d/b/a/a/k/d/a;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fv"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/d/b/a/a/k/h/a;->b:Lc/d/b/a/a/b;

    invoke-virtual {v0}, Lc/d/b/a/a/b;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tid"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "v"

    const-string v1, "2.01.008"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/d/b/a/a/k/h/a;->c:Lc/d/b/a/a/k/d/a;

    invoke-virtual {v0}, Lc/d/b/a/a/k/d/a;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tz"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/d/b/a/a/k/h/a;->b:Lc/d/b/a/a/b;

    invoke-virtual {v0}, Lc/d/b/a/a/b;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "aip"

    const-string v1, "1"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/d/b/a/a/k/h/a;->b:Lc/d/b/a/a/b;

    invoke-virtual {v0}, Lc/d/b/a/a/b;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "oip"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object p1
.end method
