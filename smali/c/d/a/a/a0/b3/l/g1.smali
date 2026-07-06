.class public final synthetic Lc/d/a/a/a0/b3/l/g1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;

.field public final synthetic e:Lcom/samsung/android/goodlock/terrace/dto/Plugin;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;Lcom/samsung/android/goodlock/terrace/dto/Plugin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/a0/b3/l/g1;->d:Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;

    iput-object p2, p0, Lc/d/a/a/a0/b3/l/g1;->e:Lcom/samsung/android/goodlock/terrace/dto/Plugin;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lc/d/a/a/a0/b3/l/g1;->d:Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;

    iget-object v1, p0, Lc/d/a/a/a0/b3/l/g1;->e:Lcom/samsung/android/goodlock/terrace/dto/Plugin;

    invoke-static {v0, v1, p1}, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList$addDownloadablePlugin$4;->invoke$lambda-0(Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;Lcom/samsung/android/goodlock/terrace/dto/Plugin;Landroid/view/View;)V

    return-void
.end method
