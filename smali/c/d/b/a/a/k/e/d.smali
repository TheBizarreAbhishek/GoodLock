.class public Lc/d/b/a/a/k/e/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/a/a/k/e/c;


# static fields
.field public static a:Ljava/util/concurrent/ExecutorService;

.field public static b:Lc/d/b/a/a/k/e/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/d/b/a/a/k/e/d$a;

    invoke-direct {v0, p0}, Lc/d/b/a/a/k/e/d$a;-><init>(Lc/d/b/a/a/k/e/d;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lc/d/b/a/a/k/e/d;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static b()Lc/d/b/a/a/k/e/c;
    .locals 1

    sget-object v0, Lc/d/b/a/a/k/e/d;->b:Lc/d/b/a/a/k/e/d;

    if-nez v0, :cond_0

    new-instance v0, Lc/d/b/a/a/k/e/d;

    invoke-direct {v0}, Lc/d/b/a/a/k/e/d;-><init>()V

    sput-object v0, Lc/d/b/a/a/k/e/d;->b:Lc/d/b/a/a/k/e/d;

    :cond_0
    sget-object v0, Lc/d/b/a/a/k/e/d;->b:Lc/d/b/a/a/k/e/d;

    return-object v0
.end method


# virtual methods
.method public a(Lc/d/b/a/a/k/e/b;)V
    .locals 2

    sget-object v0, Lc/d/b/a/a/k/e/d;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lc/d/b/a/a/k/e/d$b;

    invoke-direct {v1, p0, p1}, Lc/d/b/a/a/k/e/d$b;-><init>(Lc/d/b/a/a/k/e/d;Lc/d/b/a/a/k/e/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
