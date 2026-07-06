.class public Lc/d/a/a/z/c/n$b;
.super Le/a/n/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/a/a/z/c/n;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
.field public final synthetic d:Lc/d/a/a/z/c/n;


# direct methods
.method public constructor <init>(Lc/d/a/a/z/c/n;)V
    .locals 0

    iput-object p1, p0, Lc/d/a/a/z/c/n$b;->d:Lc/d/a/a/z/c/n;

    invoke-direct {p0}, Le/a/n/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lc/d/a/a/z/c/n$b;->d:Lc/d/a/a/z/c/n;

    invoke-static {p1}, Lc/d/a/a/z/c/n;->h(Lc/d/a/a/z/c/n;)Lc/d/a/a/b0/t0;

    move-result-object p1

    const-string v0, "PaymentActivityViewModel"

    const-string v1, "report donation succeeded"

    invoke-virtual {p1, v0, v1}, Lc/d/a/a/b0/t0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lc/d/a/a/z/c/n$b;->d:Lc/d/a/a/z/c/n;

    invoke-static {p1}, Lc/d/a/a/z/c/n;->h(Lc/d/a/a/z/c/n;)Lc/d/a/a/b0/t0;

    move-result-object p1

    const-string v0, "PaymentActivityViewModel"

    const-string v1, "report donation failed"

    invoke-virtual {p1, v0, v1}, Lc/d/a/a/b0/t0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lc/d/a/a/z/c/n$b;->a(Ljava/lang/String;)V

    return-void
.end method
