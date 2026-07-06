.class public final Landroidx/navigation/NavAction;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mDefaultArguments:Landroid/os/Bundle;

.field public final mDestinationId:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field

.field public mNavOptions:Landroidx/navigation/NavOptions;


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/navigation/NavAction;-><init>(ILandroidx/navigation/NavOptions;)V

    return-void
.end method

.method public constructor <init>(ILandroidx/navigation/NavOptions;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/NavOptions;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/navigation/NavAction;-><init>(ILandroidx/navigation/NavOptions;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(ILandroidx/navigation/NavOptions;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/NavOptions;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/navigation/NavAction;->mDestinationId:I

    iput-object p2, p0, Landroidx/navigation/NavAction;->mNavOptions:Landroidx/navigation/NavOptions;

    iput-object p3, p0, Landroidx/navigation/NavAction;->mDefaultArguments:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public getDefaultArguments()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/navigation/NavAction;->mDefaultArguments:Landroid/os/Bundle;

    return-object v0
.end method

.method public getDestinationId()I
    .locals 1

    iget v0, p0, Landroidx/navigation/NavAction;->mDestinationId:I

    return v0
.end method

.method public getNavOptions()Landroidx/navigation/NavOptions;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/navigation/NavAction;->mNavOptions:Landroidx/navigation/NavOptions;

    return-object v0
.end method

.method public setDefaultArguments(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/navigation/NavAction;->mDefaultArguments:Landroid/os/Bundle;

    return-void
.end method

.method public setNavOptions(Landroidx/navigation/NavOptions;)V
    .locals 0
    .param p1    # Landroidx/navigation/NavOptions;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/navigation/NavAction;->mNavOptions:Landroidx/navigation/NavOptions;

    return-void
.end method
