.class public Lc/a/a/t/b/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/a/t/b/m;
.implements Lc/a/a/t/c/a$b;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lc/a/a/f;

.field public final e:Lc/a/a/t/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/t/c/a<",
            "*",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Lc/a/a/t/b/b;


# direct methods
.method public constructor <init>(Lc/a/a/f;Lc/a/a/v/l/a;Lc/a/a/v/k/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lc/a/a/t/b/q;->a:Landroid/graphics/Path;

    new-instance v0, Lc/a/a/t/b/b;

    invoke-direct {v0}, Lc/a/a/t/b/b;-><init>()V

    iput-object v0, p0, Lc/a/a/t/b/q;->g:Lc/a/a/t/b/b;

    invoke-virtual {p3}, Lc/a/a/v/k/o;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/t/b/q;->b:Ljava/lang/String;

    invoke-virtual {p3}, Lc/a/a/v/k/o;->d()Z

    move-result v0

    iput-boolean v0, p0, Lc/a/a/t/b/q;->c:Z

    iput-object p1, p0, Lc/a/a/t/b/q;->d:Lc/a/a/f;

    invoke-virtual {p3}, Lc/a/a/v/k/o;->c()Lc/a/a/v/j/h;

    move-result-object p1

    invoke-virtual {p1}, Lc/a/a/v/j/h;->a()Lc/a/a/t/c/a;

    move-result-object p1

    iput-object p1, p0, Lc/a/a/t/b/q;->e:Lc/a/a/t/c/a;

    invoke-virtual {p2, p1}, Lc/a/a/v/l/a;->j(Lc/a/a/t/c/a;)V

    iget-object p1, p0, Lc/a/a/t/b/q;->e:Lc/a/a/t/c/a;

    invoke-virtual {p1, p0}, Lc/a/a/t/c/a;->a(Lc/a/a/t/c/a$b;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    invoke-virtual {p0}, Lc/a/a/t/b/q;->d()V

    return-void
.end method

.method public c(Ljava/util/List;Ljava/util/List;)V
    .locals 3
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

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/t/b/c;

    instance-of v1, v0, Lc/a/a/t/b/s;

    if-eqz v1, :cond_0

    check-cast v0, Lc/a/a/t/b/s;

    invoke-virtual {v0}, Lc/a/a/t/b/s;->j()Lc/a/a/v/k/q$a;

    move-result-object v1

    sget-object v2, Lc/a/a/v/k/q$a;->d:Lc/a/a/v/k/q$a;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lc/a/a/t/b/q;->g:Lc/a/a/t/b/b;

    invoke-virtual {v1, v0}, Lc/a/a/t/b/b;->a(Lc/a/a/t/b/s;)V

    invoke-virtual {v0, p0}, Lc/a/a/t/b/s;->d(Lc/a/a/t/c/a$b;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/a/a/t/b/q;->f:Z

    iget-object v0, p0, Lc/a/a/t/b/q;->d:Lc/a/a/f;

    invoke-virtual {v0}, Lc/a/a/f;->invalidateSelf()V

    return-void
.end method

.method public g()Landroid/graphics/Path;
    .locals 3

    iget-boolean v0, p0, Lc/a/a/t/b/q;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/a/a/t/b/q;->a:Landroid/graphics/Path;

    return-object v0

    :cond_0
    iget-object v0, p0, Lc/a/a/t/b/q;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, Lc/a/a/t/b/q;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lc/a/a/t/b/q;->f:Z

    iget-object v0, p0, Lc/a/a/t/b/q;->a:Landroid/graphics/Path;

    return-object v0

    :cond_1
    iget-object v0, p0, Lc/a/a/t/b/q;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lc/a/a/t/b/q;->e:Lc/a/a/t/c/a;

    invoke-virtual {v2}, Lc/a/a/t/c/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v0, p0, Lc/a/a/t/b/q;->a:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, Lc/a/a/t/b/q;->g:Lc/a/a/t/b/b;

    iget-object v2, p0, Lc/a/a/t/b/q;->a:Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Lc/a/a/t/b/b;->b(Landroid/graphics/Path;)V

    iput-boolean v1, p0, Lc/a/a/t/b/q;->f:Z

    iget-object v0, p0, Lc/a/a/t/b/q;->a:Landroid/graphics/Path;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/a/a/t/b/q;->b:Ljava/lang/String;

    return-object v0
.end method
