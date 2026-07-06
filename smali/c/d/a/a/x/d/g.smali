.class public Lc/d/a/a/x/d/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lc/d/a/a/x/b;

.field public b:Le/a/j/a;

.field public c:Lc/d/a/a/x/c/b;


# direct methods
.method public constructor <init>(Lc/d/a/a/x/b;Lc/d/a/a/x/c/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/x/d/g;->a:Lc/d/a/a/x/b;

    iput-object p2, p0, Lc/d/a/a/x/d/g;->c:Lc/d/a/a/x/c/b;

    new-instance p1, Le/a/j/a;

    invoke-direct {p1}, Le/a/j/a;-><init>()V

    iput-object p1, p0, Lc/d/a/a/x/d/g;->b:Le/a/j/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lc/d/a/a/x/d/g;->b:Le/a/j/a;

    invoke-virtual {v0}, Le/a/j/a;->dispose()V

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

    iget-object v0, p0, Lc/d/a/a/x/d/g;->b:Le/a/j/a;

    iget-object v1, p0, Lc/d/a/a/x/d/g;->a:Lc/d/a/a/x/b;

    invoke-interface {v1, p1}, Lc/d/a/a/x/b;->a(Ljava/lang/String;)Le/a/c;

    move-result-object p1

    iget-object v1, p0, Lc/d/a/a/x/d/g;->c:Lc/d/a/a/x/c/b;

    invoke-interface {v1}, Lc/d/a/a/x/c/b;->a()Le/a/h;

    move-result-object v1

    invoke-virtual {p1, v1}, Le/a/c;->t(Le/a/h;)Le/a/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Le/a/c;->B(Le/a/g;)Le/a/g;

    move-result-object p1

    check-cast p1, Le/a/j/b;

    invoke-virtual {v0, p1}, Le/a/j/a;->c(Le/a/j/b;)Z

    return-void
.end method
