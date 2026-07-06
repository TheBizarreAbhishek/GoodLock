.class public final Landroidx/navigation/ui/AppBarConfigurationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final AppBarConfiguration(Landroid/view/Menu;Landroidx/customview/widget/Openable;Lg/u/c/a;)Landroidx/navigation/ui/AppBarConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Menu;",
            "Landroidx/customview/widget/Openable;",
            "Lg/u/c/a<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/navigation/ui/AppBarConfiguration;"
        }
    .end annotation

    const-string v0, "topLevelMenu"

    invoke-static {p0, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fallbackOnNavigateUpListener"

    invoke-static {p2, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/navigation/ui/AppBarConfiguration$Builder;

    invoke-direct {v0, p0}, Landroidx/navigation/ui/AppBarConfiguration$Builder;-><init>(Landroid/view/Menu;)V

    invoke-virtual {v0, p1}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->setOpenableLayout(Landroidx/customview/widget/Openable;)Landroidx/navigation/ui/AppBarConfiguration$Builder;

    move-result-object p0

    new-instance p1, Landroidx/navigation/ui/AppBarConfigurationKt$sam$i$androidx_navigation_ui_AppBarConfiguration_OnNavigateUpListener$0;

    invoke-direct {p1, p2}, Landroidx/navigation/ui/AppBarConfigurationKt$sam$i$androidx_navigation_ui_AppBarConfiguration_OnNavigateUpListener$0;-><init>(Lg/u/c/a;)V

    invoke-virtual {p0, p1}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->setFallbackOnNavigateUpListener(Landroidx/navigation/ui/AppBarConfiguration$OnNavigateUpListener;)Landroidx/navigation/ui/AppBarConfiguration$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->build()Landroidx/navigation/ui/AppBarConfiguration;

    move-result-object p0

    const-string p1, "AppBarConfiguration.Buil\u2026eUpListener)\n    .build()"

    invoke-static {p0, p1}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final AppBarConfiguration(Landroidx/navigation/NavGraph;Landroidx/customview/widget/Openable;Lg/u/c/a;)Landroidx/navigation/ui/AppBarConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavGraph;",
            "Landroidx/customview/widget/Openable;",
            "Lg/u/c/a<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/navigation/ui/AppBarConfiguration;"
        }
    .end annotation

    const-string v0, "navGraph"

    invoke-static {p0, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fallbackOnNavigateUpListener"

    invoke-static {p2, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/navigation/ui/AppBarConfiguration$Builder;

    invoke-direct {v0, p0}, Landroidx/navigation/ui/AppBarConfiguration$Builder;-><init>(Landroidx/navigation/NavGraph;)V

    invoke-virtual {v0, p1}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->setOpenableLayout(Landroidx/customview/widget/Openable;)Landroidx/navigation/ui/AppBarConfiguration$Builder;

    move-result-object p0

    new-instance p1, Landroidx/navigation/ui/AppBarConfigurationKt$sam$i$androidx_navigation_ui_AppBarConfiguration_OnNavigateUpListener$0;

    invoke-direct {p1, p2}, Landroidx/navigation/ui/AppBarConfigurationKt$sam$i$androidx_navigation_ui_AppBarConfiguration_OnNavigateUpListener$0;-><init>(Lg/u/c/a;)V

    invoke-virtual {p0, p1}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->setFallbackOnNavigateUpListener(Landroidx/navigation/ui/AppBarConfiguration$OnNavigateUpListener;)Landroidx/navigation/ui/AppBarConfiguration$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->build()Landroidx/navigation/ui/AppBarConfiguration;

    move-result-object p0

    const-string p1, "AppBarConfiguration.Buil\u2026eUpListener)\n    .build()"

    invoke-static {p0, p1}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final AppBarConfiguration(Ljava/util/Set;Landroidx/customview/widget/Openable;Lg/u/c/a;)Landroidx/navigation/ui/AppBarConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/customview/widget/Openable;",
            "Lg/u/c/a<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/navigation/ui/AppBarConfiguration;"
        }
    .end annotation

    const-string v0, "topLevelDestinationIds"

    invoke-static {p0, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fallbackOnNavigateUpListener"

    invoke-static {p2, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/navigation/ui/AppBarConfiguration$Builder;

    invoke-direct {v0, p0}, Landroidx/navigation/ui/AppBarConfiguration$Builder;-><init>(Ljava/util/Set;)V

    invoke-virtual {v0, p1}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->setOpenableLayout(Landroidx/customview/widget/Openable;)Landroidx/navigation/ui/AppBarConfiguration$Builder;

    move-result-object p0

    new-instance p1, Landroidx/navigation/ui/AppBarConfigurationKt$sam$i$androidx_navigation_ui_AppBarConfiguration_OnNavigateUpListener$0;

    invoke-direct {p1, p2}, Landroidx/navigation/ui/AppBarConfigurationKt$sam$i$androidx_navigation_ui_AppBarConfiguration_OnNavigateUpListener$0;-><init>(Lg/u/c/a;)V

    invoke-virtual {p0, p1}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->setFallbackOnNavigateUpListener(Landroidx/navigation/ui/AppBarConfiguration$OnNavigateUpListener;)Landroidx/navigation/ui/AppBarConfiguration$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->build()Landroidx/navigation/ui/AppBarConfiguration;

    move-result-object p0

    const-string p1, "AppBarConfiguration.Buil\u2026eUpListener)\n    .build()"

    invoke-static {p0, p1}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic AppBarConfiguration$default(Landroid/view/Menu;Landroidx/customview/widget/Openable;Lg/u/c/a;ILjava/lang/Object;)Landroidx/navigation/ui/AppBarConfiguration;
    .locals 0

    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    sget-object p2, Landroidx/navigation/ui/AppBarConfigurationKt$AppBarConfiguration$2;->INSTANCE:Landroidx/navigation/ui/AppBarConfigurationKt$AppBarConfiguration$2;

    :cond_1
    const-string p3, "topLevelMenu"

    invoke-static {p0, p3}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "fallbackOnNavigateUpListener"

    invoke-static {p2, p3}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Landroidx/navigation/ui/AppBarConfiguration$Builder;

    invoke-direct {p3, p0}, Landroidx/navigation/ui/AppBarConfiguration$Builder;-><init>(Landroid/view/Menu;)V

    invoke-virtual {p3, p1}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->setOpenableLayout(Landroidx/customview/widget/Openable;)Landroidx/navigation/ui/AppBarConfiguration$Builder;

    move-result-object p0

    new-instance p1, Landroidx/navigation/ui/AppBarConfigurationKt$sam$i$androidx_navigation_ui_AppBarConfiguration_OnNavigateUpListener$0;

    invoke-direct {p1, p2}, Landroidx/navigation/ui/AppBarConfigurationKt$sam$i$androidx_navigation_ui_AppBarConfiguration_OnNavigateUpListener$0;-><init>(Lg/u/c/a;)V

    invoke-virtual {p0, p1}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->setFallbackOnNavigateUpListener(Landroidx/navigation/ui/AppBarConfiguration$OnNavigateUpListener;)Landroidx/navigation/ui/AppBarConfiguration$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->build()Landroidx/navigation/ui/AppBarConfiguration;

    move-result-object p0

    const-string p1, "AppBarConfiguration.Buil\u2026eUpListener)\n    .build()"

    invoke-static {p0, p1}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic AppBarConfiguration$default(Landroidx/navigation/NavGraph;Landroidx/customview/widget/Openable;Lg/u/c/a;ILjava/lang/Object;)Landroidx/navigation/ui/AppBarConfiguration;
    .locals 0

    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    sget-object p2, Landroidx/navigation/ui/AppBarConfigurationKt$AppBarConfiguration$1;->INSTANCE:Landroidx/navigation/ui/AppBarConfigurationKt$AppBarConfiguration$1;

    :cond_1
    const-string p3, "navGraph"

    invoke-static {p0, p3}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "fallbackOnNavigateUpListener"

    invoke-static {p2, p3}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Landroidx/navigation/ui/AppBarConfiguration$Builder;

    invoke-direct {p3, p0}, Landroidx/navigation/ui/AppBarConfiguration$Builder;-><init>(Landroidx/navigation/NavGraph;)V

    invoke-virtual {p3, p1}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->setOpenableLayout(Landroidx/customview/widget/Openable;)Landroidx/navigation/ui/AppBarConfiguration$Builder;

    move-result-object p0

    new-instance p1, Landroidx/navigation/ui/AppBarConfigurationKt$sam$i$androidx_navigation_ui_AppBarConfiguration_OnNavigateUpListener$0;

    invoke-direct {p1, p2}, Landroidx/navigation/ui/AppBarConfigurationKt$sam$i$androidx_navigation_ui_AppBarConfiguration_OnNavigateUpListener$0;-><init>(Lg/u/c/a;)V

    invoke-virtual {p0, p1}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->setFallbackOnNavigateUpListener(Landroidx/navigation/ui/AppBarConfiguration$OnNavigateUpListener;)Landroidx/navigation/ui/AppBarConfiguration$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->build()Landroidx/navigation/ui/AppBarConfiguration;

    move-result-object p0

    const-string p1, "AppBarConfiguration.Buil\u2026eUpListener)\n    .build()"

    invoke-static {p0, p1}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic AppBarConfiguration$default(Ljava/util/Set;Landroidx/customview/widget/Openable;Lg/u/c/a;ILjava/lang/Object;)Landroidx/navigation/ui/AppBarConfiguration;
    .locals 0

    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    sget-object p2, Landroidx/navigation/ui/AppBarConfigurationKt$AppBarConfiguration$3;->INSTANCE:Landroidx/navigation/ui/AppBarConfigurationKt$AppBarConfiguration$3;

    :cond_1
    const-string p3, "topLevelDestinationIds"

    invoke-static {p0, p3}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "fallbackOnNavigateUpListener"

    invoke-static {p2, p3}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Landroidx/navigation/ui/AppBarConfiguration$Builder;

    invoke-direct {p3, p0}, Landroidx/navigation/ui/AppBarConfiguration$Builder;-><init>(Ljava/util/Set;)V

    invoke-virtual {p3, p1}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->setOpenableLayout(Landroidx/customview/widget/Openable;)Landroidx/navigation/ui/AppBarConfiguration$Builder;

    move-result-object p0

    new-instance p1, Landroidx/navigation/ui/AppBarConfigurationKt$sam$i$androidx_navigation_ui_AppBarConfiguration_OnNavigateUpListener$0;

    invoke-direct {p1, p2}, Landroidx/navigation/ui/AppBarConfigurationKt$sam$i$androidx_navigation_ui_AppBarConfiguration_OnNavigateUpListener$0;-><init>(Lg/u/c/a;)V

    invoke-virtual {p0, p1}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->setFallbackOnNavigateUpListener(Landroidx/navigation/ui/AppBarConfiguration$OnNavigateUpListener;)Landroidx/navigation/ui/AppBarConfiguration$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->build()Landroidx/navigation/ui/AppBarConfiguration;

    move-result-object p0

    const-string p1, "AppBarConfiguration.Buil\u2026eUpListener)\n    .build()"

    invoke-static {p0, p1}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
