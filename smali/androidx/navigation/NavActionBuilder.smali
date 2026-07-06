.class public final Landroidx/navigation/NavActionBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/navigation/NavDestinationDsl;
.end annotation


# instance fields
.field public final defaultArguments:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public destinationId:I

.field public navOptions:Landroidx/navigation/NavOptions;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/navigation/NavActionBuilder;->defaultArguments:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final build$navigation_common_ktx_release()Landroidx/navigation/NavAction;
    .locals 4

    iget v0, p0, Landroidx/navigation/NavActionBuilder;->destinationId:I

    iget-object v1, p0, Landroidx/navigation/NavActionBuilder;->navOptions:Landroidx/navigation/NavOptions;

    iget-object v2, p0, Landroidx/navigation/NavActionBuilder;->defaultArguments:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/navigation/NavActionBuilder;->defaultArguments:Ljava/util/Map;

    invoke-static {v2}, Lg/p/y;->m(Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Lg/g;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, [Lg/g;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lg/g;

    invoke-static {v2}, Landroidx/core/os/BundleKt;->bundleOf([Lg/g;)Landroid/os/Bundle;

    move-result-object v2

    :goto_0
    new-instance v3, Landroidx/navigation/NavAction;

    invoke-direct {v3, v0, v1, v2}, Landroidx/navigation/NavAction;-><init>(ILandroidx/navigation/NavOptions;Landroid/os/Bundle;)V

    return-object v3

    :cond_1
    new-instance v0, Lg/l;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lg/l;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getDefaultArguments()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/navigation/NavActionBuilder;->defaultArguments:Ljava/util/Map;

    return-object v0
.end method

.method public final getDestinationId()I
    .locals 1

    iget v0, p0, Landroidx/navigation/NavActionBuilder;->destinationId:I

    return v0
.end method

.method public final navOptions(Lg/u/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/u/c/l<",
            "-",
            "Landroidx/navigation/NavOptionsBuilder;",
            "Lg/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "optionsBuilder"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/navigation/NavOptionsBuilder;

    invoke-direct {v0}, Landroidx/navigation/NavOptionsBuilder;-><init>()V

    invoke-interface {p1, v0}, Lg/u/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/navigation/NavOptionsBuilder;->build$navigation_common_ktx_release()Landroidx/navigation/NavOptions;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/NavActionBuilder;->navOptions:Landroidx/navigation/NavOptions;

    return-void
.end method

.method public final setDestinationId(I)V
    .locals 0

    iput p1, p0, Landroidx/navigation/NavActionBuilder;->destinationId:I

    return-void
.end method
