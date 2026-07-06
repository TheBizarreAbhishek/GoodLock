.class public final Lc/b/a/o/o/a0/j$b;
.super Lc/b/a/o/o/a0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/o/o/a0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/b/a/o/o/a0/d<",
        "Lc/b/a/o/o/a0/j$a;",
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

    invoke-virtual {p0}, Lc/b/a/o/o/a0/j$b;->d()Lc/b/a/o/o/a0/j$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lc/b/a/o/o/a0/j$a;
    .locals 1

    new-instance v0, Lc/b/a/o/o/a0/j$a;

    invoke-direct {v0, p0}, Lc/b/a/o/o/a0/j$a;-><init>(Lc/b/a/o/o/a0/j$b;)V

    return-object v0
.end method

.method public e(ILjava/lang/Class;)Lc/b/a/o/o/a0/j$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)",
            "Lc/b/a/o/o/a0/j$a;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/b/a/o/o/a0/d;->b()Lc/b/a/o/o/a0/m;

    move-result-object v0

    check-cast v0, Lc/b/a/o/o/a0/j$a;

    invoke-virtual {v0, p1, p2}, Lc/b/a/o/o/a0/j$a;->b(ILjava/lang/Class;)V

    return-object v0
.end method
