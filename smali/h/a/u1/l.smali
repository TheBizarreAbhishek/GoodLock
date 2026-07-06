.class public final Lh/a/u1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Lh/a/e1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lh/a/u1/l;

    invoke-direct {v0}, Lh/a/u1/l;-><init>()V

    const-string v1, "kotlinx.coroutines.fast.service.loader"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lh/a/u1/u;->e(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lh/a/u1/l;->a:Z

    invoke-virtual {v0}, Lh/a/u1/l;->a()Lh/a/e1;

    move-result-object v0

    sput-object v0, Lh/a/u1/l;->b:Lh/a/e1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lh/a/e1;
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x0

    :try_start_0
    sget-boolean v2, Lh/a/u1/l;->a:Z

    if-eqz v2, :cond_0

    const-class v2, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    sget-object v3, Lh/a/u1/f;->a:Lh/a/u1/f;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const-string v5, "clz.classLoader"

    invoke-static {v4, v5}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v4}, Lh/a/u1/f;->b(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {}, La;->b()Ljava/util/Iterator;

    move-result-object v2

    const-string v3, "ServiceLoader.load(\n    \u2026             ).iterator()"

    invoke-static {v2, v3}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lg/x/e;->a(Ljava/util/Iterator;)Lg/x/b;

    move-result-object v2

    invoke-static {v2}, Lg/x/g;->i(Lg/x/b;)Ljava/util/List;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v5, v4

    check-cast v5, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    invoke-interface {v5}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->c()I

    move-result v5

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    invoke-interface {v7}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->c()I

    move-result v7

    if-ge v5, v7, :cond_4

    move-object v4, v6

    move v5, v7

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_3

    :goto_1
    check-cast v4, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    if-eqz v4, :cond_5

    invoke-static {v4, v2}, Lh/a/u1/m;->a(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;)Lh/a/e1;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    new-instance v2, Lh/a/u1/n;

    invoke-direct {v2, v1, v1, v0, v1}, Lh/a/u1/n;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILg/u/d/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    new-instance v3, Lh/a/u1/n;

    invoke-direct {v3, v2, v1, v0, v1}, Lh/a/u1/n;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILg/u/d/g;)V

    move-object v2, v3

    :goto_2
    return-object v2
.end method
