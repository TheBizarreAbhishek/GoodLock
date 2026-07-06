.class public Lh/a/j1;
.super Lh/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/a/a<",
        "Lg/o;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lg/r/g;Z)V
    .locals 1

    const-string v0, "parentContext"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lh/a/a;-><init>(Lg/r/g;Z)V

    return-void
.end method


# virtual methods
.method public z(Ljava/lang/Throwable;)Z
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lh/a/a;->getContext()Lg/r/g;

    move-result-object v0

    invoke-static {v0, p1}, Lh/a/r;->a(Lg/r/g;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method
