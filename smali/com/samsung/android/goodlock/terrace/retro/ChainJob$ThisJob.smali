.class public final Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/goodlock/terrace/retro/ChainJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ThisJob"
.end annotation


# instance fields
.field public final chainJob:Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

.field public finish:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/goodlock/terrace/retro/ChainJob;)V
    .locals 1

    const-string v0, "chainJob"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;->chainJob:Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    return-void
.end method


# virtual methods
.method public final done()V
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;->finish:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;->finish:Z

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;->chainJob:Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    invoke-virtual {v0}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->done()V

    :cond_0
    return-void
.end method

.method public final getChainJob()Lcom/samsung/android/goodlock/terrace/retro/ChainJob;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;->chainJob:Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    return-object v0
.end method

.method public final getFinish()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;->finish:Z

    return v0
.end method

.method public final isStop()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;->chainJob:Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    invoke-virtual {v0}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->getState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setFinish(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;->finish:Z

    return-void
.end method
