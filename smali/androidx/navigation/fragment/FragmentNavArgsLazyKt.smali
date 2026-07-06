.class public final Landroidx/navigation/fragment/FragmentNavArgsLazyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic navArgs(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavArgsLazy;
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Args::",
            "Landroidx/navigation/NavArgs;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            ")",
            "Landroidx/navigation/NavArgsLazy<",
            "TArgs;>;"
        }
    .end annotation

    const-string v0, "$this$navArgs"

    invoke-static {p0, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x4

    const-string v0, "Args"

    invoke-static {p0, v0}, Lg/u/d/i;->d(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
