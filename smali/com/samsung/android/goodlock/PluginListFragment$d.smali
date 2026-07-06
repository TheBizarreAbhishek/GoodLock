.class public final Lcom/samsung/android/goodlock/PluginListFragment$d;
.super Landroidx/databinding/Observable$OnPropertyChangedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/goodlock/PluginListFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/goodlock/PluginListFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/goodlock/PluginListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/goodlock/PluginListFragment$d;->a:Lcom/samsung/android/goodlock/PluginListFragment;

    invoke-direct {p0}, Landroidx/databinding/Observable$OnPropertyChangedCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPropertyChanged(Landroidx/databinding/Observable;I)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/goodlock/terrace/Log;->debug(Ljava/lang/Object;)I

    const/16 p1, 0x16

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/goodlock/PluginListFragment$d;->a:Lcom/samsung/android/goodlock/PluginListFragment;

    invoke-virtual {p1}, Lcom/samsung/android/goodlock/PluginListFragment;->getViewModel()Lc/d/a/a/z/c/q;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/a/a/z/c/q;->q()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/goodlock/PluginListFragment$d;->a:Lcom/samsung/android/goodlock/PluginListFragment;

    invoke-static {p1}, Lcom/samsung/android/goodlock/PluginListFragment;->access$updateAdapter(Lcom/samsung/android/goodlock/PluginListFragment;)V

    :cond_1
    return-void
.end method
