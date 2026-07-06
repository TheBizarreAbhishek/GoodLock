.class public Lc/d/a/a/z/c/q$g;
.super Le/a/n/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/a/a/z/c/q;->o(Ljava/util/List;)V
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

    iput-object p1, p0, Lc/d/a/a/z/c/q$g;->d:Lc/d/a/a/z/c/q;

    invoke-direct {p0}, Le/a/n/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lc/d/a/a/z/c/q$g;->d:Lc/d/a/a/z/c/q;

    invoke-static {v0}, Lc/d/a/a/z/c/q;->g(Lc/d/a/a/z/c/q;)Lc/d/a/a/b0/w;

    move-result-object v0

    const-string v1, "Uninstall App"

    invoke-virtual {v0, v1, p1}, Lc/d/a/a/b0/w;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lc/d/a/a/z/c/q$g;->d:Lc/d/a/a/z/c/q;

    invoke-virtual {v0}, Lc/d/a/a/z/c/q;->V()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lc/d/a/a/z/c/q$g;->a(Ljava/lang/String;)V

    return-void
.end method
