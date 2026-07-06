.class public Lc/d/a/a/z/c/n;
.super Landroidx/databinding/BaseObservable;
.source "SourceFile"


# instance fields
.field public final d:Lc/d/a/a/x/d/q/g;

.field public final e:Lc/d/a/a/x/d/q/m;

.field public final f:Lc/d/a/a/x/d/q/e;

.field public final g:Lc/d/a/a/b0/t0;

.field public final h:Lc/d/a/a/x/d/q/k;

.field public final i:Lc/d/a/a/x/d/q/a;

.field public final j:Lc/d/a/a/b0/r0;

.field public final k:Lc/d/a/a/x/d/q/i;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/lang/Runnable;

.field public s:I

.field public t:Z

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Z


# direct methods
.method public constructor <init>(Lc/d/a/a/x/d/q/g;Lc/d/a/a/x/d/q/e;Lc/d/a/a/x/d/q/m;Lc/d/a/a/x/d/q/k;Lc/d/a/a/x/d/q/a;Lc/d/a/a/b0/t0;Lc/d/a/a/b0/r0;Lc/d/a/a/x/d/q/i;)V
    .locals 2

    invoke-direct {p0}, Landroidx/databinding/BaseObservable;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lc/d/a/a/z/c/n;->s:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lc/d/a/a/z/c/n;->t:Z

    const-string v1, ""

    iput-object v1, p0, Lc/d/a/a/z/c/n;->u:Ljava/lang/String;

    iput-object v1, p0, Lc/d/a/a/z/c/n;->v:Ljava/lang/String;

    iput-object v1, p0, Lc/d/a/a/z/c/n;->w:Ljava/lang/String;

    iput-boolean v0, p0, Lc/d/a/a/z/c/n;->x:Z

    iput-object p1, p0, Lc/d/a/a/z/c/n;->d:Lc/d/a/a/x/d/q/g;

    iput-object p2, p0, Lc/d/a/a/z/c/n;->f:Lc/d/a/a/x/d/q/e;

    iput-object p3, p0, Lc/d/a/a/z/c/n;->e:Lc/d/a/a/x/d/q/m;

    iput-object p6, p0, Lc/d/a/a/z/c/n;->g:Lc/d/a/a/b0/t0;

    iput-object p4, p0, Lc/d/a/a/z/c/n;->h:Lc/d/a/a/x/d/q/k;

    iput-object p5, p0, Lc/d/a/a/z/c/n;->i:Lc/d/a/a/x/d/q/a;

    iput-object p7, p0, Lc/d/a/a/z/c/n;->j:Lc/d/a/a/b0/r0;

    iput-object p8, p0, Lc/d/a/a/z/c/n;->k:Lc/d/a/a/x/d/q/i;

    return-void
.end method

.method public static synthetic c(Lc/d/a/a/z/c/n;Z)Z
    .locals 0

    iput-boolean p1, p0, Lc/d/a/a/z/c/n;->x:Z

    return p1
.end method

.method public static synthetic d(Lc/d/a/a/z/c/n;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/d/a/a/z/c/n;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lc/d/a/a/z/c/n;)Lc/d/a/a/x/d/q/i;
    .locals 0

    iget-object p0, p0, Lc/d/a/a/z/c/n;->k:Lc/d/a/a/x/d/q/i;

    return-object p0
.end method

.method public static synthetic f(Lc/d/a/a/z/c/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lc/d/a/a/z/c/n;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lc/d/a/a/z/c/n;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lc/d/a/a/z/c/n;->r:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic h(Lc/d/a/a/z/c/n;)Lc/d/a/a/b0/t0;
    .locals 0

    iget-object p0, p0, Lc/d/a/a/z/c/n;->g:Lc/d/a/a/b0/t0;

    return-object p0
.end method


# virtual methods
.method public B()V
    .locals 1

    iget-object v0, p0, Lc/d/a/a/z/c/n;->d:Lc/d/a/a/x/d/q/g;

    invoke-virtual {v0}, Lc/d/a/a/x/d/q/g;->a()V

    iget-object v0, p0, Lc/d/a/a/z/c/n;->e:Lc/d/a/a/x/d/q/m;

    invoke-virtual {v0}, Lc/d/a/a/x/d/q/m;->a()V

    iget-object v0, p0, Lc/d/a/a/z/c/n;->f:Lc/d/a/a/x/d/q/e;

    invoke-virtual {v0}, Lc/d/a/a/x/d/q/e;->a()V

    iget-object v0, p0, Lc/d/a/a/z/c/n;->i:Lc/d/a/a/x/d/q/a;

    invoke-virtual {v0}, Lc/d/a/a/x/d/q/a;->a()V

    return-void
.end method

.method public C()V
    .locals 1

    iget-boolean v0, p0, Lc/d/a/a/z/c/n;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/a/a/z/c/n;->j:Lc/d/a/a/b0/r0;

    invoke-virtual {v0}, Lc/d/a/a/b0/r0;->a()V

    :cond_0
    return-void
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lc/d/a/a/z/c/n;->h:Lc/d/a/a/x/d/q/k;

    new-instance v1, Lc/d/a/a/z/c/n$b;

    invoke-direct {v1, p0}, Lc/d/a/a/z/c/n$b;-><init>(Lc/d/a/a/z/c/n;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lc/d/a/a/x/d/q/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le/a/n/a;)V

    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/d/a/a/z/c/n;->u:Ljava/lang/String;

    return-void
.end method

.method public J(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/d/a/a/z/c/n;->v:Ljava/lang/String;

    return-void
.end method

.method public K(I)V
    .locals 0

    iput p1, p0, Lc/d/a/a/z/c/n;->n:I

    const/16 p1, 0x24

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    return-void
.end method

.method public L(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lc/d/a/a/z/c/n;->w:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/a/a/z/c/n;->x:Z

    iget-object v0, p0, Lc/d/a/a/z/c/n;->e:Lc/d/a/a/x/d/q/m;

    iget-object v1, p0, Lc/d/a/a/z/c/n;->p:Ljava/util/HashMap;

    invoke-virtual {p0}, Lc/d/a/a/z/c/n;->m()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lc/d/a/a/z/c/n$a;

    invoke-direct {v2, p0, p2, p1}, Lc/d/a/a/z/c/n$a;-><init>(Lc/d/a/a/z/c/n;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lc/d/a/a/x/d/q/m;->b(Ljava/lang/String;Le/a/n/a;)V

    iget-object p1, p0, Lc/d/a/a/z/c/n;->k:Lc/d/a/a/x/d/q/i;

    invoke-virtual {p1, p2}, Lc/d/a/a/x/d/q/i;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final M()V
    .locals 2

    invoke-virtual {p0}, Lc/d/a/a/z/c/n;->m()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lc/d/a/a/z/c/n;->o:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lc/d/a/a/z/c/n;->m:Ljava/lang/String;

    const/16 v0, 0x17

    invoke-virtual {p0, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lc/d/a/a/z/c/n;->i:Lc/d/a/a/x/d/q/a;

    new-instance v1, Lc/d/a/a/z/c/n$c;

    invoke-direct {v1, p0}, Lc/d/a/a/z/c/n$c;-><init>(Lc/d/a/a/z/c/n;)V

    invoke-virtual {v0, p1, v1}, Lc/d/a/a/x/d/q/a;->b(Ljava/lang/String;Le/a/n/a;)V

    return-void
.end method

.method public j()V
    .locals 1

    iget v0, p0, Lc/d/a/a/z/c/n;->s:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lc/d/a/a/z/c/n;->s:I

    :cond_0
    invoke-virtual {p0}, Lc/d/a/a/z/c/n;->M()V

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    invoke-virtual {p0}, Lc/d/a/a/z/c/n;->m()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lc/d/a/a/z/c/n;->q:Ljava/util/List;

    if-eqz v0, :cond_0

    iget v1, p0, Lc/d/a/a/z/c/n;->s:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/Boolean;
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-object v0, p0, Lc/d/a/a/z/c/n;->o:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-object v0, p0, Lc/d/a/a/z/c/n;->u:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-object v0, p0, Lc/d/a/a/z/c/n;->l:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-object v0, p0, Lc/d/a/a/z/c/n;->m:Ljava/lang/String;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-object v0, p0, Lc/d/a/a/z/c/n;->v:Ljava/lang/String;

    return-object v0
.end method

.method public t()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget v0, p0, Lc/d/a/a/z/c/n;->n:I

    return v0
.end method

.method public v()V
    .locals 2

    iget-object v0, p0, Lc/d/a/a/z/c/n;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lc/d/a/a/z/c/n;->s:I

    if-ge v1, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lc/d/a/a/z/c/n;->s:I

    :cond_0
    invoke-virtual {p0}, Lc/d/a/a/z/c/n;->M()V

    return-void
.end method

.method public w()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-boolean v0, p0, Lc/d/a/a/z/c/n;->t:Z

    return v0
.end method

.method public z(ILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lc/d/a/a/z/c/n;->K(I)V

    iput-object p2, p0, Lc/d/a/a/z/c/n;->l:Ljava/lang/String;

    const/16 p1, 0x12

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    iput-object p5, p0, Lc/d/a/a/z/c/n;->p:Ljava/util/HashMap;

    iput-object p4, p0, Lc/d/a/a/z/c/n;->o:Ljava/util/HashMap;

    iput-object p3, p0, Lc/d/a/a/z/c/n;->w:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    sget-object p2, Lc/d/a/a/z/c/b;->d:Lc/d/a/a/z/c/b;

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lc/d/a/a/z/c/n;->q:Ljava/util/List;

    invoke-virtual {p0}, Lc/d/a/a/z/c/n;->M()V

    iput-object p6, p0, Lc/d/a/a/z/c/n;->r:Ljava/lang/Runnable;

    return-void
.end method
