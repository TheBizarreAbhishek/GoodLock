.class public final Landroidx/navigation/fragment/FragmentNavigatorExtrasKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final varargs FragmentNavigatorExtras([Lg/g;)Landroidx/navigation/fragment/FragmentNavigator$Extras;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lg/g<",
            "+",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/navigation/fragment/FragmentNavigator$Extras;"
        }
    .end annotation

    const-string v0, "sharedElements"

    invoke-static {p0, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/navigation/fragment/FragmentNavigator$Extras$Builder;

    invoke-direct {v0}, Landroidx/navigation/fragment/FragmentNavigator$Extras$Builder;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lg/g;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v3}, Lg/g;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Landroidx/navigation/fragment/FragmentNavigator$Extras$Builder;->addSharedElement(Landroid/view/View;Ljava/lang/String;)Landroidx/navigation/fragment/FragmentNavigator$Extras$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/navigation/fragment/FragmentNavigator$Extras$Builder;->build()Landroidx/navigation/fragment/FragmentNavigator$Extras;

    move-result-object p0

    const-string v0, "FragmentNavigator.Extras\u2026      }\n        }.build()"

    invoke-static {p0, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
