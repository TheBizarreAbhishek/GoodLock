.class public Lc/d/a/a/z/c/q$c;
.super Le/a/n/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/a/a/z/c/q;->Y(Lc/d/a/a/z/c/p;)V
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
.field public final synthetic d:Lc/d/a/a/z/c/p;

.field public final synthetic e:Lc/d/a/a/z/c/q;


# direct methods
.method public constructor <init>(Lc/d/a/a/z/c/q;Lc/d/a/a/z/c/p;)V
    .locals 0

    iput-object p1, p0, Lc/d/a/a/z/c/q$c;->e:Lc/d/a/a/z/c/q;

    iput-object p2, p0, Lc/d/a/a/z/c/q$c;->d:Lc/d/a/a/z/c/p;

    invoke-direct {p0}, Le/a/n/a;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 2

    iget-object v0, p0, Lc/d/a/a/z/c/q$c;->e:Lc/d/a/a/z/c/q;

    const-string v1, "com.sec.android.app.ocrservice"

    invoke-virtual {v0, v1}, Lc/d/a/a/z/c/q;->e0(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lc/d/a/a/x/e/b;)V
    .locals 1

    invoke-virtual {p1}, Lc/d/a/a/x/e/b;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/d/a/a/z/c/q$c;->e:Lc/d/a/a/z/c/q;

    invoke-static {p1}, Lc/d/a/a/z/c/q;->f(Lc/d/a/a/z/c/q;)Lc/d/a/a/z/b/f0;

    move-result-object p1

    new-instance v0, Lc/d/a/a/z/c/d;

    invoke-direct {v0, p0}, Lc/d/a/a/z/c/d;-><init>(Lc/d/a/a/z/c/q$c;)V

    invoke-interface {p1, v0}, Lc/d/a/a/z/b/f0;->showOCRDialog(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/d/a/a/z/c/q$c;->e:Lc/d/a/a/z/c/q;

    iget-object v0, p0, Lc/d/a/a/z/c/q$c;->d:Lc/d/a/a/z/c/p;

    invoke-virtual {p1, v0}, Lc/d/a/a/z/c/q;->a0(Lc/d/a/a/z/c/p;)V

    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lc/d/a/a/z/c/q$c;->e:Lc/d/a/a/z/c/q;

    iget-object v0, p0, Lc/d/a/a/z/c/q$c;->d:Lc/d/a/a/z/c/p;

    invoke-virtual {p1, v0}, Lc/d/a/a/z/c/q;->a0(Lc/d/a/a/z/c/p;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lc/d/a/a/x/e/b;

    invoke-virtual {p0, p1}, Lc/d/a/a/z/c/q$c;->b(Lc/d/a/a/x/e/b;)V

    return-void
.end method
