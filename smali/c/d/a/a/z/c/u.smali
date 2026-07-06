.class public Lc/d/a/a/z/c/u;
.super Landroidx/databinding/BaseObservable;
.source "SourceFile"

# interfaces
.implements Lc/d/a/a/z/c/t;


# instance fields
.field public final d:Lc/d/a/a/x/d/q/g;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/a/a/z/c/s;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lc/d/a/a/z/c/x/i;

.field public final g:Lc/d/a/a/b0/t0;

.field public h:Lc/d/a/a/z/c/s;

.field public i:I

.field public final j:Lc/d/a/a/x/d/q/e;

.field public final k:Lc/d/a/a/x/d/q/a;


# direct methods
.method public constructor <init>(Lc/d/a/a/x/d/q/g;Lc/d/a/a/z/c/x/i;Lc/d/a/a/b0/u1;Lc/d/a/a/x/d/q/e;Lc/d/a/a/x/d/q/a;Lc/d/a/a/b0/t0;)V
    .locals 0

    invoke-direct {p0}, Landroidx/databinding/BaseObservable;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lc/d/a/a/z/c/u;->e:Ljava/util/List;

    const/4 p3, -0x1

    iput p3, p0, Lc/d/a/a/z/c/u;->i:I

    iput-object p1, p0, Lc/d/a/a/z/c/u;->d:Lc/d/a/a/x/d/q/g;

    iput-object p2, p0, Lc/d/a/a/z/c/u;->f:Lc/d/a/a/z/c/x/i;

    iput-object p6, p0, Lc/d/a/a/z/c/u;->g:Lc/d/a/a/b0/t0;

    iput-object p4, p0, Lc/d/a/a/z/c/u;->j:Lc/d/a/a/x/d/q/e;

    iput-object p5, p0, Lc/d/a/a/z/c/u;->k:Lc/d/a/a/x/d/q/a;

    return-void
.end method

.method public static synthetic c(Lc/d/a/a/z/c/u;)Lc/d/a/a/b0/t0;
    .locals 0

    iget-object p0, p0, Lc/d/a/a/z/c/u;->g:Lc/d/a/a/b0/t0;

    return-object p0
.end method

.method public static synthetic d(Lc/d/a/a/z/c/u;)Lc/d/a/a/x/d/q/a;
    .locals 0

    iget-object p0, p0, Lc/d/a/a/z/c/u;->k:Lc/d/a/a/x/d/q/a;

    return-object p0
.end method

.method public static synthetic e(Lc/d/a/a/z/c/u;)Lc/d/a/a/z/c/x/i;
    .locals 0

    iget-object p0, p0, Lc/d/a/a/z/c/u;->f:Lc/d/a/a/z/c/x/i;

    return-object p0
.end method

.method public static synthetic f(Lc/d/a/a/z/c/u;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lc/d/a/a/z/c/u;->e:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/d/a/a/z/c/s;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/a/z/c/u;->e:Ljava/util/List;

    return-object v0
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lc/d/a/a/z/c/u;->g:Lc/d/a/a/b0/t0;

    const-string v1, "ProductListActivityViewModel"

    const-string v2, "hello"

    invoke-virtual {v0, v1, v2}, Lc/d/a/a/b0/t0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/d/a/a/z/c/u;->j:Lc/d/a/a/x/d/q/e;

    new-instance v1, Lc/d/a/a/z/c/u$a;

    invoke-direct {v1, p0}, Lc/d/a/a/z/c/u$a;-><init>(Lc/d/a/a/z/c/u;)V

    invoke-virtual {v0, v1}, Lc/d/a/a/x/d/q/e;->b(Le/a/n/a;)V

    return-void
.end method

.method public h()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget v0, p0, Lc/d/a/a/z/c/u;->i:I

    return v0
.end method

.method public i()Lc/d/a/a/z/c/s;
    .locals 1

    iget-object v0, p0, Lc/d/a/a/z/c/u;->h:Lc/d/a/a/z/c/s;

    return-object v0
.end method

.method public j(Ljava/lang/Runnable;Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Ljava/util/function/Consumer<",
            "Lc/d/a/c/a/a/j/c;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lc/d/a/a/z/c/u;->g()V

    iget-object v0, p0, Lc/d/a/a/z/c/u;->d:Lc/d/a/a/x/d/q/g;

    new-instance v1, Lc/d/a/a/z/c/u$b;

    invoke-direct {v1, p0, p2, p1}, Lc/d/a/a/z/c/u$b;-><init>(Lc/d/a/a/z/c/u;Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lc/d/a/a/x/d/q/g;->b(Le/a/n/a;)V

    return-void
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lc/d/a/a/z/c/u;->d:Lc/d/a/a/x/d/q/g;

    invoke-virtual {v0}, Lc/d/a/a/x/d/q/g;->a()V

    return-void
.end method

.method public m(Lc/d/a/a/z/c/s;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/d/a/a/z/c/u;->o(Lc/d/a/a/z/c/s;)V

    return-void
.end method

.method public n(I)V
    .locals 0

    iput p1, p0, Lc/d/a/a/z/c/u;->i:I

    const/16 p1, 0x19

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    return-void
.end method

.method public o(Lc/d/a/a/z/c/s;)V
    .locals 0

    iput-object p1, p0, Lc/d/a/a/z/c/u;->h:Lc/d/a/a/z/c/s;

    return-void
.end method
