.class public final synthetic Lc/d/a/a/a0/b3/l/m;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lcom/samsung/android/goodlock/terrace/dto/Plugin;

.field public final synthetic e:Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/goodlock/terrace/dto/Plugin;Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/a0/b3/l/m;->d:Lcom/samsung/android/goodlock/terrace/dto/Plugin;

    iput-object p2, p0, Lc/d/a/a/a0/b3/l/m;->e:Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lc/d/a/a/a0/b3/l/m;->d:Lcom/samsung/android/goodlock/terrace/dto/Plugin;

    iget-object v1, p0, Lc/d/a/a/a0/b3/l/m;->e:Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;

    invoke-static {v0, v1, p1}, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList$animate$1$1;->invoke$lambda-0(Lcom/samsung/android/goodlock/terrace/dto/Plugin;Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;Landroid/view/View;)V

    return-void
.end method
