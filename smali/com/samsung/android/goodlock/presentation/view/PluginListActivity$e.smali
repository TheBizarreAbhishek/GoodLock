.class public Lcom/samsung/android/goodlock/presentation/view/PluginListActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/navigation/NavController$OnDestinationChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->initNavigation(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/tabs/TabLayout;

.field public final synthetic b:Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;Lcom/google/android/material/tabs/TabLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity$e;->b:Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;

    iput-object p2, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity$e;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestinationChanged(Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroidx/navigation/NavController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/NavDestination;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity$e;->b:Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;

    iget-object p1, p1, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->mActivityBinding:Lc/d/a/a/v/f;

    iget-object p1, p1, Lc/d/a/a/v/f;->i:Lcom/samsung/android/goodlock/terrace/view/SideNavigationView;

    invoke-virtual {p2}, Landroidx/navigation/NavDestination;->getId()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/samsung/android/goodlock/terrace/view/SideNavigationView;->setSelected(I)V

    invoke-virtual {p2}, Landroidx/navigation/NavDestination;->getId()I

    move-result p1

    const p3, 0x7f0901d5

    if-eq p1, p3, :cond_0

    invoke-virtual {p2}, Landroidx/navigation/NavDestination;->getId()I

    move-result p1

    const p3, 0x7f09020a

    if-eq p1, p3, :cond_0

    invoke-virtual {p2}, Landroidx/navigation/NavDestination;->getId()I

    move-result p1

    const p3, 0x7f090289

    if-eq p1, p3, :cond_0

    invoke-virtual {p2}, Landroidx/navigation/NavDestination;->getId()I

    move-result p1

    const p3, 0x7f0902bd

    if-eq p1, p3, :cond_0

    invoke-virtual {p2}, Landroidx/navigation/NavDestination;->getId()I

    move-result p1

    const p3, 0x7f0900df

    if-eq p1, p3, :cond_0

    invoke-virtual {p2}, Landroidx/navigation/NavDestination;->getId()I

    move-result p1

    goto :goto_0

    :cond_0
    const p1, 0x7f090144

    :goto_0
    sget-object p2, Lcom/samsung/android/goodlock/terrace/TabOrder;->INSTANCE:Lcom/samsung/android/goodlock/terrace/TabOrder;

    invoke-virtual {p2, p1}, Lcom/samsung/android/goodlock/terrace/TabOrder;->setSelected(I)V

    const/4 p2, 0x0

    :goto_1
    iget-object p3, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity$e;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p3}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result p3

    if-ge p2, p3, :cond_2

    iget-object p3, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity$e;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p3, p2}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/material/tabs/TabLayout$Tab;->getId()I

    move-result p3

    if-ne p3, p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity$e;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
