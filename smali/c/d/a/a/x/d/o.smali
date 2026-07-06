.class public Lc/d/a/a/x/d/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Le/a/j/a;

.field public b:Le/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lc/d/a/a/x/c/b;

.field public d:Lc/d/a/a/x/c/a;

.field public e:Lc/d/a/a/b0/z0;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lc/d/a/a/b0/z0$b;


# direct methods
.method public constructor <init>(Lc/d/a/a/b0/z0;Lc/d/a/a/x/c/b;Lc/d/a/a/x/c/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/d/a/a/x/d/o$a;

    invoke-direct {v0, p0}, Lc/d/a/a/x/d/o$a;-><init>(Lc/d/a/a/x/d/o;)V

    iput-object v0, p0, Lc/d/a/a/x/d/o;->g:Lc/d/a/a/b0/z0$b;

    iput-object p1, p0, Lc/d/a/a/x/d/o;->e:Lc/d/a/a/b0/z0;

    iput-object p2, p0, Lc/d/a/a/x/d/o;->c:Lc/d/a/a/x/c/b;

    iput-object p3, p0, Lc/d/a/a/x/d/o;->d:Lc/d/a/a/x/c/a;

    new-instance p1, Le/a/j/a;

    invoke-direct {p1}, Le/a/j/a;-><init>()V

    iput-object p1, p0, Lc/d/a/a/x/d/o;->a:Le/a/j/a;

    return-void
.end method

.method public static synthetic a(Lc/d/a/a/x/d/o;)V
    .locals 0

    invoke-virtual {p0}, Lc/d/a/a/x/d/o;->e()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Lc/d/a/a/x/d/o;->a:Le/a/j/a;

    invoke-virtual {v0}, Le/a/j/a;->dispose()V

    return-void
.end method

.method public c(Ljava/util/List;Le/a/n/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Le/a/n/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc/d/a/a/x/d/o;->f:Ljava/util/List;

    new-instance p1, Lc/d/a/a/x/d/b;

    invoke-direct {p1, p0}, Lc/d/a/a/x/d/b;-><init>(Lc/d/a/a/x/d/o;)V

    invoke-static {p1}, Le/a/c;->c(Le/a/e;)Le/a/c;

    move-result-object p1

    iget-object v0, p0, Lc/d/a/a/x/d/o;->a:Le/a/j/a;

    iget-object v1, p0, Lc/d/a/a/x/d/o;->d:Lc/d/a/a/x/c/a;

    invoke-interface {v1}, Lc/d/a/a/x/c/a;->a()Le/a/h;

    move-result-object v1

    invoke-virtual {p1, v1}, Le/a/c;->A(Le/a/h;)Le/a/c;

    move-result-object p1

    iget-object v1, p0, Lc/d/a/a/x/d/o;->c:Lc/d/a/a/x/c/b;

    invoke-interface {v1}, Lc/d/a/a/x/c/b;->a()Le/a/h;

    move-result-object v1

    invoke-virtual {p1, v1}, Le/a/c;->t(Le/a/h;)Le/a/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Le/a/c;->B(Le/a/g;)Le/a/g;

    check-cast p2, Le/a/j/b;

    invoke-virtual {v0, p2}, Le/a/j/a;->c(Le/a/j/b;)Z

    return-void
.end method

.method public synthetic d(Le/a/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iput-object p1, p0, Lc/d/a/a/x/d/o;->b:Le/a/d;

    invoke-virtual {p0}, Lc/d/a/a/x/d/o;->f()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lc/d/a/a/x/d/o;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/d/a/a/x/d/o;->b:Le/a/d;

    invoke-interface {v0}, Le/a/a;->onComplete()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc/d/a/a/x/d/o;->f()V

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lc/d/a/a/x/d/o;->e:Lc/d/a/a/b0/z0;

    iget-object v1, p0, Lc/d/a/a/x/d/o;->f:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lc/d/a/a/x/d/o;->g:Lc/d/a/a/b0/z0$b;

    invoke-virtual {v0, v1, v2}, Lc/d/a/a/b0/z0;->v(Ljava/lang/String;Lc/d/a/a/b0/z0$b;)V

    return-void
.end method
