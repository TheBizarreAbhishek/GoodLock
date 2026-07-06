.class public final synthetic Lc/d/a/a/a0/b3/l/r0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;

.field public final synthetic e:Lc/d/a/a/z/c/p;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;Lc/d/a/a/z/c/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/a0/b3/l/r0;->d:Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;

    iput-object p2, p0, Lc/d/a/a/a0/b3/l/r0;->e:Lc/d/a/a/z/c/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/d/a/a/a0/b3/l/r0;->d:Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;

    iget-object v1, p0, Lc/d/a/a/a0/b3/l/r0;->e:Lc/d/a/a/z/c/p;

    invoke-static {v0, v1}, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;->addShortCut$lambda-8(Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;Lc/d/a/a/z/c/p;)V

    return-void
.end method
