.class public final Landroidx/navigation/NavGraphBuilderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final navigation(Landroidx/navigation/NavigatorProvider;IILg/u/c/l;)Landroidx/navigation/NavGraph;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavigatorProvider;",
            "II",
            "Lg/u/c/l<",
            "-",
            "Landroidx/navigation/NavGraphBuilder;",
            "Lg/o;",
            ">;)",
            "Landroidx/navigation/NavGraph;"
        }
    .end annotation

    const-string v0, "$this$navigation"

    invoke-static {p0, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p3, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/navigation/NavGraphBuilder;

    invoke-direct {v0, p0, p1, p2}, Landroidx/navigation/NavGraphBuilder;-><init>(Landroidx/navigation/NavigatorProvider;II)V

    invoke-interface {p3, v0}, Lg/u/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/navigation/NavGraphBuilder;->build()Landroidx/navigation/NavGraph;

    move-result-object p0

    return-object p0
.end method

.method public static final navigation(Landroidx/navigation/NavGraphBuilder;IILg/u/c/l;)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavGraphBuilder;",
            "II",
            "Lg/u/c/l<",
            "-",
            "Landroidx/navigation/NavGraphBuilder;",
            "Lg/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$navigation"

    invoke-static {p0, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p3, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/navigation/NavGraphBuilder;

    invoke-virtual {p0}, Landroidx/navigation/NavGraphBuilder;->getProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Landroidx/navigation/NavGraphBuilder;-><init>(Landroidx/navigation/NavigatorProvider;II)V

    invoke-interface {p3, v0}, Lg/u/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/navigation/NavGraphBuilder;->destination(Landroidx/navigation/NavDestinationBuilder;)V

    return-void
.end method

.method public static synthetic navigation$default(Landroidx/navigation/NavigatorProvider;IILg/u/c/l;ILjava/lang/Object;)Landroidx/navigation/NavGraph;
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    const-string p4, "$this$navigation"

    invoke-static {p0, p4}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "builder"

    invoke-static {p3, p4}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Landroidx/navigation/NavGraphBuilder;

    invoke-direct {p4, p0, p1, p2}, Landroidx/navigation/NavGraphBuilder;-><init>(Landroidx/navigation/NavigatorProvider;II)V

    invoke-interface {p3, p4}, Lg/u/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4}, Landroidx/navigation/NavGraphBuilder;->build()Landroidx/navigation/NavGraph;

    move-result-object p0

    return-object p0
.end method
