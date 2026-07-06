.class public final Lc/b/a/u/l/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/a/u/l/a$e;,
        Lc/b/a/u/l/a$f;,
        Lc/b/a/u/l/a$g;,
        Lc/b/a/u/l/a$d;
    }
.end annotation


# static fields
.field public static final a:Lc/b/a/u/l/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/u/l/a$g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/b/a/u/l/a$a;

    invoke-direct {v0}, Lc/b/a/u/l/a$a;-><init>()V

    sput-object v0, Lc/b/a/u/l/a;->a:Lc/b/a/u/l/a$g;

    return-void
.end method

.method public static a(Landroidx/core/util/Pools$Pool;Lc/b/a/u/l/a$d;)Landroidx/core/util/Pools$Pool;
    .locals 1
    .param p0    # Landroidx/core/util/Pools$Pool;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lc/b/a/u/l/a$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lc/b/a/u/l/a$f;",
            ">(",
            "Landroidx/core/util/Pools$Pool<",
            "TT;>;",
            "Lc/b/a/u/l/a$d<",
            "TT;>;)",
            "Landroidx/core/util/Pools$Pool<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lc/b/a/u/l/a;->c()Lc/b/a/u/l/a$g;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lc/b/a/u/l/a;->b(Landroidx/core/util/Pools$Pool;Lc/b/a/u/l/a$d;Lc/b/a/u/l/a$g;)Landroidx/core/util/Pools$Pool;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroidx/core/util/Pools$Pool;Lc/b/a/u/l/a$d;Lc/b/a/u/l/a$g;)Landroidx/core/util/Pools$Pool;
    .locals 1
    .param p0    # Landroidx/core/util/Pools$Pool;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lc/b/a/u/l/a$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lc/b/a/u/l/a$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/core/util/Pools$Pool<",
            "TT;>;",
            "Lc/b/a/u/l/a$d<",
            "TT;>;",
            "Lc/b/a/u/l/a$g<",
            "TT;>;)",
            "Landroidx/core/util/Pools$Pool<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lc/b/a/u/l/a$e;

    invoke-direct {v0, p0, p1, p2}, Lc/b/a/u/l/a$e;-><init>(Landroidx/core/util/Pools$Pool;Lc/b/a/u/l/a$d;Lc/b/a/u/l/a$g;)V

    return-object v0
.end method

.method public static c()Lc/b/a/u/l/a$g;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lc/b/a/u/l/a$g<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lc/b/a/u/l/a;->a:Lc/b/a/u/l/a$g;

    return-object v0
.end method

.method public static d(ILc/b/a/u/l/a$d;)Landroidx/core/util/Pools$Pool;
    .locals 1
    .param p1    # Lc/b/a/u/l/a$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lc/b/a/u/l/a$f;",
            ">(I",
            "Lc/b/a/u/l/a$d<",
            "TT;>;)",
            "Landroidx/core/util/Pools$Pool<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    invoke-direct {v0, p0}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    invoke-static {v0, p1}, Lc/b/a/u/l/a;->a(Landroidx/core/util/Pools$Pool;Lc/b/a/u/l/a$d;)Landroidx/core/util/Pools$Pool;

    move-result-object p0

    return-object p0
.end method

.method public static e()Landroidx/core/util/Pools$Pool;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/core/util/Pools$Pool<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/16 v0, 0x14

    invoke-static {v0}, Lc/b/a/u/l/a;->f(I)Landroidx/core/util/Pools$Pool;

    move-result-object v0

    return-object v0
.end method

.method public static f(I)Landroidx/core/util/Pools$Pool;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Landroidx/core/util/Pools$Pool<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    invoke-direct {v0, p0}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    new-instance p0, Lc/b/a/u/l/a$b;

    invoke-direct {p0}, Lc/b/a/u/l/a$b;-><init>()V

    new-instance v1, Lc/b/a/u/l/a$c;

    invoke-direct {v1}, Lc/b/a/u/l/a$c;-><init>()V

    invoke-static {v0, p0, v1}, Lc/b/a/u/l/a;->b(Landroidx/core/util/Pools$Pool;Lc/b/a/u/l/a$d;Lc/b/a/u/l/a$g;)Landroidx/core/util/Pools$Pool;

    move-result-object p0

    return-object p0
.end method
