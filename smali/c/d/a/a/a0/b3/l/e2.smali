.class public final synthetic Lc/d/a/a/a0/b3/l/e2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Le/a/l/c;


# instance fields
.field public final synthetic a:Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;

.field public final synthetic b:Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/a0/b3/l/e2;->a:Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;

    iput-object p2, p0, Lc/d/a/a/a0/b3/l/e2;->b:Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lc/d/a/a/a0/b3/l/e2;->a:Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;

    iget-object v1, p0, Lc/d/a/a/a0/b3/l/e2;->b:Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;->onPluginUpdated$lambda-1(Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;Ljava/util/List;)V

    return-void
.end method
