.class public final Lcom/samsung/android/goodlock/terrace/retro/page/PluginList$uninstallPlugin$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/a/a/b0/z0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/goodlock/terrace/retro/page/PluginList$uninstallPlugin$1$1;->invoke(Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $it:Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;


# direct methods
.method public constructor <init>(Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList$uninstallPlugin$1$1$1;->$it:Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Uninstall Failure: "

    invoke-static {v0, p1}, Lg/u/d/i;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/goodlock/terrace/Log;->error(Ljava/lang/String;)I

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Uninstall Success: "

    invoke-static {v0, p1}, Lg/u/d/i;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/goodlock/terrace/Log;->info(Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList$uninstallPlugin$1$1$1;->$it:Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;

    invoke-virtual {p1}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;->done()V

    return-void
.end method
