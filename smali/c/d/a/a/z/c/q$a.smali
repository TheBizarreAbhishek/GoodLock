.class public Lc/d/a/a/z/c/q$a;
.super Le/a/n/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/a/a/z/c/q;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/n/a<",
        "Ljava/util/List<",
        "Lc/d/a/a/x/e/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lc/d/a/a/z/c/q;


# direct methods
.method public constructor <init>(Lc/d/a/a/z/c/q;)V
    .locals 0

    iput-object p1, p0, Lc/d/a/a/z/c/q$a;->d:Lc/d/a/a/z/c/q;

    invoke-direct {p0}, Le/a/n/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lc/d/a/a/z/c/q$a;->d:Lc/d/a/a/z/c/q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/d/a/a/z/c/q;->j0(Z)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lc/d/a/a/z/c/q$a;->d:Lc/d/a/a/z/c/q;

    invoke-static {v0}, Lc/d/a/a/z/c/q;->d(Lc/d/a/a/z/c/q;)Lc/d/a/a/b0/t0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onError - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PluginListActivityViewModel"

    invoke-virtual {v0, v2, v1}, Lc/d/a/a/b0/t0;->a(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Lc/d/a/a/b0/n1;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lc/d/a/a/z/c/q$a;->d:Lc/d/a/a/z/c/q;

    invoke-static {p1}, Lc/d/a/a/z/c/q;->e(Lc/d/a/a/z/c/q;)Lc/d/a/a/b0/h1;

    move-result-object p1

    const v0, 0x7f1200b7

    invoke-virtual {p1, v0}, Lc/d/a/a/b0/h1;->a(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/d/a/a/z/c/q$a;->d:Lc/d/a/a/z/c/q;

    invoke-static {v0}, Lc/d/a/a/z/c/q;->e(Lc/d/a/a/z/c/q;)Lc/d/a/a/b0/h1;

    move-result-object v0

    const v1, 0x7f1200b4

    invoke-virtual {v0, v1}, Lc/d/a/a/b0/h1;->a(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lc/d/a/a/z/c/q$a;->d:Lc/d/a/a/z/c/q;

    invoke-virtual {v0, p1}, Lc/d/a/a/z/c/q;->m0(Ljava/lang/String;)V

    iget-object p1, p0, Lc/d/a/a/z/c/q$a;->d:Lc/d/a/a/z/c/q;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lc/d/a/a/z/c/q;->j0(Z)V

    iget-object p1, p0, Lc/d/a/a/z/c/q$a;->d:Lc/d/a/a/z/c/q;

    invoke-static {p1}, Lc/d/a/a/z/c/q;->c(Lc/d/a/a/z/c/q;)Lc/d/a/a/x/d/m;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/a/a/x/d/m;->a()V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lc/d/a/a/z/c/q$a;->onNext(Ljava/util/List;)V

    return-void
.end method

.method public onNext(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/d/a/a/x/e/c;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/a/x/e/c;

    invoke-virtual {v1}, Lc/d/a/a/x/e/c;->p()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/d/a/a/z/c/q$a;->d:Lc/d/a/a/z/c/q;

    invoke-static {v0}, Lc/d/a/a/z/c/q;->c(Lc/d/a/a/z/c/q;)Lc/d/a/a/x/d/m;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/a/a/x/d/m;->a()V

    :cond_2
    iget-object v0, p0, Lc/d/a/a/z/c/q$a;->d:Lc/d/a/a/z/c/q;

    invoke-virtual {v0, p1}, Lc/d/a/a/z/c/q;->b0(Ljava/util/List;)V

    return-void
.end method
