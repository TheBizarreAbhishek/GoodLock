.class public abstract Lh/a/w0;
.super Lh/a/a1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<J::",
        "Lh/a/u0;",
        ">",
        "Lh/a/a1<",
        "TJ;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lh/a/u0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TJ;)V"
        }
    .end annotation

    const-string v0, "job"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lh/a/a1;-><init>(Lh/a/u0;)V

    return-void
.end method
