.class public Lc/d/b/a/a/e;
.super Lc/d/b/a/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/a/a/f<",
        "Lc/d/b/a/a/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc/d/b/a/a/f;-><init>(Lc/d/b/a/a/d;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/a/a/f;->a:Ljava/util/Map;

    const-string v1, "en"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Failure to build Log : Event name cannot be null"

    invoke-static {v0}, Lc/d/b/a/a/k/k/d;->f(Ljava/lang/String;)V

    :cond_0
    const-string v0, "t"

    const-string v1, "ev"

    invoke-virtual {p0, v0, v1}, Lc/d/b/a/a/f;->d(Ljava/lang/String;Ljava/lang/String;)Lc/d/b/a/a/f;

    invoke-super {p0}, Lc/d/b/a/a/f;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Lc/d/b/a/a/f;
    .locals 0

    invoke-virtual {p0}, Lc/d/b/a/a/e;->g()Lc/d/b/a/a/e;

    return-object p0
.end method

.method public g()Lc/d/b/a/a/e;
    .locals 0

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lc/d/b/a/a/e;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failure to build Log : Event name cannot be null"

    invoke-static {v0}, Lc/d/b/a/a/k/k/d;->f(Ljava/lang/String;)V

    :cond_0
    const-string v0, "en"

    invoke-virtual {p0, v0, p1}, Lc/d/b/a/a/f;->d(Ljava/lang/String;Ljava/lang/String;)Lc/d/b/a/a/f;

    return-object p0
.end method

.method public i(J)Lc/d/b/a/a/e;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ev"

    invoke-virtual {p0, p2, p1}, Lc/d/b/a/a/f;->d(Ljava/lang/String;Ljava/lang/String;)Lc/d/b/a/a/f;

    return-object p0
.end method
