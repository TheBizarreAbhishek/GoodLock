.class public Lc/b/a/s/f;
.super Lc/b/a/s/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/b/a/s/a<",
        "Lc/b/a/s/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/b/a/s/a;-><init>()V

    return-void
.end method

.method public static f0(Ljava/lang/Class;)Lc/b/a/s/f;
    .locals 1
    .param p0    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lc/b/a/s/f;"
        }
    .end annotation

    new-instance v0, Lc/b/a/s/f;

    invoke-direct {v0}, Lc/b/a/s/f;-><init>()V

    invoke-virtual {v0, p0}, Lc/b/a/s/a;->e(Ljava/lang/Class;)Lc/b/a/s/a;

    move-result-object p0

    check-cast p0, Lc/b/a/s/f;

    return-object p0
.end method

.method public static g0(Lc/b/a/o/o/j;)Lc/b/a/s/f;
    .locals 1
    .param p0    # Lc/b/a/o/o/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lc/b/a/s/f;

    invoke-direct {v0}, Lc/b/a/s/f;-><init>()V

    invoke-virtual {v0, p0}, Lc/b/a/s/a;->f(Lc/b/a/o/o/j;)Lc/b/a/s/a;

    move-result-object p0

    check-cast p0, Lc/b/a/s/f;

    return-object p0
.end method

.method public static h0(Lc/b/a/o/g;)Lc/b/a/s/f;
    .locals 1
    .param p0    # Lc/b/a/o/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lc/b/a/s/f;

    invoke-direct {v0}, Lc/b/a/s/f;-><init>()V

    invoke-virtual {v0, p0}, Lc/b/a/s/a;->X(Lc/b/a/o/g;)Lc/b/a/s/a;

    move-result-object p0

    check-cast p0, Lc/b/a/s/f;

    return-object p0
.end method
