.class public Lc/b/a/o/o/k$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b/a/u/l/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/o/o/k$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/b/a/u/l/a$d<",
        "Lc/b/a/o/o/l<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/b/a/o/o/k$b;


# direct methods
.method public constructor <init>(Lc/b/a/o/o/k$b;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/o/o/k$b$a;->a:Lc/b/a/o/o/k$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc/b/a/o/o/k$b$a;->b()Lc/b/a/o/o/l;

    move-result-object v0

    return-object v0
.end method

.method public b()Lc/b/a/o/o/l;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/b/a/o/o/l<",
            "*>;"
        }
    .end annotation

    new-instance v8, Lc/b/a/o/o/l;

    iget-object v0, p0, Lc/b/a/o/o/k$b$a;->a:Lc/b/a/o/o/k$b;

    iget-object v1, v0, Lc/b/a/o/o/k$b;->a:Lc/b/a/o/o/c0/a;

    iget-object v2, v0, Lc/b/a/o/o/k$b;->b:Lc/b/a/o/o/c0/a;

    iget-object v3, v0, Lc/b/a/o/o/k$b;->c:Lc/b/a/o/o/c0/a;

    iget-object v4, v0, Lc/b/a/o/o/k$b;->d:Lc/b/a/o/o/c0/a;

    iget-object v5, v0, Lc/b/a/o/o/k$b;->e:Lc/b/a/o/o/m;

    iget-object v6, v0, Lc/b/a/o/o/k$b;->f:Lc/b/a/o/o/p$a;

    iget-object v7, v0, Lc/b/a/o/o/k$b;->g:Landroidx/core/util/Pools$Pool;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lc/b/a/o/o/l;-><init>(Lc/b/a/o/o/c0/a;Lc/b/a/o/o/c0/a;Lc/b/a/o/o/c0/a;Lc/b/a/o/o/c0/a;Lc/b/a/o/o/m;Lc/b/a/o/o/p$a;Landroidx/core/util/Pools$Pool;)V

    return-object v8
.end method
