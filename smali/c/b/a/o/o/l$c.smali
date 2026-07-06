.class public Lc/b/a/o/o/l$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/o/o/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/b/a/o/o/v;ZLc/b/a/o/g;Lc/b/a/o/o/p$a;)Lc/b/a/o/o/p;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/a/o/o/v<",
            "TR;>;Z",
            "Lc/b/a/o/g;",
            "Lc/b/a/o/o/p$a;",
            ")",
            "Lc/b/a/o/o/p<",
            "TR;>;"
        }
    .end annotation

    new-instance v6, Lc/b/a/o/o/p;

    const/4 v3, 0x1

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lc/b/a/o/o/p;-><init>(Lc/b/a/o/o/v;ZZLc/b/a/o/g;Lc/b/a/o/o/p$a;)V

    return-object v6
.end method
