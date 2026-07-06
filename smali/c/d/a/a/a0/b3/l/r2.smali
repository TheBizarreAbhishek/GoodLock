.class public final synthetic Lc/d/a/a/a0/b3/l/r2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;

.field public final synthetic e:Lcom/samsung/android/goodlock/terrace/dto/Plugin;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;Lcom/samsung/android/goodlock/terrace/dto/Plugin;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/a0/b3/l/r2;->d:Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;

    iput-object p2, p0, Lc/d/a/a/a0/b3/l/r2;->e:Lcom/samsung/android/goodlock/terrace/dto/Plugin;

    iput-object p3, p0, Lc/d/a/a/a0/b3/l/r2;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lc/d/a/a/a0/b3/l/r2;->d:Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;

    iget-object v1, p0, Lc/d/a/a/a0/b3/l/r2;->e:Lcom/samsung/android/goodlock/terrace/dto/Plugin;

    iget-object v2, p0, Lc/d/a/a/a0/b3/l/r2;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList$addDownloadablePlugin$1$1;->invoke$lambda-0(Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;Lcom/samsung/android/goodlock/terrace/dto/Plugin;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
