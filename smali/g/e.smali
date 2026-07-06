.class public Lg/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lg/u/c/a;)Lg/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/u/c/a<",
            "+TT;>;)",
            "Lg/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p0, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg/j;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lg/j;-><init>(Lg/u/c/a;Ljava/lang/Object;ILg/u/d/g;)V

    return-object v0
.end method
