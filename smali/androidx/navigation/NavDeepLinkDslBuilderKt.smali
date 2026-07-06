.class public final Landroidx/navigation/NavDeepLinkDslBuilderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final navDeepLink(Lg/u/c/l;)Landroidx/navigation/NavDeepLink;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/u/c/l<",
            "-",
            "Landroidx/navigation/NavDeepLinkDslBuilder;",
            "Lg/o;",
            ">;)",
            "Landroidx/navigation/NavDeepLink;"
        }
    .end annotation

    const-string v0, "deepLinkBuilder"

    invoke-static {p0, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/navigation/NavDeepLinkDslBuilder;

    invoke-direct {v0}, Landroidx/navigation/NavDeepLinkDslBuilder;-><init>()V

    invoke-interface {p0, v0}, Lg/u/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/navigation/NavDeepLinkDslBuilder;->build$navigation_common_ktx_release()Landroidx/navigation/NavDeepLink;

    move-result-object p0

    return-object p0
.end method
