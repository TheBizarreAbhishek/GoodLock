.class public Lc/b/a/o/o/k$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b/a/u/l/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/o/o/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/b/a/u/l/a$d<",
        "Lc/b/a/o/o/h<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/b/a/o/o/k$a;


# direct methods
.method public constructor <init>(Lc/b/a/o/o/k$a;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/o/o/k$a$a;->a:Lc/b/a/o/o/k$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc/b/a/o/o/k$a$a;->b()Lc/b/a/o/o/h;

    move-result-object v0

    return-object v0
.end method

.method public b()Lc/b/a/o/o/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/b/a/o/o/h<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lc/b/a/o/o/h;

    iget-object v1, p0, Lc/b/a/o/o/k$a$a;->a:Lc/b/a/o/o/k$a;

    iget-object v2, v1, Lc/b/a/o/o/k$a;->a:Lc/b/a/o/o/h$e;

    iget-object v1, v1, Lc/b/a/o/o/k$a;->b:Landroidx/core/util/Pools$Pool;

    invoke-direct {v0, v2, v1}, Lc/b/a/o/o/h;-><init>(Lc/b/a/o/o/h$e;Landroidx/core/util/Pools$Pool;)V

    return-object v0
.end method
