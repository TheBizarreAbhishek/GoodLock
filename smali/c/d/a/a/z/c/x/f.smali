.class public Lc/d/a/a/z/c/x/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/a/a/z/c/x/g;


# instance fields
.field public final a:Lc/d/a/a/b0/l1;

.field public final b:Lc/d/a/a/b0/j1;

.field public final c:Lc/d/a/a/b0/x0;

.field public final d:Lc/d/a/a/b0/z0;

.field public final e:Lc/d/a/a/b0/t0;

.field public final f:Lc/d/a/a/x/c/b;

.field public final g:Lc/d/a/a/z/c/w/f;

.field public final h:Lc/d/a/a/b0/h1;

.field public final i:Lc/d/a/a/u/a/x/n;


# direct methods
.method public constructor <init>(Lc/d/a/a/b0/z0;Lc/d/a/a/b0/x0;Lc/d/a/a/b0/t0;Lc/d/a/a/x/c/b;Lc/d/a/a/z/c/w/f;Lc/d/a/a/b0/h1;Lc/d/a/a/u/a/x/n;Lc/d/a/a/b0/l1;Lc/d/a/a/b0/j1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/d/a/a/z/c/x/f;->c:Lc/d/a/a/b0/x0;

    iput-object p1, p0, Lc/d/a/a/z/c/x/f;->d:Lc/d/a/a/b0/z0;

    iput-object p3, p0, Lc/d/a/a/z/c/x/f;->e:Lc/d/a/a/b0/t0;

    iput-object p4, p0, Lc/d/a/a/z/c/x/f;->f:Lc/d/a/a/x/c/b;

    iput-object p5, p0, Lc/d/a/a/z/c/x/f;->g:Lc/d/a/a/z/c/w/f;

    iput-object p6, p0, Lc/d/a/a/z/c/x/f;->h:Lc/d/a/a/b0/h1;

    iput-object p7, p0, Lc/d/a/a/z/c/x/f;->i:Lc/d/a/a/u/a/x/n;

    iput-object p8, p0, Lc/d/a/a/z/c/x/f;->a:Lc/d/a/a/b0/l1;

    iput-object p9, p0, Lc/d/a/a/z/c/x/f;->b:Lc/d/a/a/b0/j1;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/d/a/a/x/e/c;",
            ">;)",
            "Ljava/util/List<",
            "Lc/d/a/a/z/c/p;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/a/x/e/c;

    invoke-virtual {v1}, Lc/d/a/a/x/e/c;->p()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lc/d/a/a/z/c/x/f;->b(Lc/d/a/a/x/e/c;)Lc/d/a/a/z/c/p;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public b(Lc/d/a/a/x/e/c;)Lc/d/a/a/z/c/p;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v6, Lc/d/a/a/z/c/p;

    new-instance v1, Lc/d/a/a/x/d/l;

    iget-object v0, p0, Lc/d/a/a/z/c/x/f;->f:Lc/d/a/a/x/c/b;

    iget-object v2, p0, Lc/d/a/a/z/c/x/f;->i:Lc/d/a/a/u/a/x/n;

    invoke-direct {v1, v0, v2}, Lc/d/a/a/x/d/l;-><init>(Lc/d/a/a/x/c/b;Lc/d/a/a/u/a/x/n;)V

    iget-object v2, p0, Lc/d/a/a/z/c/x/f;->c:Lc/d/a/a/b0/x0;

    iget-object v3, p0, Lc/d/a/a/z/c/x/f;->h:Lc/d/a/a/b0/h1;

    iget-object v4, p0, Lc/d/a/a/z/c/x/f;->b:Lc/d/a/a/b0/j1;

    new-instance v5, Lc/d/a/a/x/d/k;

    iget-object v0, p0, Lc/d/a/a/z/c/x/f;->f:Lc/d/a/a/x/c/b;

    iget-object v7, p0, Lc/d/a/a/z/c/x/f;->d:Lc/d/a/a/b0/z0;

    invoke-direct {v5, v0, v7}, Lc/d/a/a/x/d/k;-><init>(Lc/d/a/a/x/c/b;Lc/d/a/a/b0/z0;)V

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lc/d/a/a/z/c/p;-><init>(Lc/d/a/a/x/d/l;Lc/d/a/a/b0/x0;Lc/d/a/a/b0/h1;Lc/d/a/a/b0/j1;Lc/d/a/a/x/d/k;)V

    invoke-virtual {p1}, Lc/d/a/a/x/e/c;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lc/d/a/a/z/c/p;->h0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lc/d/a/a/x/e/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lc/d/a/a/z/c/p;->V(Ljava/lang/String;)V

    invoke-virtual {p1}, Lc/d/a/a/x/e/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lc/d/a/a/z/c/p;->W(Ljava/lang/String;)V

    invoke-virtual {p1}, Lc/d/a/a/x/e/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lc/d/a/a/z/c/p;->S(Ljava/lang/String;)V

    iget-object v0, p0, Lc/d/a/a/z/c/x/f;->d:Lc/d/a/a/b0/z0;

    invoke-virtual {p1}, Lc/d/a/a/x/e/c;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/a/a/b0/z0;->q(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v6, v0}, Lc/d/a/a/z/c/p;->Y(Z)V

    invoke-virtual {p1}, Lc/d/a/a/x/e/c;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lc/d/a/a/z/c/p;->c0(Ljava/lang/String;)V

    invoke-virtual {v6}, Lc/d/a/a/z/c/p;->k0()V

    invoke-virtual {p1}, Lc/d/a/a/x/e/c;->n()Z

    move-result v0

    invoke-virtual {v6, v0}, Lc/d/a/a/z/c/p;->Z(Z)V

    invoke-virtual {p1}, Lc/d/a/a/x/e/c;->e()I

    move-result v0

    invoke-virtual {v6, v0}, Lc/d/a/a/z/c/p;->X(I)V

    invoke-virtual {p1}, Lc/d/a/a/x/e/c;->m()Z

    move-result v0

    invoke-virtual {v6, v0}, Lc/d/a/a/z/c/p;->U(Z)V

    invoke-virtual {p1}, Lc/d/a/a/x/e/c;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lc/d/a/a/z/c/p;->e0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lc/d/a/a/x/e/c;->o()Z

    move-result v0

    invoke-virtual {v6, v0}, Lc/d/a/a/z/c/p;->a0(Z)V

    invoke-virtual {v6}, Lc/d/a/a/z/c/p;->w()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/d/a/a/z/c/x/f;->d:Lc/d/a/a/b0/z0;

    invoke-virtual {p1}, Lc/d/a/a/x/e/c;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc/d/a/a/b0/z0;->p(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v6, v0}, Lc/d/a/a/z/c/p;->T(Z)V

    iget-object v0, p0, Lc/d/a/a/z/c/x/f;->d:Lc/d/a/a/b0/z0;

    invoke-virtual {p1}, Lc/d/a/a/x/e/c;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc/d/a/a/b0/z0;->k(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1}, Lc/d/a/a/x/e/c;->i()I

    move-result v2

    const/4 v3, 0x1

    if-ge v0, v2, :cond_0

    move v1, v3

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v6, v2}, Lc/d/a/a/z/c/p;->i0(Z)V

    invoke-virtual {v6, v0}, Lc/d/a/a/z/c/p;->j0(I)V

    iget-object v0, p0, Lc/d/a/a/z/c/x/f;->g:Lc/d/a/a/z/c/w/f;

    invoke-virtual {p1}, Lc/d/a/a/x/e/c;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc/d/a/a/z/c/w/f;->c(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-virtual {v6, v0}, Lc/d/a/a/z/c/p;->b0(Z)V

    iget-object v0, p0, Lc/d/a/a/z/c/x/f;->a:Lc/d/a/a/b0/l1;

    invoke-virtual {p1}, Lc/d/a/a/x/e/c;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc/d/a/a/b0/l1;->c(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v6, v0}, Lc/d/a/a/z/c/p;->d0(Z)V

    iget-object v2, p0, Lc/d/a/a/z/c/x/f;->e:Lc/d/a/a/b0/t0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lc/d/a/a/x/e/c;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " updateAvailable: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "PluginItemViewModelFactory"

    invoke-virtual {v2, v3, v1}, Lc/d/a/a/b0/t0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lc/d/a/a/z/c/x/f;->e:Lc/d/a/a/b0/t0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lc/d/a/a/x/e/c;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " isConnected: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Lc/d/a/a/b0/t0;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v1}, Lc/d/a/a/z/c/p;->T(Z)V

    invoke-virtual {v6, v1}, Lc/d/a/a/z/c/p;->i0(Z)V

    invoke-virtual {v6, v1}, Lc/d/a/a/z/c/p;->b0(Z)V

    iget-object v0, p0, Lc/d/a/a/z/c/x/f;->g:Lc/d/a/a/z/c/w/f;

    invoke-virtual {p1}, Lc/d/a/a/x/e/c;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/d/a/a/z/c/w/f;->a(Ljava/lang/String;)V

    :goto_0
    return-object v6
.end method
