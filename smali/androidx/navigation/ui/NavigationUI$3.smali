.class public Landroidx/navigation/ui/NavigationUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/ui/NavigationUI;->setupWithNavController(Lcom/google/android/material/navigation/NavigationView;Landroidx/navigation/NavController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$navController:Landroidx/navigation/NavController;

.field public final synthetic val$navigationView:Lcom/google/android/material/navigation/NavigationView;


# direct methods
.method public constructor <init>(Landroidx/navigation/NavController;Lcom/google/android/material/navigation/NavigationView;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/ui/NavigationUI$3;->val$navController:Landroidx/navigation/NavController;

    iput-object p2, p0, Landroidx/navigation/ui/NavigationUI$3;->val$navigationView:Lcom/google/android/material/navigation/NavigationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/navigation/ui/NavigationUI$3;->val$navController:Landroidx/navigation/NavController;

    invoke-static {p1, v0}, Landroidx/navigation/ui/NavigationUI;->onNavDestinationSelected(Landroid/view/MenuItem;Landroidx/navigation/NavController;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/navigation/ui/NavigationUI$3;->val$navigationView:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/customview/widget/Openable;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/customview/widget/Openable;

    invoke-interface {v0}, Landroidx/customview/widget/Openable;->close()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/navigation/ui/NavigationUI$3;->val$navigationView:Lcom/google/android/material/navigation/NavigationView;

    invoke-static {v0}, Landroidx/navigation/ui/NavigationUI;->findBottomSheetBehavior(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :cond_1
    :goto_0
    return p1
.end method
