.class public final Landroidx/navigation/ui/MenuItemKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final onNavDestinationSelected(Landroid/view/MenuItem;Landroidx/navigation/NavController;)Z
    .locals 1

    const-string v0, "$this$onNavDestinationSelected"

    invoke-static {p0, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navController"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroidx/navigation/ui/NavigationUI;->onNavDestinationSelected(Landroid/view/MenuItem;Landroidx/navigation/NavController;)Z

    move-result p0

    return p0
.end method
