.class public final Li/x$a;
.super Li/e0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final e:Li/f;

.field public final synthetic f:Li/x;


# direct methods
.method public constructor <init>(Li/x;Li/f;)V
    .locals 2

    iput-object p1, p0, Li/x$a;->f:Li/x;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Li/x;->g()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s"

    invoke-direct {p0, p1, v0}, Li/e0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, p0, Li/x$a;->e:Li/f;

    return-void
.end method


# virtual methods
.method public k()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Li/x$a;->f:Li/x;

    invoke-virtual {v2}, Li/x;->d()Li/a0;

    move-result-object v2

    iget-object v3, p0, Li/x$a;->f:Li/x;

    iget-object v3, v3, Li/x;->e:Li/e0/g/j;

    invoke-virtual {v3}, Li/e0/g/j;->d()Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Li/x$a;->e:Li/f;

    iget-object v2, p0, Li/x$a;->f:Li/x;

    new-instance v3, Ljava/io/IOException;

    const-string v4, "Canceled"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Li/f;->onFailure(Li/e;Ljava/io/IOException;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Li/x$a;->e:Li/f;

    iget-object v3, p0, Li/x$a;->f:Li/x;

    invoke-interface {v1, v3, v2}, Li/f;->onResponse(Li/e;Li/a0;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, p0, Li/x$a;->f:Li/x;

    iget-object v0, v0, Li/x;->d:Li/v;

    invoke-virtual {v0}, Li/v;->h()Li/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Li/n;->d(Li/x$a;)V

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move v5, v1

    move-object v1, v0

    move v0, v5

    :goto_1
    if-eqz v0, :cond_1

    :try_start_2
    invoke-static {}, Li/e0/j/e;->i()Li/e0/j/e;

    move-result-object v0

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Callback failure for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Li/x$a;->f:Li/x;

    invoke-virtual {v4}, Li/x;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Li/e0/j/e;->m(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Li/x$a;->f:Li/x;

    invoke-static {v0}, Li/x;->a(Li/x;)Li/p;

    move-result-object v0

    iget-object v2, p0, Li/x$a;->f:Li/x;

    invoke-virtual {v0, v2, v1}, Li/p;->b(Li/e;Ljava/io/IOException;)V

    iget-object v0, p0, Li/x$a;->e:Li/f;

    iget-object v2, p0, Li/x$a;->f:Li/x;

    invoke-interface {v0, v2, v1}, Li/f;->onFailure(Li/e;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_2
    return-void

    :goto_3
    iget-object v1, p0, Li/x$a;->f:Li/x;

    iget-object v1, v1, Li/x;->d:Li/v;

    invoke-virtual {v1}, Li/v;->h()Li/n;

    move-result-object v1

    invoke-virtual {v1, p0}, Li/n;->d(Li/x$a;)V

    throw v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/x$a;->f:Li/x;

    iget-object v0, v0, Li/x;->g:Li/y;

    invoke-virtual {v0}, Li/y;->h()Li/s;

    move-result-object v0

    invoke-virtual {v0}, Li/s;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
