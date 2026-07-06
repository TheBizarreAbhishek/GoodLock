.class public final Lh/a/r1;
.super Lh/a/u1/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/a/u1/q<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lg/r/g;Lg/r/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/r/g;",
            "Lg/r/d<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uCont"

    invoke-static {p2, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lh/a/u1/q;-><init>(Lg/r/g;Lg/r/d;)V

    return-void
.end method


# virtual methods
.method public g0()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
