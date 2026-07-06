.class public abstract Lh/a/a1;
.super Lh/a/l;
.source "SourceFile"

# interfaces
.implements Lh/a/g0;
.implements Lh/a/q0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<J::",
        "Lh/a/u0;",
        ">",
        "Lh/a/l;",
        "Lh/a/g0;",
        "Lh/a/q0;"
    }
.end annotation


# instance fields
.field public final g:Lh/a/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TJ;"
        }
    .end annotation
.end field


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

    invoke-direct {p0}, Lh/a/l;-><init>()V

    iput-object p1, p0, Lh/a/a1;->g:Lh/a/u0;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()Lh/a/f1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public dispose()V
    .locals 2

    iget-object v0, p0, Lh/a/a1;->g:Lh/a/u0;

    if-eqz v0, :cond_0

    check-cast v0, Lh/a/b1;

    invoke-virtual {v0, p0}, Lh/a/b1;->U(Lh/a/a1;)V

    return-void

    :cond_0
    new-instance v0, Lg/l;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.JobSupport"

    invoke-direct {v0, v1}, Lg/l;-><init>(Ljava/lang/String;)V

    throw v0
.end method
