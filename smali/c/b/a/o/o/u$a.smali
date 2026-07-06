.class public Lc/b/a/o/o/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b/a/u/l/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/o/o/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/b/a/u/l/a$d<",
        "Lc/b/a/o/o/u<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc/b/a/o/o/u$a;->b()Lc/b/a/o/o/u;

    move-result-object v0

    return-object v0
.end method

.method public b()Lc/b/a/o/o/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/b/a/o/o/u<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lc/b/a/o/o/u;

    invoke-direct {v0}, Lc/b/a/o/o/u;-><init>()V

    return-object v0
.end method
