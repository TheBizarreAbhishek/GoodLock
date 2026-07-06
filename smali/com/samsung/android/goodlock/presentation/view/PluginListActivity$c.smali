.class public Lcom/samsung/android/goodlock/presentation/view/PluginListActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->initNavigation(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity$c;->a:Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x7f090257

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity$c;->a:Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;

    invoke-static {p1}, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->access$300(Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity$c;->a:Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;

    invoke-static {v0}, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->access$400(Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getId()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x7f0901d5

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x7f09020a

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x7f090289

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity$c;->a:Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;

    invoke-static {v0}, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->access$400(Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->popBackStack()Z

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity$c;->a:Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;

    invoke-static {v0}, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->access$400(Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->navigate(I)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity$c;->a(Ljava/lang/Integer;)V

    return-void
.end method
