.class public Lc/b/a/o/o/a0/n$c;
.super Lc/b/a/o/o/a0/d;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/o/o/a0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/b/a/o/o/a0/d<",
        "Lc/b/a/o/o/a0/n$b;",
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

    invoke-virtual {p0}, Lc/b/a/o/o/a0/n$c;->d()Lc/b/a/o/o/a0/n$b;

    move-result-object v0

    return-object v0
.end method

.method public d()Lc/b/a/o/o/a0/n$b;
    .locals 1

    new-instance v0, Lc/b/a/o/o/a0/n$b;

    invoke-direct {v0, p0}, Lc/b/a/o/o/a0/n$b;-><init>(Lc/b/a/o/o/a0/n$c;)V

    return-object v0
.end method

.method public e(ILandroid/graphics/Bitmap$Config;)Lc/b/a/o/o/a0/n$b;
    .locals 1

    invoke-virtual {p0}, Lc/b/a/o/o/a0/d;->b()Lc/b/a/o/o/a0/m;

    move-result-object v0

    check-cast v0, Lc/b/a/o/o/a0/n$b;

    invoke-virtual {v0, p1, p2}, Lc/b/a/o/o/a0/n$b;->b(ILandroid/graphics/Bitmap$Config;)V

    return-object v0
.end method
