.class public Lc/d/a/a/z/c/n$a;
.super Le/a/n/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/a/a/z/c/n;->L(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/n/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lc/d/a/a/z/c/n;


# direct methods
.method public constructor <init>(Lc/d/a/a/z/c/n;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/d/a/a/z/c/n$a;->f:Lc/d/a/a/z/c/n;

    iput-object p2, p0, Lc/d/a/a/z/c/n$a;->d:Ljava/lang/String;

    iput-object p3, p0, Lc/d/a/a/z/c/n$a;->e:Ljava/lang/String;

    invoke-direct {p0}, Le/a/n/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lc/d/a/a/z/c/n$a;->f:Lc/d/a/a/z/c/n;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc/d/a/a/z/c/n;->c(Lc/d/a/a/z/c/n;Z)Z

    iget-object v0, p0, Lc/d/a/a/z/c/n$a;->f:Lc/d/a/a/z/c/n;

    invoke-static {v0, p1}, Lc/d/a/a/z/c/n;->d(Lc/d/a/a/z/c/n;Ljava/lang/String;)V

    iget-object v0, p0, Lc/d/a/a/z/c/n$a;->f:Lc/d/a/a/z/c/n;

    invoke-static {v0}, Lc/d/a/a/z/c/n;->e(Lc/d/a/a/z/c/n;)Lc/d/a/a/x/d/q/i;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/a/a/x/d/q/i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/d/a/a/z/c/n$a;->f:Lc/d/a/a/z/c/n;

    iget-object v1, p0, Lc/d/a/a/z/c/n$a;->d:Ljava/lang/String;

    iget-object v2, p0, Lc/d/a/a/z/c/n$a;->e:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Lc/d/a/a/z/c/n;->f(Lc/d/a/a/z/c/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lc/d/a/a/z/c/n$a;->f:Lc/d/a/a/z/c/n;

    invoke-static {p1}, Lc/d/a/a/z/c/n;->g(Lc/d/a/a/z/c/n;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lc/d/a/a/z/c/n$a;->f:Lc/d/a/a/z/c/n;

    invoke-static {p1}, Lc/d/a/a/z/c/n;->h(Lc/d/a/a/z/c/n;)Lc/d/a/a/b0/t0;

    move-result-object p1

    const-string v0, "PaymentActivityViewModel"

    const-string v1, "payment failed"

    invoke-virtual {p1, v0, v1}, Lc/d/a/a/b0/t0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lc/d/a/a/z/c/n$a;->a(Ljava/lang/String;)V

    return-void
.end method
