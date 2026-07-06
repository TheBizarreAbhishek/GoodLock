.class public final Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenResumed$1;
.super Lg/r/j/a/j;
.source "SourceFile"

# interfaces
.implements Lg/u/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lg/u/c/p;)Lh/a/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/r/j/a/j;",
        "Lg/u/c/p<",
        "Lh/a/u;",
        "Lg/r/d<",
        "-",
        "Lg/o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lg/r/j/a/e;
    c = "androidx.lifecycle.LifecycleCoroutineScope$launchWhenResumed$1"
    f = "Lifecycle.kt"
    l = {
        0x63
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $block:Lg/u/c/p;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public p$:Lh/a/u;

.field public final synthetic this$0:Landroidx/lifecycle/LifecycleCoroutineScope;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleCoroutineScope;Lg/u/c/p;Lg/r/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenResumed$1;->this$0:Landroidx/lifecycle/LifecycleCoroutineScope;

    iput-object p2, p0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenResumed$1;->$block:Lg/u/c/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lg/r/j/a/j;-><init>(ILg/r/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg/r/d;)Lg/r/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lg/r/d<",
            "*>;)",
            "Lg/r/d<",
            "Lg/o;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenResumed$1;

    iget-object v1, p0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenResumed$1;->this$0:Landroidx/lifecycle/LifecycleCoroutineScope;

    iget-object v2, p0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenResumed$1;->$block:Lg/u/c/p;

    invoke-direct {v0, v1, v2, p2}, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenResumed$1;-><init>(Landroidx/lifecycle/LifecycleCoroutineScope;Lg/u/c/p;Lg/r/d;)V

    check-cast p1, Lh/a/u;

    iput-object p1, v0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenResumed$1;->p$:Lh/a/u;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lg/r/d;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenResumed$1;->create(Ljava/lang/Object;Lg/r/d;)Lg/r/d;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenResumed$1;

    sget-object p2, Lg/o;->a:Lg/o;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenResumed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lg/r/i/c;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenResumed$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenResumed$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lh/a/u;

    invoke-static {p1}, Lg/i;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg/i;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenResumed$1;->p$:Lh/a/u;

    iget-object v1, p0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenResumed$1;->this$0:Landroidx/lifecycle/LifecycleCoroutineScope;

    invoke-virtual {v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->getLifecycle$lifecycle_runtime_ktx_release()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    iget-object v3, p0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenResumed$1;->$block:Lg/u/c/p;

    iput-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenResumed$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenResumed$1;->label:I

    invoke-static {v1, v3, p0}, Landroidx/lifecycle/PausingDispatcherKt;->whenResumed(Landroidx/lifecycle/Lifecycle;Lg/u/c/p;Lg/r/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lg/o;->a:Lg/o;

    return-object p1
.end method
