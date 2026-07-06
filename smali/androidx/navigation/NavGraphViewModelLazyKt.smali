.class public final Landroidx/navigation/NavGraphViewModelLazyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic navGraphViewModels(Landroidx/fragment/app/Fragment;ILg/u/c/a;)Lg/d;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "I",
            "Lg/u/c/a<",
            "+",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;)",
            "Lg/d<",
            "TVM;>;"
        }
    .end annotation

    const-string p2, "$this$navGraphViewModels"

    invoke-static {p0, p2}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$backStackEntry$2;

    invoke-direct {p2, p0, p1}, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$backStackEntry$2;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {p2}, Lg/e;->a(Lg/u/c/a;)Lg/d;

    move-result-object p0

    new-instance p1, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$storeProducer$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$storeProducer$1;-><init>(Lg/d;Lg/w/e;)V

    const/4 p0, 0x4

    const-string p1, "VM"

    invoke-static {p0, p1}, Lg/u/d/i;->d(ILjava/lang/String;)V

    throw p2
.end method

.method public static synthetic navGraphViewModels$default(Landroidx/fragment/app/Fragment;ILg/u/c/a;ILjava/lang/Object;)Lg/d;
    .locals 0

    and-int/lit8 p2, p3, 0x2

    const-string p2, "$this$navGraphViewModels"

    invoke-static {p0, p2}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$backStackEntry$2;

    invoke-direct {p2, p0, p1}, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$backStackEntry$2;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {p2}, Lg/e;->a(Lg/u/c/a;)Lg/d;

    move-result-object p0

    new-instance p1, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$storeProducer$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$storeProducer$1;-><init>(Lg/d;Lg/w/e;)V

    const/4 p0, 0x4

    const-string p1, "VM"

    invoke-static {p0, p1}, Lg/u/d/i;->d(ILjava/lang/String;)V

    throw p2
.end method
