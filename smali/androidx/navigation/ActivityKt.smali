.class public final Landroidx/navigation/ActivityKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final findNavController(Landroid/app/Activity;I)Landroidx/navigation/NavController;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    const-string v0, "$this$findNavController"

    invoke-static {p0, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroidx/navigation/Navigation;->findNavController(Landroid/app/Activity;I)Landroidx/navigation/NavController;

    move-result-object p0

    const-string p1, "Navigation.findNavController(this, viewId)"

    invoke-static {p0, p1}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
