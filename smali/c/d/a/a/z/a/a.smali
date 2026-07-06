.class public Lc/d/a/a/z/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/airbnb/lottie/LottieAnimationView;Lc/d/a/a/z/c/p;)V
    .locals 0
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "bind:jsonRes"
        }
    .end annotation

    invoke-virtual {p1, p0}, Lc/d/a/a/z/c/p;->R(Lcom/airbnb/lottie/LottieAnimationView;)V

    return-void
.end method

.method public static b(Lcom/airbnb/lottie/LottieAnimationView;I)V
    .locals 3
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "bind:jsonResForItemType"
        }
    .end annotation

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v0, Lc/d/a/a/b0/z0;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lc/d/a/a/b0/t0;

    invoke-direct {v2}, Lc/d/a/a/b0/t0;-><init>()V

    invoke-direct {v0, v1, v2}, Lc/d/a/a/b0/z0;-><init>(Landroid/content/Context;Lc/d/a/a/b0/t0;)V

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const p1, 0x7f11000b

    invoke-virtual {v0, p1}, Lc/d/a/a/b0/z0;->m(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromJson(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const p1, 0x7f110011

    invoke-virtual {v0, p1}, Lc/d/a/a/b0/z0;->m(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromJson(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const p1, 0x7f110020

    invoke-virtual {v0, p1}, Lc/d/a/a/b0/z0;->m(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromJson(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const p1, 0x7f110002

    invoke-virtual {v0, p1}, Lc/d/a/a/b0/z0;->m(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromJson(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    const p1, 0x7f110013

    invoke-virtual {v0, p1}, Lc/d/a/a/b0/z0;->m(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromJson(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    const p1, 0x7f110004

    invoke-virtual {v0, p1}, Lc/d/a/a/b0/z0;->m(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromJson(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    const/high16 p1, 0x7f110000

    invoke-virtual {v0, p1}, Lc/d/a/a/b0/z0;->m(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromJson(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_7
    const p1, 0x7f11000c

    invoke-virtual {v0, p1}, Lc/d/a/a/b0/z0;->m(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromJson(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->r()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Landroid/widget/ImageView;Lc/d/a/a/z/c/p;)V
    .locals 0
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "bind:remoteRes"
        }
    .end annotation

    invoke-virtual {p1, p0}, Lc/d/a/a/z/c/p;->O(Landroid/widget/ImageView;)V

    return-void
.end method

.method public static d(Landroid/view/View;Lc/d/a/a/z/c/s$a;)V
    .locals 1
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "bind:bgForListItemType"
        }
    .end annotation

    sget-object v0, Lc/d/a/a/z/a/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f05001a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_1
    const p1, 0x7f0701c6

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_2
    const p1, 0x7f0701c7

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_3
    const p1, 0x7f0701bf

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method public static e(Landroid/widget/ImageView;I)V
    .locals 0
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "bind:idResForItemType"
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const p1, 0x7f070036

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :pswitch_1
    const p1, 0x7f070079

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :pswitch_2
    const p1, 0x7f0701ce

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :pswitch_3
    const p1, 0x7f070024

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :pswitch_4
    const p1, 0x7f070086

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :pswitch_5
    const p1, 0x7f070033

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :pswitch_6
    const p1, 0x7f070015

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :pswitch_7
    const p1, 0x7f070037

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
