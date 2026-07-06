.class public final Lh/a/d1;
.super Lh/a/j1;
.source "SourceFile"


# instance fields
.field public g:Lg/u/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/u/c/p<",
            "-",
            "Lh/a/u;",
            "-",
            "Lg/r/d<",
            "-",
            "Lg/o;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/r/g;Lg/u/c/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/r/g;",
            "Lg/u/c/p<",
            "-",
            "Lh/a/u;",
            "-",
            "Lg/r/d<",
            "-",
            "Lg/o;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parentContext"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lh/a/j1;-><init>(Lg/r/g;Z)V

    iput-object p2, p0, Lh/a/d1;->g:Lg/u/c/p;

    return-void
.end method


# virtual methods
.method public k0()V
    .locals 2

    iget-object v0, p0, Lh/a/d1;->g:Lg/u/c/p;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lh/a/d1;->g:Lg/u/c/p;

    invoke-static {v0, p0, p0}, Lh/a/v1/a;->a(Lg/u/c/p;Ljava/lang/Object;Lg/r/d;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already started"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
