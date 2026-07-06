.class public final Lc/b/a/o/o/b0/f;
.super Lc/b/a/o/o/b0/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "image_manager_disk_cache"

    const-wide/32 v1, 0xfa00000

    invoke-direct {p0, p1, v0, v1, v2}, Lc/b/a/o/o/b0/f;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 1

    new-instance v0, Lc/b/a/o/o/b0/f$a;

    invoke-direct {v0, p1, p2}, Lc/b/a/o/o/b0/f$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, v0, p3, p4}, Lc/b/a/o/o/b0/d;-><init>(Lc/b/a/o/o/b0/d$a;J)V

    return-void
.end method
