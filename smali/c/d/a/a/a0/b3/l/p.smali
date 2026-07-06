.class public final synthetic Lc/d/a/a/a0/b3/l/p;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Le/a/l/d;


# instance fields
.field public final synthetic d:Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/a0/b3/l/p;->d:Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/d/a/a/a0/b3/l/p;->d:Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;->onPluginUpdated$lambda-0(Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
