.class public final Lcom/samsung/android/goodlock/terrace/retro/page/Epilog;
.super Lcom/samsung/android/goodlock/terrace/retro/page/Page;
.source "SourceFile"


# instance fields
.field public finished:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/goodlock/terrace/retro/RetroActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/goodlock/terrace/retro/page/Page;-><init>(Lcom/samsung/android/goodlock/terrace/retro/RetroActivity;)V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    return-void
.end method

.method public final getFinished()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/goodlock/terrace/retro/page/Epilog;->finished:Z

    return v0
.end method

.method public final setFinished(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/goodlock/terrace/retro/page/Epilog;->finished:Z

    return-void
.end method

.method public show()V
    .locals 2

    new-instance v0, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;-><init>(Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V

    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/page/Epilog$show$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/goodlock/terrace/retro/page/Epilog$show$1;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/Epilog;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/page/Epilog$show$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/goodlock/terrace/retro/page/Epilog$show$2;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/Epilog;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/page/Epilog$show$3;

    invoke-direct {v1, p0}, Lcom/samsung/android/goodlock/terrace/retro/page/Epilog$show$3;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/Epilog;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->run()Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    return-void
.end method
