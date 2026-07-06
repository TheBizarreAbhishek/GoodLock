.class public Lcom/samsung/android/goodlock/presentation/view/AboutActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/goodlock/presentation/view/AboutActivity;->initBasicInfos()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lcom/samsung/android/goodlock/presentation/view/AboutActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/goodlock/presentation/view/AboutActivity;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/goodlock/presentation/view/AboutActivity$e;->b:Lcom/samsung/android/goodlock/presentation/view/AboutActivity;

    iput-object p2, p0, Lcom/samsung/android/goodlock/presentation/view/AboutActivity$e;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lcom/samsung/android/goodlock/terrace/Log;->debug(Ljava/lang/String;)I

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/goodlock/presentation/view/AboutActivity$e;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/AboutActivity$e;->b:Lcom/samsung/android/goodlock/presentation/view/AboutActivity;

    invoke-static {v0}, Lc/d/a/a/b0/t1;->e(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/goodlock/presentation/view/AboutActivity$e;->b:Lcom/samsung/android/goodlock/presentation/view/AboutActivity;

    const v0, 0x7f0902fe

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/AboutActivity$e;->b:Lcom/samsung/android/goodlock/presentation/view/AboutActivity;

    invoke-static {v0}, Lc/d/a/a/b0/t1;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/goodlock/presentation/view/AboutActivity$e;->a(Ljava/lang/String;)V

    return-void
.end method
