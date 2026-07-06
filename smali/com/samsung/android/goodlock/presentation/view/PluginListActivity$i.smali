.class public Lcom/samsung/android/goodlock/presentation/view/PluginListActivity$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->checkSeasoningInAsset()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/samsung/android/goodlock/terrace/dto/TerraceInfo;

.field public final synthetic e:Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;Lcom/samsung/android/goodlock/terrace/dto/TerraceInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity$i;->e:Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;

    iput-object p2, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity$i;->d:Lcom/samsung/android/goodlock/terrace/dto/TerraceInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity$i;->e:Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;

    invoke-static {v0}, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->access$000(Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity$i;->d:Lcom/samsung/android/goodlock/terrace/dto/TerraceInfo;

    invoke-virtual {v1}, Lcom/samsung/android/goodlock/terrace/dto/TerraceInfo;->getSeasoningUrlDark()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity$i;->d:Lcom/samsung/android/goodlock/terrace/dto/TerraceInfo;

    invoke-virtual {v1}, Lcom/samsung/android/goodlock/terrace/dto/TerraceInfo;->getSeasoningUrlLight()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->access$100(Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;Ljava/lang/String;)V

    return-void
.end method
