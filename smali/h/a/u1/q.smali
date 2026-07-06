.class public Lh/a/u1/q;
.super Lh/a/a;
.source "SourceFile"

# interfaces
.implements Lg/r/j/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/a/a<",
        "TT;>;",
        "Lg/r/j/a/d;"
    }
.end annotation


# instance fields
.field public final g:Lg/r/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/r/d<",
            "TT;>;"
        }
    .end annotation
.end field


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

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lh/a/a;-><init>(Lg/r/g;Z)V

    iput-object p2, p0, Lh/a/u1/q;->g:Lg/r/d;

    return-void
.end method


# virtual methods
.method public final F()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e(Ljava/lang/Object;I)V
    .locals 1

    instance-of v0, p1, Lh/a/j;

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    check-cast p1, Lh/a/j;

    iget-object p1, p1, Lh/a/j;->a:Ljava/lang/Throwable;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh/a/u1/q;->g:Lg/r/d;

    invoke-static {p1, v0}, Lh/a/u1/s;->j(Ljava/lang/Throwable;Lg/r/d;)Ljava/lang/Throwable;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lh/a/u1/q;->g:Lg/r/d;

    invoke-static {v0, p1, p2}, Lh/a/i1;->c(Lg/r/d;Ljava/lang/Throwable;I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lh/a/u1/q;->g:Lg/r/d;

    invoke-static {v0, p1, p2}, Lh/a/i1;->b(Lg/r/d;Ljava/lang/Object;I)V

    :goto_1
    return-void
.end method

.method public g0()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final getCallerFrame()Lg/r/j/a/d;
    .locals 1

    iget-object v0, p0, Lh/a/u1/q;->g:Lg/r/d;

    check-cast v0, Lg/r/j/a/d;

    return-object v0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
