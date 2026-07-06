.class public Lcom/samsung/android/sdk/iap/lib/activity/CheckPackageActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public mFinishFlag:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/samsung/android/sdk/iap/lib/activity/CheckPackageActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/iap/lib/activity/CheckPackageActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/CheckPackageActivity;->mFinishFlag:Z

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/sdk/iap/lib/activity/CheckPackageActivity;->mFinishFlag:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "DialogType"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lc/d/a/c/a/a/g/c;->l(Landroid/app/Activity;)V

    iput-boolean v1, p0, Lcom/samsung/android/sdk/iap/lib/activity/CheckPackageActivity;->mFinishFlag:Z

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lc/d/a/c/a/a/g/c;->h(Landroid/app/Activity;)V

    iput-boolean v1, p0, Lcom/samsung/android/sdk/iap/lib/activity/CheckPackageActivity;->mFinishFlag:Z

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lc/d/a/c/a/a/g/c;->k(Landroid/app/Activity;)V

    iput-boolean v1, p0, Lcom/samsung/android/sdk/iap/lib/activity/CheckPackageActivity;->mFinishFlag:Z

    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/samsung/android/sdk/iap/lib/activity/CheckPackageActivity;->mFinishFlag:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_4
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/d/a/c/a/a/g/d;->o(Landroid/content/Context;)Lc/d/a/c/a/a/g/d;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/a/c/a/a/g/d;->n()V

    return-void
.end method
