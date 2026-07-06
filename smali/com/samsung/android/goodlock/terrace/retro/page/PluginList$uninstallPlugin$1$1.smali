.class public final Lcom/samsung/android/goodlock/terrace/retro/page/PluginList$uninstallPlugin$1$1;
.super Lg/u/d/j;
.source "SourceFile"

# interfaces
.implements Lg/u/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;->uninstallPlugin(Lc/d/a/a/z/c/p;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/u/d/j;",
        "Lg/u/c/l<",
        "Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;",
        "Lg/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $packageName:Ljava/lang/String;

.field public final synthetic $packageUtil:Lc/d/a/a/b0/z0;


# direct methods
.method public constructor <init>(Lc/d/a/a/b0/z0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList$uninstallPlugin$1$1;->$packageUtil:Lc/d/a/a/b0/z0;

    iput-object p2, p0, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList$uninstallPlugin$1$1;->$packageName:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lg/u/d/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;

    invoke-virtual {p0, p1}, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList$uninstallPlugin$1$1;->invoke(Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V

    sget-object p1, Lg/o;->a:Lg/o;

    return-object p1
.end method

.method public final invoke(Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList$uninstallPlugin$1$1;->$packageUtil:Lc/d/a/a/b0/z0;

    iget-object v1, p0, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList$uninstallPlugin$1$1;->$packageName:Ljava/lang/String;

    new-instance v2, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList$uninstallPlugin$1$1$1;

    invoke-direct {v2, p1}, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList$uninstallPlugin$1$1$1;-><init>(Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V

    invoke-virtual {v0, v1, v2}, Lc/d/a/a/b0/z0;->v(Ljava/lang/String;Lc/d/a/a/b0/z0$b;)V

    return-void
.end method
