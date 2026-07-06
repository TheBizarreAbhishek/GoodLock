.class public Lc/b/a/o/o/a0/c$b;
.super Lc/b/a/o/o/a0/d;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/o/o/a0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/b/a/o/o/a0/d<",
        "Lc/b/a/o/o/a0/c$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/b/a/o/o/a0/d;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lc/b/a/o/o/a0/m;
    .locals 1

    invoke-virtual {p0}, Lc/b/a/o/o/a0/c$b;->d()Lc/b/a/o/o/a0/c$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lc/b/a/o/o/a0/c$a;
    .locals 1

    new-instance v0, Lc/b/a/o/o/a0/c$a;

    invoke-direct {v0, p0}, Lc/b/a/o/o/a0/c$a;-><init>(Lc/b/a/o/o/a0/c$b;)V

    return-object v0
.end method

.method public e(IILandroid/graphics/Bitmap$Config;)Lc/b/a/o/o/a0/c$a;
    .locals 1

    invoke-virtual {p0}, Lc/b/a/o/o/a0/d;->b()Lc/b/a/o/o/a0/m;

    move-result-object v0

    check-cast v0, Lc/b/a/o/o/a0/c$a;

    invoke-virtual {v0, p1, p2, p3}, Lc/b/a/o/o/a0/c$a;->b(IILandroid/graphics/Bitmap$Config;)V

    return-object v0
.end method
