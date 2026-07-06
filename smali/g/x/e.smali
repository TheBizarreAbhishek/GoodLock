.class public Lg/x/e;
.super Lg/x/d;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/Iterator;)Lg/x/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lg/x/b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$asSequence"

    invoke-static {p0, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg/x/e$a;

    invoke-direct {v0, p0}, Lg/x/e$a;-><init>(Ljava/util/Iterator;)V

    invoke-static {v0}, Lg/x/e;->b(Lg/x/b;)Lg/x/b;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lg/x/b;)Lg/x/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/x/b<",
            "+TT;>;)",
            "Lg/x/b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$constrainOnce"

    invoke-static {p0, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lg/x/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lg/x/a;

    invoke-direct {v0, p0}, Lg/x/a;-><init>(Lg/x/b;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
