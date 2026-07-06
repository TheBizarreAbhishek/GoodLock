.class public Lcom/samsung/android/sdk/iap/lib/activity/PaymentActivity;
.super Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public mItemId:Ljava/lang/String;

.field public mMode:I

.field public mPassThroughParam:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/samsung/android/sdk/iap/lib/activity/PaymentActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/iap/lib/activity/PaymentActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/PaymentActivity;->mItemId:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/PaymentActivity;->mPassThroughParam:Ljava/lang/String;

    return-void
.end method

.method private startPaymentActivity()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->mIapHelper:Lc/d/a/c/a/a/g/d;

    if-nez v0, :cond_0

    sget-object v0, Lcom/samsung/android/sdk/iap/lib/activity/PaymentActivity;->TAG:Ljava/lang/String;

    const-string v1, "Fail to get IAP Helper instance"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "THIRD_PARTY_NAME"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ITEM_ID"

    iget-object v3, p0, Lcom/samsung/android/sdk/iap/lib/activity/PaymentActivity;->mItemId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/sdk/iap/lib/activity/PaymentActivity;->mPassThroughParam:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v2, "PASSTHROUGH_ID"

    iget-object v3, p0, Lcom/samsung/android/sdk/iap/lib/activity/PaymentActivity;->mPassThroughParam:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v2, "OPERATION_MODE"

    iget v3, p0, Lcom/samsung/android/sdk/iap/lib/activity/PaymentActivity;->mMode:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "VERSION_CODE"

    const-string v3, "6.1.0.004"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.sec.android.app.samsungapps"

    const-string v4, "com.samsung.android.iap.activity.PaymentMethodListActivity"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.MAIN"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "android.intent.category.LAUNCHER"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v3, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v3, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p0}, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->checkAppsPackage(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/samsung/android/sdk/iap/lib/activity/PaymentActivity;->startPaymentActivity()V

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    invoke-virtual {p0, p3}, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->finishPurchase(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    sget-object p1, Lcom/samsung/android/sdk/iap/lib/activity/PaymentActivity;->TAG:Ljava/lang/String;

    const-string p2, "Payment is canceled."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p3}, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->cancelPurchase(Landroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "ItemId"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/sdk/iap/lib/activity/PaymentActivity;->mItemId:Ljava/lang/String;

    const-string v1, "PassThroughParam"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/sdk/iap/lib/activity/PaymentActivity;->mPassThroughParam:Ljava/lang/String;

    const-string v1, "ShowErrorDialog"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->mShowErrorDialog:Z

    sget-object v0, Lc/d/a/c/a/a/g/a$a;->f:Lc/d/a/c/a/a/g/a$a;

    invoke-virtual {v0}, Lc/d/a/c/a/a/g/a$a;->a()I

    move-result v0

    const-string v1, "OperationMode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/sdk/iap/lib/activity/PaymentActivity;->mMode:I

    goto :goto_0

    :cond_0
    sget p1, Lc/d/a/c/a/a/d;->mids_sapps_pop_an_invalid_value_has_been_provided_for_samsung_in_app_purchase:I

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->mErrorVo:Lc/d/a/c/a/a/j/c;

    const/16 v0, -0x3ea

    sget v1, Lc/d/a/c/a/a/d;->mids_sapps_pop_an_invalid_value_has_been_provided_for_samsung_in_app_purchase:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lc/d/a/c/a/a/j/c;->g(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->finish()V

    :goto_0
    invoke-virtual {p0, p0}, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->checkAppsPackage(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/sdk/iap/lib/activity/PaymentActivity;->startPaymentActivity()V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->preDestory()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lc/d/a/c/a/a/g/b;->b()Lc/d/a/c/a/a/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/a/c/a/a/g/b;->c()Lc/d/a/c/a/a/h/d;

    move-result-object v0

    invoke-static {}, Lc/d/a/c/a/a/g/b;->b()Lc/d/a/c/a/a/g/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lc/d/a/c/a/a/g/b;->d(Lc/d/a/c/a/a/h/d;)V

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->mErrorVo:Lc/d/a/c/a/a/j/c;

    iget-object v2, p0, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->mPurchaseVo:Lc/d/a/c/a/a/j/f;

    invoke-interface {v0, v1, v2}, Lc/d/a/c/a/a/h/d;->a(Lc/d/a/c/a/a/j/c;Lc/d/a/c/a/a/j/f;)V

    :cond_0
    invoke-super {p0}, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->onDestroy()V

    return-void
.end method
