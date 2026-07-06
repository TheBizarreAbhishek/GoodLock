.class public Lc/d/a/a/x/d/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lc/d/a/a/u/a/x/n;

.field public b:Le/a/j/a;

.field public c:Lc/d/a/a/x/c/b;


# direct methods
.method public constructor <init>(Lc/d/a/a/x/c/b;Lc/d/a/a/u/a/x/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/x/d/l;->c:Lc/d/a/a/x/c/b;

    iput-object p2, p0, Lc/d/a/a/x/d/l;->a:Lc/d/a/a/u/a/x/n;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lc/d/a/a/x/d/l;->b:Le/a/j/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/a/j/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/d/a/a/x/d/l;->b:Le/a/j/a;

    invoke-virtual {v0}, Le/a/j/a;->dispose()V

    iget-object v0, p0, Lc/d/a/a/x/d/l;->b:Le/a/j/a;

    invoke-virtual {v0}, Le/a/j/a;->d()V

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
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Le/a/j/a;

    invoke-direct {v0}, Le/a/j/a;-><init>()V

    iput-object v0, p0, Lc/d/a/a/x/d/l;->b:Le/a/j/a;

    iget-object v1, p0, Lc/d/a/a/x/d/l;->a:Lc/d/a/a/u/a/x/n;

    invoke-virtual {v1, p1}, Lc/d/a/a/u/a/x/n;->a(Ljava/lang/String;)Le/a/c;

    move-result-object p1

    iget-object v1, p0, Lc/d/a/a/x/d/l;->c:Lc/d/a/a/x/c/b;

    invoke-interface {v1}, Lc/d/a/a/x/c/b;->a()Le/a/h;

    move-result-object v1

    invoke-virtual {p1, v1}, Le/a/c;->A(Le/a/h;)Le/a/c;

    move-result-object p1

    iget-object v1, p0, Lc/d/a/a/x/d/l;->c:Lc/d/a/a/x/c/b;

    invoke-interface {v1}, Lc/d/a/a/x/c/b;->a()Le/a/h;

    move-result-object v1

    invoke-virtual {p1, v1}, Le/a/c;->t(Le/a/h;)Le/a/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Le/a/c;->B(Le/a/g;)Le/a/g;

    check-cast p2, Le/a/j/b;

    invoke-virtual {v0, p2}, Le/a/j/a;->c(Le/a/j/b;)Z

    return-void
.end method
