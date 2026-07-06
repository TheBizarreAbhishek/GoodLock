.class public Lc/d/a/a/x/d/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc/d/a/a/b0/z0;

.field public b:Le/a/j/a;

.field public c:Lc/d/a/a/x/c/b;


# direct methods
.method public constructor <init>(Lc/d/a/a/x/c/b;Lc/d/a/a/b0/z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/x/d/k;->c:Lc/d/a/a/x/c/b;

    iput-object p2, p0, Lc/d/a/a/x/d/k;->a:Lc/d/a/a/b0/z0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Le/a/n/a;)V
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

    new-instance v0, Le/a/j/a;

    invoke-direct {v0}, Le/a/j/a;-><init>()V

    iput-object v0, p0, Lc/d/a/a/x/d/k;->b:Le/a/j/a;

    new-instance v0, Lc/d/a/a/x/d/a;

    invoke-direct {v0, p0, p1}, Lc/d/a/a/x/d/a;-><init>(Lc/d/a/a/x/d/k;Ljava/lang/String;)V

    invoke-static {v0}, Le/a/c;->c(Le/a/e;)Le/a/c;

    move-result-object p1

    iget-object v0, p0, Lc/d/a/a/x/d/k;->b:Le/a/j/a;

    iget-object v1, p0, Lc/d/a/a/x/d/k;->c:Lc/d/a/a/x/c/b;

    invoke-interface {v1}, Lc/d/a/a/x/c/b;->a()Le/a/h;

    move-result-object v1

    invoke-virtual {p1, v1}, Le/a/c;->A(Le/a/h;)Le/a/c;

    move-result-object p1

    iget-object v1, p0, Lc/d/a/a/x/d/k;->c:Lc/d/a/a/x/c/b;

    invoke-interface {v1}, Lc/d/a/a/x/c/b;->a()Le/a/h;

    move-result-object v1

    invoke-virtual {p1, v1}, Le/a/c;->t(Le/a/h;)Le/a/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Le/a/c;->B(Le/a/g;)Le/a/g;

    check-cast p2, Le/a/j/b;

    invoke-virtual {v0, p2}, Le/a/j/a;->c(Le/a/j/b;)Z

    return-void
.end method

.method public synthetic b(Ljava/lang/String;Le/a/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/a/x/d/k;->a:Lc/d/a/a/b0/z0;

    invoke-virtual {v0, p1}, Lc/d/a/a/b0/z0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Le/a/a;->onNext(Ljava/lang/Object;)V

    invoke-interface {p2}, Le/a/a;->onComplete()V

    return-void
.end method
