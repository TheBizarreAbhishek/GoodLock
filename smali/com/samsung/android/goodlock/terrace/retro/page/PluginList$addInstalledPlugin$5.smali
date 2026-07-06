.class public final Lcom/samsung/android/goodlock/terrace/retro/page/PluginList$addInstalledPlugin$5;
.super Lg/u/d/j;
.source "SourceFile"

# interfaces
.implements Lg/u/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;->addInstalledPlugin(Lcom/samsung/android/goodlock/terrace/dto/Plugin;Landroid/view/View$OnClickListener;Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V
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
.field public final synthetic $container:Landroid/view/ViewGroup;

.field public final synthetic $data:Lcom/samsung/android/goodlock/terrace/dto/Plugin;

.field public final synthetic this$0:Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;


# direct methods
.method public constructor <init>(Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;Landroid/view/ViewGroup;Lcom/samsung/android/goodlock/terrace/dto/Plugin;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList$addInstalledPlugin$5;->this$0:Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;

    iput-object p2, p0, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList$addInstalledPlugin$5;->$container:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList$addInstalledPlugin$5;->$data:Lcom/samsung/android/goodlock/terrace/dto/Plugin;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lg/u/d/j;-><init>(I)V

    return-void
.end method

.method public static final invoke$lambda-1(Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;Lcom/samsung/android/goodlock/terrace/dto/Plugin;Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;Landroid/view/View;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$data"

    invoke-static {p1, p3}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$it"

    invoke-static {p2, p3}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/goodlock/terrace/dto/Plugin;->getViewModel()Lc/d/a/a/z/c/p;

    move-result-object p1

    new-instance p3, Lc/d/a/a/a0/b3/l/u2;

    invoke-direct {p3, p0, p2}, Lc/d/a/a/a0/b3/l/u2;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V

    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;->uninstallPlugin(Lc/d/a/a/z/c/p;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final invoke$lambda-1$lambda-0(Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/retro/page/Page;->getRetroUtil()Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->getPages()Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Pages;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;->getChainJob()Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;->getCategory()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Pages;->plugins(Lcom/samsung/android/goodlock/terrace/retro/ChainJob;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;

    invoke-virtual {p0, p1}, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList$addInstalledPlugin$5;->invoke(Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V

    sget-object p1, Lg/o;->a:Lg/o;

    return-object p1
.end method

.method public final invoke(Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList$addInstalledPlugin$5;->this$0:Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;

    invoke-virtual {v0}, Lcom/samsung/android/goodlock/terrace/retro/page/Page;->getRetroUtil()Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList$addInstalledPlugin$5;->$container:Landroid/view/ViewGroup;

    const v2, 0x7f090135

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "container.findViewById(R.id.id_02)"

    invoke-static {v1, v3}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;

    iget-object v3, p0, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList$addInstalledPlugin$5;->this$0:Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;

    invoke-virtual {v3}, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;->getLangCode()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ko"

    invoke-static {v3, v4}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "[\uc0ad  \uc81c]"

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList$addInstalledPlugin$5;->this$0:Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;

    const v4, 0x7f120107

    invoke-virtual {v3, v4}, Lcom/samsung/android/goodlock/terrace/retro/page/Page;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v0, v1, v3, p1}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->animateText(Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;Ljava/lang/CharSequence;Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList$addInstalledPlugin$5;->$container:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList$addInstalledPlugin$5;->this$0:Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;

    iget-object v2, p0, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList$addInstalledPlugin$5;->$data:Lcom/samsung/android/goodlock/terrace/dto/Plugin;

    new-instance v3, Lc/d/a/a/a0/b3/l/r;

    invoke-direct {v3, v1, v2, p1}, Lc/d/a/a/a0/b3/l/r;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;Lcom/samsung/android/goodlock/terrace/dto/Plugin;Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
