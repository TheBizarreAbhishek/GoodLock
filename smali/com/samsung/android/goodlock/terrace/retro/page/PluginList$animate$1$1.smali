.class public final Lcom/samsung/android/goodlock/terrace/retro/page/PluginList$animate$1$1;
.super Lg/u/d/j;
.source "SourceFile"

# interfaces
.implements Lg/u/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;->animate(Ljava/util/List;Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V
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
.field public final synthetic $plugin:Lcom/samsung/android/goodlock/terrace/dto/Plugin;

.field public final synthetic this$0:Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;


# direct methods
.method public constructor <init>(Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;Lcom/samsung/android/goodlock/terrace/dto/Plugin;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList$animate$1$1;->this$0:Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;

    iput-object p2, p0, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList$animate$1$1;->$plugin:Lcom/samsung/android/goodlock/terrace/dto/Plugin;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lg/u/d/j;-><init>(I)V

    return-void
.end method

.method public static final invoke$lambda-0(Lcom/samsung/android/goodlock/terrace/dto/Plugin;Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;Landroid/view/View;)V
    .locals 0

    const-string p2, "$plugin"

    invoke-static {p0, p2}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/dto/Plugin;->getViewModel()Lc/d/a/a/z/c/p;

    move-result-object p2

    invoke-virtual {p2}, Lc/d/a/a/z/c/p;->t()Z

    move-result p2

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/dto/Plugin;->getViewModel()Lc/d/a/a/z/c/p;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-static {p1, p0}, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;->access$launchFriendsApp(Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;Lc/d/a/a/z/c/p;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;->launchPluginSettings(Lc/d/a/a/z/c/p;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;

    invoke-virtual {p0, p1}, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList$animate$1$1;->invoke(Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V

    sget-object p1, Lg/o;->a:Lg/o;

    return-object p1
.end method

.method public final invoke(Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList$animate$1$1;->this$0:Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;

    iget-object v1, p0, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList$animate$1$1;->$plugin:Lcom/samsung/android/goodlock/terrace/dto/Plugin;

    new-instance v2, Lc/d/a/a/a0/b3/l/m;

    invoke-direct {v2, v1, v0}, Lc/d/a/a/a0/b3/l/m;-><init>(Lcom/samsung/android/goodlock/terrace/dto/Plugin;Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;)V

    invoke-virtual {v0, v1, v2, p1}, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;->addInstalledPlugin(Lcom/samsung/android/goodlock/terrace/dto/Plugin;Landroid/view/View$OnClickListener;Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V

    return-void
.end method
