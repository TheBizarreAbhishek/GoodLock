.class public final Landroidx/navigation/ActivityNavigatorDestinationBuilder;
.super Landroidx/navigation/NavDestinationBuilder;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/navigation/NavDestinationDsl;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/NavDestinationBuilder<",
        "Landroidx/navigation/ActivityNavigator$Destination;",
        ">;"
    }
.end annotation


# instance fields
.field public action:Ljava/lang/String;

.field public activityClass:Lg/w/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/w/b<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final context:Landroid/content/Context;

.field public data:Landroid/net/Uri;

.field public dataPattern:Ljava/lang/String;

.field public targetPackage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/navigation/ActivityNavigator;I)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/navigation/NavDestinationBuilder;-><init>(Landroidx/navigation/Navigator;I)V

    invoke-virtual {p1}, Landroidx/navigation/ActivityNavigator;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "navigator.context"

    invoke-static {p1, p2}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/navigation/ActivityNavigatorDestinationBuilder;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public build()Landroidx/navigation/ActivityNavigator$Destination;
    .locals 4

    invoke-super {p0}, Landroidx/navigation/NavDestinationBuilder;->build()Landroidx/navigation/NavDestination;

    move-result-object v0

    check-cast v0, Landroidx/navigation/ActivityNavigator$Destination;

    iget-object v1, p0, Landroidx/navigation/ActivityNavigatorDestinationBuilder;->targetPackage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/navigation/ActivityNavigator$Destination;->setTargetPackage(Ljava/lang/String;)Landroidx/navigation/ActivityNavigator$Destination;

    iget-object v1, p0, Landroidx/navigation/ActivityNavigatorDestinationBuilder;->activityClass:Lg/w/b;

    if-eqz v1, :cond_0

    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p0, Landroidx/navigation/ActivityNavigatorDestinationBuilder;->context:Landroid/content/Context;

    invoke-static {v1}, Lg/u/a;->a(Lg/w/b;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroidx/navigation/ActivityNavigator$Destination;->setComponentName(Landroid/content/ComponentName;)Landroidx/navigation/ActivityNavigator$Destination;

    :cond_0
    iget-object v1, p0, Landroidx/navigation/ActivityNavigatorDestinationBuilder;->action:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/navigation/ActivityNavigator$Destination;->setAction(Ljava/lang/String;)Landroidx/navigation/ActivityNavigator$Destination;

    iget-object v1, p0, Landroidx/navigation/ActivityNavigatorDestinationBuilder;->data:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroidx/navigation/ActivityNavigator$Destination;->setData(Landroid/net/Uri;)Landroidx/navigation/ActivityNavigator$Destination;

    iget-object v1, p0, Landroidx/navigation/ActivityNavigatorDestinationBuilder;->dataPattern:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/navigation/ActivityNavigator$Destination;->setDataPattern(Ljava/lang/String;)Landroidx/navigation/ActivityNavigator$Destination;

    return-object v0
.end method

.method public bridge synthetic build()Landroidx/navigation/NavDestination;
    .locals 1

    invoke-virtual {p0}, Landroidx/navigation/ActivityNavigatorDestinationBuilder;->build()Landroidx/navigation/ActivityNavigator$Destination;

    move-result-object v0

    return-object v0
.end method

.method public final getAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/navigation/ActivityNavigatorDestinationBuilder;->action:Ljava/lang/String;

    return-object v0
.end method

.method public final getActivityClass()Lg/w/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/w/b<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/navigation/ActivityNavigatorDestinationBuilder;->activityClass:Lg/w/b;

    return-object v0
.end method

.method public final getData()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Landroidx/navigation/ActivityNavigatorDestinationBuilder;->data:Landroid/net/Uri;

    return-object v0
.end method

.method public final getDataPattern()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/navigation/ActivityNavigatorDestinationBuilder;->dataPattern:Ljava/lang/String;

    return-object v0
.end method

.method public final getTargetPackage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/navigation/ActivityNavigatorDestinationBuilder;->targetPackage:Ljava/lang/String;

    return-object v0
.end method

.method public final setAction(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/ActivityNavigatorDestinationBuilder;->action:Ljava/lang/String;

    return-void
.end method

.method public final setActivityClass(Lg/w/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/w/b<",
            "+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/navigation/ActivityNavigatorDestinationBuilder;->activityClass:Lg/w/b;

    return-void
.end method

.method public final setData(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/ActivityNavigatorDestinationBuilder;->data:Landroid/net/Uri;

    return-void
.end method

.method public final setDataPattern(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/ActivityNavigatorDestinationBuilder;->dataPattern:Ljava/lang/String;

    return-void
.end method

.method public final setTargetPackage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/ActivityNavigatorDestinationBuilder;->targetPackage:Ljava/lang/String;

    return-void
.end method
