.class public final synthetic Lc/d/a/a/a0/b3/l/u2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;

.field public final synthetic e:Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/a0/b3/l/u2;->d:Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;

    iput-object p2, p0, Lc/d/a/a/a0/b3/l/u2;->e:Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/d/a/a/a0/b3/l/u2;->d:Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;

    iget-object v1, p0, Lc/d/a/a/a0/b3/l/u2;->e:Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;

    invoke-static {v0, v1}, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList$addInstalledPlugin$5;->invoke$lambda-1$lambda-0(Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V

    return-void
.end method
