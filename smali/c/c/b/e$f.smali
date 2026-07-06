.class public Lc/c/b/e$f;
.super Lc/c/b/a0/o/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/c/b/a0/o/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lc/c/b/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/b/x<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/c/b/a0/o/l;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/c/b/e$f;->a:Lc/c/b/x;

    return-void
.end method


# virtual methods
.method public b(Lc/c/b/c0/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/b/c0/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lc/c/b/e$f;->f()Lc/c/b/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/c/b/x;->b(Lc/c/b/c0/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lc/c/b/c0/c;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/b/c0/c;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lc/c/b/e$f;->f()Lc/c/b/x;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/c/b/x;->d(Lc/c/b/c0/c;Ljava/lang/Object;)V

    return-void
.end method

.method public e()Lc/c/b/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/c/b/x<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/c/b/e$f;->f()Lc/c/b/x;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lc/c/b/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/c/b/x<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/c/b/e$f;->a:Lc/c/b/x;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Adapter for type with cyclic dependency has been used before dependency has been resolved"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(Lc/c/b/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/b/x<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/c/b/e$f;->a:Lc/c/b/x;

    if-nez v0, :cond_0

    iput-object p1, p0, Lc/c/b/e$f;->a:Lc/c/b/x;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Delegate is already set"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
