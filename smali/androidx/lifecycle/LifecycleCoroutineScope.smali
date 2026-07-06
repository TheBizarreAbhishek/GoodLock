.class public abstract Landroidx/lifecycle/LifecycleCoroutineScope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract synthetic getCoroutineContext()Lg/r/g;
.end method

.method public abstract getLifecycle$lifecycle_runtime_ktx_release()Landroidx/lifecycle/Lifecycle;
.end method

.method public final launchWhenCreated(Lg/u/c/p;)Lh/a/u0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/u/c/p<",
            "-",
            "Lh/a/u;",
            "-",
            "Lg/r/d<",
            "-",
            "Lg/o;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lh/a/u0;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenCreated$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenCreated$1;-><init>(Landroidx/lifecycle/LifecycleCoroutineScope;Lg/u/c/p;Lg/r/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lh/a/c;->b(Lh/a/u;Lg/r/g;Lh/a/w;Lg/u/c/p;ILjava/lang/Object;)Lh/a/u0;

    move-result-object p1

    return-object p1
.end method

.method public final launchWhenResumed(Lg/u/c/p;)Lh/a/u0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/u/c/p<",
            "-",
            "Lh/a/u;",
            "-",
            "Lg/r/d<",
            "-",
            "Lg/o;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lh/a/u0;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenResumed$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenResumed$1;-><init>(Landroidx/lifecycle/LifecycleCoroutineScope;Lg/u/c/p;Lg/r/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lh/a/c;->b(Lh/a/u;Lg/r/g;Lh/a/w;Lg/u/c/p;ILjava/lang/Object;)Lh/a/u0;

    move-result-object p1

    return-object p1
.end method

.method public final launchWhenStarted(Lg/u/c/p;)Lh/a/u0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/u/c/p<",
            "-",
            "Lh/a/u;",
            "-",
            "Lg/r/d<",
            "-",
            "Lg/o;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lh/a/u0;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenStarted$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenStarted$1;-><init>(Landroidx/lifecycle/LifecycleCoroutineScope;Lg/u/c/p;Lg/r/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lh/a/c;->b(Lh/a/u;Lg/r/g;Lh/a/w;Lg/u/c/p;ILjava/lang/Object;)Lh/a/u0;

    move-result-object p1

    return-object p1
.end method
