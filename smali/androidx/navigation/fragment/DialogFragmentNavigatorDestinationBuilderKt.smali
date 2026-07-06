.class public final Landroidx/navigation/fragment/DialogFragmentNavigatorDestinationBuilderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic dialog(Landroidx/navigation/NavGraphBuilder;I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Landroidx/fragment/app/DialogFragment;",
            ">(",
            "Landroidx/navigation/NavGraphBuilder;",
            "I)V"
        }
    .end annotation

    const-string p1, "$this$dialog"

    invoke-static {p0, p1}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/navigation/NavGraphBuilder;->getProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object p0

    const-class p1, Landroidx/navigation/fragment/DialogFragmentNavigator;

    invoke-virtual {p0, p1}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    move-result-object p0

    const-string p1, "getNavigator(clazz.java)"

    invoke-static {p0, p1}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/navigation/fragment/DialogFragmentNavigator;

    const/4 p0, 0x4

    const-string p1, "F"

    invoke-static {p0, p1}, Lg/u/d/i;->d(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic dialog(Landroidx/navigation/NavGraphBuilder;ILg/u/c/l;)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Landroidx/fragment/app/DialogFragment;",
            ">(",
            "Landroidx/navigation/NavGraphBuilder;",
            "I",
            "Lg/u/c/l<",
            "-",
            "Landroidx/navigation/fragment/DialogFragmentNavigatorDestinationBuilder;",
            "Lg/o;",
            ">;)V"
        }
    .end annotation

    const-string p1, "$this$dialog"

    invoke-static {p0, p1}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "builder"

    invoke-static {p2, p1}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/navigation/NavGraphBuilder;->getProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object p0

    const-class p1, Landroidx/navigation/fragment/DialogFragmentNavigator;

    invoke-virtual {p0, p1}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    move-result-object p0

    const-string p1, "getNavigator(clazz.java)"

    invoke-static {p0, p1}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/navigation/fragment/DialogFragmentNavigator;

    const/4 p0, 0x4

    const-string p1, "F"

    invoke-static {p0, p1}, Lg/u/d/i;->d(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
