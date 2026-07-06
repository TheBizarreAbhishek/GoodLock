.class public Lc/d/a/a/z/c/q$b;
.super Le/a/n/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/a/a/z/c/q;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/n/a<",
        "Lc/d/a/a/x/e/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lc/d/a/a/z/c/q;


# direct methods
.method public constructor <init>(Lc/d/a/a/z/c/q;)V
    .locals 0

    iput-object p1, p0, Lc/d/a/a/z/c/q$b;->d:Lc/d/a/a/z/c/q;

    invoke-direct {p0}, Le/a/n/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/d/a/a/x/e/b;)V
    .locals 1

    iget-object v0, p0, Lc/d/a/a/z/c/q$b;->d:Lc/d/a/a/z/c/q;

    invoke-virtual {p1}, Lc/d/a/a/x/e/b;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Lc/d/a/a/z/c/q;->n0(Z)V

    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lc/d/a/a/z/c/q$b;->d:Lc/d/a/a/z/c/q;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lc/d/a/a/z/c/q;->n0(Z)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lc/d/a/a/x/e/b;

    invoke-virtual {p0, p1}, Lc/d/a/a/z/c/q$b;->a(Lc/d/a/a/x/e/b;)V

    return-void
.end method
