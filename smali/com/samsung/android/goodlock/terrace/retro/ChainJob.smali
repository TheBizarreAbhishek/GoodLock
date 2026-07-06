.class public final Lcom/samsung/android/goodlock/terrace/retro/ChainJob;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/goodlock/terrace/retro/ChainJob$Companion;,
        Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/goodlock/terrace/retro/ChainJob$Companion;

.field public static final INIT:I = 0x0

.field public static final RUNNING:I = 0x1

.field public static final STOPPED:I = 0x3

.field public static final STOPPING:I = 0x2

.field public static final stack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/samsung/android/goodlock/terrace/retro/ChainJob;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public index:I

.field public final list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lg/u/c/l<",
            "Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;",
            "Lg/o;",
            ">;>;"
        }
    .end annotation
.end field

.field public final mainHandler:Landroid/os/Handler;

.field public final parent:Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;

.field public state:I

.field public stopHandler:Lg/u/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/u/c/l<",
            "-",
            "Lcom/samsung/android/goodlock/terrace/retro/ChainJob;",
            "Lg/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/goodlock/terrace/retro/ChainJob$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob$Companion;-><init>(Lg/u/d/g;)V

    sput-object v0, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->Companion:Lcom/samsung/android/goodlock/terrace/retro/ChainJob$Companion;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    sput-object v0, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->stack:Ljava/util/Stack;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->parent:Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->list:Ljava/util/ArrayList;

    sget-object p1, Lcom/samsung/android/goodlock/terrace/retro/ChainJob$stopHandler$1;->INSTANCE:Lcom/samsung/android/goodlock/terrace/retro/ChainJob$stopHandler$1;

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->stopHandler:Lg/u/c/l;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->mainHandler:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic access$getStack$cp()Ljava/util/Stack;
    .locals 1

    sget-object v0, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->stack:Ljava/util/Stack;

    return-object v0
.end method

.method public static final executeThisJob$lambda-0(Lcom/samsung/android/goodlock/terrace/retro/ChainJob;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->getIndex()I

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->getList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->getList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->getIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/u/c/l;

    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;

    invoke-direct {v1, p0}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;-><init>(Lcom/samsung/android/goodlock/terrace/retro/ChainJob;)V

    invoke-interface {v0, v1}, Lg/u/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->getIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->setIndex(I)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->Companion:Lcom/samsung/android/goodlock/terrace/retro/ChainJob$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob$Companion;->removeJob(Lcom/samsung/android/goodlock/terrace/retro/ChainJob;)V

    const-string v0, "job is completed."

    invoke-static {v0}, Lcom/samsung/android/goodlock/terrace/Log;->debug(Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->getParent()Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;->done()V

    :goto_0
    return-void
.end method

.method private final stopRecursive()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->parent:Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;->getChainJob()Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/ChainJob$stopRecursive$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob$stopRecursive$1;-><init>(Lcom/samsung/android/goodlock/terrace/retro/ChainJob;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->stop(Lg/u/c/l;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->stopHandler:Lg/u/c/l;

    invoke-interface {v0, p0}, Lg/u/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, p0, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->state:I

    :goto_0
    return-void
.end method


# virtual methods
.method public final done()V
    .locals 2

    iget v0, p0, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->state:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->stopRecursive()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->executeThisJob()V

    return-void
.end method

.method public final executeThisJob()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lc/d/a/a/a0/b3/c;

    invoke-direct {v1, p0}, Lc/d/a/a/a0/b3/c;-><init>(Lcom/samsung/android/goodlock/terrace/retro/ChainJob;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->index:I

    return v0
.end method

.method public final getList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lg/u/c/l<",
            "Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;",
            "Lg/o;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->list:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getParent()Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->parent:Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;

    return-object v0
.end method

.method public final getState()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->state:I

    return v0
.end method

.method public final getStopHandler()Lg/u/c/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/u/c/l<",
            "Lcom/samsung/android/goodlock/terrace/retro/ChainJob;",
            "Lg/o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->stopHandler:Lg/u/c/l;

    return-object v0
.end method

.method public final next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/u/c/l<",
            "-",
            "Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;",
            "Lg/o;",
            ">;)",
            "Lcom/samsung/android/goodlock/terrace/retro/ChainJob;"
        }
    .end annotation

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final run()Lcom/samsung/android/goodlock/terrace/retro/ChainJob;
    .locals 1

    sget-object v0, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->Companion:Lcom/samsung/android/goodlock/terrace/retro/ChainJob$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob$Companion;->addJob(Lcom/samsung/android/goodlock/terrace/retro/ChainJob;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->state:I

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->executeThisJob()V

    return-object p0
.end method

.method public final setIndex(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->index:I

    return-void
.end method

.method public final setState(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->state:I

    return-void
.end method

.method public final setStopHandler(Lg/u/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/u/c/l<",
            "-",
            "Lcom/samsung/android/goodlock/terrace/retro/ChainJob;",
            "Lg/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->stopHandler:Lg/u/c/l;

    return-void
.end method

.method public final stop(Lg/u/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/u/c/l<",
            "-",
            "Lcom/samsung/android/goodlock/terrace/retro/ChainJob;",
            "Lg/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->stopHandler:Lg/u/c/l;

    iget-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->parent:Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;->done()V

    :goto_0
    iget p1, p0, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->state:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    iput v0, p0, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->state:I

    iget p1, p0, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->index:I

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->stopRecursive()V

    :cond_2
    :goto_1
    return-void
.end method
