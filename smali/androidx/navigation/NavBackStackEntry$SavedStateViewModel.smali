.class public Landroidx/navigation/NavBackStackEntry$SavedStateViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavBackStackEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedStateViewModel"
.end annotation


# instance fields
.field public mHandle:Landroidx/lifecycle/SavedStateHandle;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;)V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Landroidx/navigation/NavBackStackEntry$SavedStateViewModel;->mHandle:Landroidx/lifecycle/SavedStateHandle;

    return-void
.end method


# virtual methods
.method public getHandle()Landroidx/lifecycle/SavedStateHandle;
    .locals 1

    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry$SavedStateViewModel;->mHandle:Landroidx/lifecycle/SavedStateHandle;

    return-object v0
.end method
