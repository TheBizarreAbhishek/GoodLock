.class public Lc/b/a/o/o/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/o/o/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lc/b/a/o/o/c0/a;

.field public final b:Lc/b/a/o/o/c0/a;

.field public final c:Lc/b/a/o/o/c0/a;

.field public final d:Lc/b/a/o/o/c0/a;

.field public final e:Lc/b/a/o/o/m;

.field public final f:Lc/b/a/o/o/p$a;

.field public final g:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lc/b/a/o/o/l<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/b/a/o/o/c0/a;Lc/b/a/o/o/c0/a;Lc/b/a/o/o/c0/a;Lc/b/a/o/o/c0/a;Lc/b/a/o/o/m;Lc/b/a/o/o/p$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/b/a/o/o/k$b$a;

    invoke-direct {v0, p0}, Lc/b/a/o/o/k$b$a;-><init>(Lc/b/a/o/o/k$b;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lc/b/a/u/l/a;->d(ILc/b/a/u/l/a$d;)Landroidx/core/util/Pools$Pool;

    move-result-object v0

    iput-object v0, p0, Lc/b/a/o/o/k$b;->g:Landroidx/core/util/Pools$Pool;

    iput-object p1, p0, Lc/b/a/o/o/k$b;->a:Lc/b/a/o/o/c0/a;

    iput-object p2, p0, Lc/b/a/o/o/k$b;->b:Lc/b/a/o/o/c0/a;

    iput-object p3, p0, Lc/b/a/o/o/k$b;->c:Lc/b/a/o/o/c0/a;

    iput-object p4, p0, Lc/b/a/o/o/k$b;->d:Lc/b/a/o/o/c0/a;

    iput-object p5, p0, Lc/b/a/o/o/k$b;->e:Lc/b/a/o/o/m;

    iput-object p6, p0, Lc/b/a/o/o/k$b;->f:Lc/b/a/o/o/p$a;

    return-void
.end method


# virtual methods
.method public a(Lc/b/a/o/g;ZZZZ)Lc/b/a/o/o/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/a/o/g;",
            "ZZZZ)",
            "Lc/b/a/o/o/l<",
            "TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/b/a/o/o/k$b;->g:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/a/o/o/l;

    invoke-static {v0}, Lc/b/a/u/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/b/a/o/o/l;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lc/b/a/o/o/l;->l(Lc/b/a/o/g;ZZZZ)Lc/b/a/o/o/l;

    return-object v0
.end method
