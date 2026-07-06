.class public final Li/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/x$a;
    }
.end annotation


# instance fields
.field public final d:Li/v;

.field public final e:Li/e0/g/j;

.field public f:Li/p;

.field public final g:Li/y;

.field public final h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Li/v;Li/y;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/x;->d:Li/v;

    iput-object p2, p0, Li/x;->g:Li/y;

    iput-boolean p3, p0, Li/x;->h:Z

    new-instance p2, Li/e0/g/j;

    invoke-direct {p2, p1, p3}, Li/e0/g/j;-><init>(Li/v;Z)V

    iput-object p2, p0, Li/x;->e:Li/e0/g/j;

    return-void
.end method

.method public static synthetic a(Li/x;)Li/p;
    .locals 0

    iget-object p0, p0, Li/x;->f:Li/p;

    return-object p0
.end method

.method public static f(Li/v;Li/y;Z)Li/x;
    .locals 1

    new-instance v0, Li/x;

    invoke-direct {v0, p0, p1, p2}, Li/x;-><init>(Li/v;Li/y;Z)V

    invoke-virtual {p0}, Li/v;->j()Li/p$c;

    move-result-object p0

    invoke-interface {p0, v0}, Li/p$c;->a(Li/e;)Li/p;

    move-result-object p0

    iput-object p0, v0, Li/x;->f:Li/p;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    invoke-static {}, Li/e0/j/e;->i()Li/e0/j/e;

    move-result-object v0

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, Li/e0/j/e;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Li/x;->e:Li/e0/g/j;

    invoke-virtual {v1, v0}, Li/e0/g/j;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public c()Li/x;
    .locals 3

    iget-object v0, p0, Li/x;->d:Li/v;

    iget-object v1, p0, Li/x;->g:Li/y;

    iget-boolean v2, p0, Li/x;->h:Z

    invoke-static {v0, v1, v2}, Li/x;->f(Li/v;Li/y;Z)Li/x;

    move-result-object v0

    return-object v0
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Li/x;->e:Li/e0/g/j;

    invoke-virtual {v0}, Li/e0/g/j;->a()V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Li/x;->c()Li/x;

    move-result-object v0

    return-object v0
.end method

.method public d()Li/a0;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Li/x;->d:Li/v;

    invoke-virtual {v0}, Li/v;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Li/x;->e:Li/e0/g/j;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Li/e0/g/a;

    iget-object v2, p0, Li/x;->d:Li/v;

    invoke-virtual {v2}, Li/v;->g()Li/m;

    move-result-object v2

    invoke-direct {v0, v2}, Li/e0/g/a;-><init>(Li/m;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Li/e0/e/a;

    iget-object v2, p0, Li/x;->d:Li/v;

    invoke-virtual {v2}, Li/v;->p()Li/e0/e/d;

    move-result-object v2

    invoke-direct {v0, v2}, Li/e0/e/a;-><init>(Li/e0/e/d;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Li/e0/f/a;

    iget-object v2, p0, Li/x;->d:Li/v;

    invoke-direct {v0, v2}, Li/e0/f/a;-><init>(Li/v;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Li/x;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Li/x;->d:Li/v;

    invoke-virtual {v0}, Li/v;->q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-instance v0, Li/e0/g/b;

    iget-boolean v2, p0, Li/x;->h:Z

    invoke-direct {v0, v2}, Li/e0/g/b;-><init>(Z)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v12, Li/e0/g/g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Li/x;->g:Li/y;

    iget-object v8, p0, Li/x;->f:Li/p;

    iget-object v0, p0, Li/x;->d:Li/v;

    invoke-virtual {v0}, Li/v;->d()I

    move-result v9

    iget-object v0, p0, Li/x;->d:Li/v;

    invoke-virtual {v0}, Li/v;->v()I

    move-result v10

    iget-object v0, p0, Li/x;->d:Li/v;

    invoke-virtual {v0}, Li/v;->B()I

    move-result v11

    move-object v0, v12

    move-object v7, p0

    invoke-direct/range {v0 .. v11}, Li/e0/g/g;-><init>(Ljava/util/List;Li/e0/f/g;Li/e0/g/c;Li/e0/f/c;ILi/y;Li/e;Li/p;III)V

    iget-object v0, p0, Li/x;->g:Li/y;

    invoke-interface {v12, v0}, Li/t$a;->d(Li/y;)Li/a0;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Li/x;->e:Li/e0/g/j;

    invoke-virtual {v0}, Li/e0/g/j;->d()Z

    move-result v0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/x;->g:Li/y;

    invoke-virtual {v0}, Li/y;->h()Li/s;

    move-result-object v0

    invoke-virtual {v0}, Li/s;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Li/x;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Li/x;->h:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li/x;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m(Li/f;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Li/x;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Li/x;->i:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Li/x;->b()V

    iget-object v0, p0, Li/x;->f:Li/p;

    invoke-virtual {v0, p0}, Li/p;->c(Li/e;)V

    iget-object v0, p0, Li/x;->d:Li/v;

    invoke-virtual {v0}, Li/v;->h()Li/n;

    move-result-object v0

    new-instance v1, Li/x$a;

    invoke-direct {v1, p0, p1}, Li/x$a;-><init>(Li/x;Li/f;)V

    invoke-virtual {v0, v1}, Li/n;->a(Li/x$a;)V

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
