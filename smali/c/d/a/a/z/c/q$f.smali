.class public Lc/d/a/a/z/c/q$f;
.super Le/a/n/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/a/a/z/c/q;->g0()V
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
.field public final synthetic d:Lc/d/a/a/z/c/q;


# direct methods
.method public constructor <init>(Lc/d/a/a/z/c/q;)V
    .locals 0

    iput-object p1, p0, Lc/d/a/a/z/c/q$f;->d:Lc/d/a/a/z/c/q;

    invoke-direct {p0}, Le/a/n/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lc/d/a/a/z/c/q$f;->d:Lc/d/a/a/z/c/q;

    invoke-static {v0}, Lc/d/a/a/z/c/q;->f(Lc/d/a/a/z/c/q;)Lc/d/a/a/z/b/f0;

    move-result-object v0

    invoke-interface {v0, p1}, Lc/d/a/a/z/b/f0;->openPackageDetailView(Ljava/lang/String;)V

    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lc/d/a/a/z/c/q$f;->a(Ljava/lang/String;)V

    return-void
.end method
