.class public Lcom/samsung/android/goodlock/presentation/view/PluginListActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->initNavigation(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity$d;->a:Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity$d;->a:Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;

    invoke-static {v0}, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->access$400(Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getId()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity$d;->a:Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;

    invoke-static {v0}, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->access$400(Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->popBackStack()Z

    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity$d;->a:Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;

    invoke-static {v0}, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->access$400(Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->navigate(I)V

    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method
