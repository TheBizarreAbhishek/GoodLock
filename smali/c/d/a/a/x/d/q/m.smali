.class public Lc/d/a/a/x/d/q/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lc/d/a/a/x/a;

.field public b:Le/a/j/a;

.field public c:Lc/d/a/a/x/c/a;


# direct methods
.method public constructor <init>(Lc/d/a/a/x/a;Lc/d/a/a/x/c/a;Lc/d/a/a/x/c/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/x/d/q/m;->a:Lc/d/a/a/x/a;

    iput-object p2, p0, Lc/d/a/a/x/d/q/m;->c:Lc/d/a/a/x/c/a;

    new-instance p1, Le/a/j/a;

    invoke-direct {p1}, Le/a/j/a;-><init>()V

    iput-object p1, p0, Lc/d/a/a/x/d/q/m;->b:Le/a/j/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lc/d/a/a/x/d/q/m;->b:Le/a/j/a;

    invoke-virtual {v0}, Le/a/j/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/d/a/a/x/d/q/m;->b:Le/a/j/a;

    invoke-virtual {v0}, Le/a/j/a;->dispose()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Le/a/n/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le/a/n/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/a/x/d/q/m;->b:Le/a/j/a;

    iget-object v1, p0, Lc/d/a/a/x/d/q/m;->a:Lc/d/a/a/x/a;

    invoke-interface {v1, p1}, Lc/d/a/a/x/a;->e(Ljava/lang/String;)Le/a/c;

    move-result-object p1

    iget-object v1, p0, Lc/d/a/a/x/d/q/m;->c:Lc/d/a/a/x/c/a;

    invoke-interface {v1}, Lc/d/a/a/x/c/a;->a()Le/a/h;

    move-result-object v1

    invoke-virtual {p1, v1}, Le/a/c;->A(Le/a/h;)Le/a/c;

    move-result-object p1

    iget-object v1, p0, Lc/d/a/a/x/d/q/m;->c:Lc/d/a/a/x/c/a;

    invoke-interface {v1}, Lc/d/a/a/x/c/a;->a()Le/a/h;

    move-result-object v1

    invoke-virtual {p1, v1}, Le/a/c;->t(Le/a/h;)Le/a/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Le/a/c;->B(Le/a/g;)Le/a/g;

    check-cast p2, Le/a/j/b;

    invoke-virtual {v0, p2}, Le/a/j/a;->c(Le/a/j/b;)Z

    return-void
.end method
