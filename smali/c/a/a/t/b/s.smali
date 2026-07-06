.class public Lc/a/a/t/b/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/a/t/b/c;
.implements Lc/a/a/t/c/a$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/a/a/t/c/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lc/a/a/v/k/q$a;

.field public final e:Lc/a/a/t/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/t/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lc/a/a/t/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/t/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lc/a/a/t/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/t/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/a/v/l/a;Lc/a/a/v/k/q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/a/a/t/b/s;->c:Ljava/util/List;

    invoke-virtual {p2}, Lc/a/a/v/k/q;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/t/b/s;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lc/a/a/v/k/q;->g()Z

    move-result v0

    iput-boolean v0, p0, Lc/a/a/t/b/s;->b:Z

    invoke-virtual {p2}, Lc/a/a/v/k/q;->f()Lc/a/a/v/k/q$a;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/t/b/s;->d:Lc/a/a/v/k/q$a;

    invoke-virtual {p2}, Lc/a/a/v/k/q;->e()Lc/a/a/v/j/b;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/a/v/j/b;->a()Lc/a/a/t/c/a;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/t/b/s;->e:Lc/a/a/t/c/a;

    invoke-virtual {p2}, Lc/a/a/v/k/q;->b()Lc/a/a/v/j/b;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/a/v/j/b;->a()Lc/a/a/t/c/a;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/t/b/s;->f:Lc/a/a/t/c/a;

    invoke-virtual {p2}, Lc/a/a/v/k/q;->d()Lc/a/a/v/j/b;

    move-result-object p2

    invoke-virtual {p2}, Lc/a/a/v/j/b;->a()Lc/a/a/t/c/a;

    move-result-object p2

    iput-object p2, p0, Lc/a/a/t/b/s;->g:Lc/a/a/t/c/a;

    iget-object p2, p0, Lc/a/a/t/b/s;->e:Lc/a/a/t/c/a;

    invoke-virtual {p1, p2}, Lc/a/a/v/l/a;->j(Lc/a/a/t/c/a;)V

    iget-object p2, p0, Lc/a/a/t/b/s;->f:Lc/a/a/t/c/a;

    invoke-virtual {p1, p2}, Lc/a/a/v/l/a;->j(Lc/a/a/t/c/a;)V

    iget-object p2, p0, Lc/a/a/t/b/s;->g:Lc/a/a/t/c/a;

    invoke-virtual {p1, p2}, Lc/a/a/v/l/a;->j(Lc/a/a/t/c/a;)V

    iget-object p1, p0, Lc/a/a/t/b/s;->e:Lc/a/a/t/c/a;

    invoke-virtual {p1, p0}, Lc/a/a/t/c/a;->a(Lc/a/a/t/c/a$b;)V

    iget-object p1, p0, Lc/a/a/t/b/s;->f:Lc/a/a/t/c/a;

    invoke-virtual {p1, p0}, Lc/a/a/t/c/a;->a(Lc/a/a/t/c/a$b;)V

    iget-object p1, p0, Lc/a/a/t/b/s;->g:Lc/a/a/t/c/a;

    invoke-virtual {p1, p0}, Lc/a/a/t/c/a;->a(Lc/a/a/t/c/a$b;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc/a/a/t/b/s;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lc/a/a/t/b/s;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/a/t/c/a$b;

    invoke-interface {v1}, Lc/a/a/t/c/a$b;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/a/a/t/b/c;",
            ">;",
            "Ljava/util/List<",
            "Lc/a/a/t/b/c;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public d(Lc/a/a/t/c/a$b;)V
    .locals 1

    iget-object v0, p0, Lc/a/a/t/b/s;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e()Lc/a/a/t/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/a/t/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/t/b/s;->f:Lc/a/a/t/c/a;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/a/a/t/b/s;->a:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lc/a/a/t/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/a/t/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/t/b/s;->g:Lc/a/a/t/c/a;

    return-object v0
.end method

.method public i()Lc/a/a/t/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/a/t/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/t/b/s;->e:Lc/a/a/t/c/a;

    return-object v0
.end method

.method public j()Lc/a/a/v/k/q$a;
    .locals 1

    iget-object v0, p0, Lc/a/a/t/b/s;->d:Lc/a/a/v/k/q$a;

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lc/a/a/t/b/s;->b:Z

    return v0
.end method
