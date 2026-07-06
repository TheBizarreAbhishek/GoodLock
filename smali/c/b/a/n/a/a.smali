.class public Lc/b/a/n/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b/a/o/n/d;
.implements Li/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/b/a/o/n/d<",
        "Ljava/io/InputStream;",
        ">;",
        "Li/f;"
    }
.end annotation


# instance fields
.field public final d:Li/e$a;

.field public final e:Lc/b/a/o/p/g;

.field public f:Ljava/io/InputStream;

.field public g:Li/b0;

.field public h:Lc/b/a/o/n/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/o/n/d$a<",
            "-",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field public volatile i:Li/e;


# direct methods
.method public constructor <init>(Li/e$a;Lc/b/a/o/p/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/a/n/a/a;->d:Li/e$a;

    iput-object p2, p0, Lc/b/a/n/a/a;->e:Lc/b/a/o/p/g;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public b()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lc/b/a/n/a/a;->f:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/b/a/n/a/a;->f:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Lc/b/a/n/a/a;->g:Li/b0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Li/b0;->close()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lc/b/a/n/a/a;->h:Lc/b/a/o/n/d$a;

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lc/b/a/n/a/a;->i:Li/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li/e;->cancel()V

    :cond_0
    return-void
.end method

.method public e()Lc/b/a/o/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lc/b/a/o/a;->e:Lc/b/a/o/a;

    return-object v0
.end method

.method public f(Lc/b/a/f;Lc/b/a/o/n/d$a;)V
    .locals 3
    .param p1    # Lc/b/a/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lc/b/a/o/n/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/f;",
            "Lc/b/a/o/n/d$a<",
            "-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Li/y$a;

    invoke-direct {p1}, Li/y$a;-><init>()V

    iget-object v0, p0, Lc/b/a/n/a/a;->e:Lc/b/a/o/p/g;

    invoke-virtual {v0}, Lc/b/a/o/p/g;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Li/y$a;->k(Ljava/lang/String;)Li/y$a;

    iget-object v0, p0, Lc/b/a/n/a/a;->e:Lc/b/a/o/p/g;

    invoke-virtual {v0}, Lc/b/a/o/p/g;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Li/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Li/y$a;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Li/y$a;->b()Li/y;

    move-result-object p1

    iput-object p2, p0, Lc/b/a/n/a/a;->h:Lc/b/a/o/n/d$a;

    iget-object p2, p0, Lc/b/a/n/a/a;->d:Li/e$a;

    invoke-interface {p2, p1}, Li/e$a;->a(Li/y;)Li/e;

    move-result-object p1

    iput-object p1, p0, Lc/b/a/n/a/a;->i:Li/e;

    iget-object p1, p0, Lc/b/a/n/a/a;->i:Li/e;

    invoke-interface {p1, p0}, Li/e;->m(Li/f;)V

    return-void
.end method

.method public onFailure(Li/e;Ljava/io/IOException;)V
    .locals 1
    .param p1    # Li/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string p1, "OkHttpFetcher"

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "OkHttp failed to obtain result"

    invoke-static {p1, v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object p1, p0, Lc/b/a/n/a/a;->h:Lc/b/a/o/n/d$a;

    invoke-interface {p1, p2}, Lc/b/a/o/n/d$a;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public onResponse(Li/e;Li/a0;)V
    .locals 2
    .param p1    # Li/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Li/a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Li/a0;->b()Li/b0;

    move-result-object p1

    iput-object p1, p0, Lc/b/a/n/a/a;->g:Li/b0;

    invoke-virtual {p2}, Li/a0;->E()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/b/a/n/a/a;->g:Li/b0;

    invoke-static {p1}, Lc/b/a/u/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Li/b0;

    invoke-virtual {p1}, Li/b0;->m()J

    move-result-wide p1

    iget-object v0, p0, Lc/b/a/n/a/a;->g:Li/b0;

    invoke-virtual {v0}, Li/b0;->b()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lc/b/a/u/c;->l(Ljava/io/InputStream;J)Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lc/b/a/n/a/a;->f:Ljava/io/InputStream;

    iget-object p2, p0, Lc/b/a/n/a/a;->h:Lc/b/a/o/n/d$a;

    invoke-interface {p2, p1}, Lc/b/a/o/n/d$a;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/b/a/n/a/a;->h:Lc/b/a/o/n/d$a;

    new-instance v0, Lc/b/a/o/e;

    invoke-virtual {p2}, Li/a0;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Li/a0;->p()I

    move-result p2

    invoke-direct {v0, v1, p2}, Lc/b/a/o/e;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v0}, Lc/b/a/o/n/d$a;->c(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
