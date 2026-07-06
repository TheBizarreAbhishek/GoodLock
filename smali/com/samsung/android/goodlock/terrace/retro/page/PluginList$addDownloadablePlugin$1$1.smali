.class public final Lcom/samsung/android/goodlock/terrace/retro/page/PluginList$addDownloadablePlugin$1$1;
.super Lg/u/d/j;
.source "SourceFile"

# interfaces
.implements Lg/u/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;->addDownloadablePlugin(Lcom/samsung/android/goodlock/terrace/dto/Plugin;Landroid/view/View$OnClickListener;Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V
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
.field public final synthetic $data:Lcom/samsung/android/goodlock/terrace/dto/Plugin;

.field public final synthetic $previewContainer:Landroid/widget/LinearLayout;

.field public final synthetic $url:Ljava/lang/String;

.field public final synthetic this$0:Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;


# direct methods
.method public constructor <init>(Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;Landroid/widget/LinearLayout;Ljava/lang/String;Lcom/samsung/android/goodlock/terrace/dto/Plugin;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList$addDownloadablePlugin$1$1;->this$0:Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;

    iput-object p2, p0, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList$addDownloadablePlugin$1$1;->$previewContainer:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList$addDownloadablePlugin$1$1;->$url:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList$addDownloadablePlugin$1$1;->$data:Lcom/samsung/android/goodlock/terrace/dto/Plugin;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lg/u/d/j;-><init>(I)V

    return-void
.end method

.method public static final invoke$lambda-0(Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;Lcom/samsung/android/goodlock/terrace/dto/Plugin;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$data"

    invoke-static {p1, p3}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$url"

    invoke-static {p2, p3}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, ""

    invoke-static {p3}, Lcom/samsung/android/goodlock/terrace/Log;->debug(Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/samsung/android/goodlock/terrace/dto/Plugin;->getThumbnails()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p1}, Lcom/samsung/android/goodlock/terrace/dto/Plugin;->getThumbnails()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p0, p3, p1}, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;->access$showImageSlide(Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;

    invoke-virtual {p0, p1}, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList$addDownloadablePlugin$1$1;->invoke(Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V

    sget-object p1, Lg/o;->a:Lg/o;

    return-object p1
.end method

.method public final invoke(Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V
    .locals 6

    const-string v0, "it"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList$addDownloadablePlugin$1$1;->this$0:Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;

    invoke-virtual {v0}, Lcom/samsung/android/goodlock/terrace/retro/page/Page;->getRetroUtil()Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList$addDownloadablePlugin$1$1;->$previewContainer:Landroid/widget/LinearLayout;

    const-string v2, "previewContainer"

    invoke-static {v1, v2}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList$addDownloadablePlugin$1$1;->$url:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList$addDownloadablePlugin$1$1;->this$0:Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;

    iget-object v4, p0, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList$addDownloadablePlugin$1$1;->$data:Lcom/samsung/android/goodlock/terrace/dto/Plugin;

    new-instance v5, Lc/d/a/a/a0/b3/l/r2;

    invoke-direct {v5, v3, v4, v2}, Lc/d/a/a/a0/b3/l/r2;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;Lcom/samsung/android/goodlock/terrace/dto/Plugin;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v5, p1}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->addImageView(Landroid/view/ViewGroup;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V

    return-void
.end method
