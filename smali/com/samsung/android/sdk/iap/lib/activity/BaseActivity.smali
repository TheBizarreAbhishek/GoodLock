.class public abstract Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public mErrorVo:Lc/d/a/c/a/a/j/c;

.field public mIapHelper:Lc/d/a/c/a/a/g/d;

.field public mProgressDialog:Landroid/app/Dialog;

.field public mPurchaseVo:Lc/d/a/c/a/a/j/f;

.field public mShowErrorDialog:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lc/d/a/c/a/a/j/c;

    invoke-direct {v0}, Lc/d/a/c/a/a/j/c;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->mErrorVo:Lc/d/a/c/a/a/j/c;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->mProgressDialog:Landroid/app/Dialog;

    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->mPurchaseVo:Lc/d/a/c/a/a/j/f;

    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->mIapHelper:Lc/d/a/c/a/a/g/d;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->mShowErrorDialog:Z

    return-void
.end method


# virtual methods
.method public cancelPurchase(Landroid/content/Intent;)V
    .locals 5

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->mErrorVo:Lc/d/a/c/a/a/j/c;

    const-string v2, "STATUS_CODE"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    sget v2, Lc/d/a/c/a/a/d;->mids_sapps_pop_payment_canceled:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ERROR_STRING"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ERROR_DETAILS"

    const-string v4, ""

    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, v2, p1}, Lc/d/a/c/a/a/j/c;->h(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->finish()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->mErrorVo:Lc/d/a/c/a/a/j/c;

    sget v1, Lc/d/a/c/a/a/d;->mids_sapps_pop_payment_canceled:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lc/d/a/c/a/a/j/c;->g(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->finish()V

    return-void
.end method

.method public checkAppsPackage(Landroid/app/Activity;)Z
    .locals 5

    invoke-static {p0}, Lc/d/a/c/a/a/g/c;->f(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lc/d/a/c/a/a/g/c;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lc/d/a/c/a/a/g/c;->h(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lc/d/a/c/a/a/g/c;->g(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    sget p1, Lc/d/a/c/a/a/d;->dream_ph_body_contact_p1sscustomer_servicep2ss_for_more_information_n_nerror_code_c_p3ss:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v2, v1

    aput-object v3, v2, v0

    const/4 v3, 0x2

    const-string v4, "IC10002"

    aput-object v4, v2, v3

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->mErrorVo:Lc/d/a/c/a/a/j/c;

    invoke-virtual {v2, v0, p1}, Lc/d/a/c/a/a/j/c;->g(ILjava/lang/String;)V

    invoke-static {p0}, Lc/d/a/c/a/a/g/c;->k(Landroid/app/Activity;)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lc/d/a/c/a/a/g/c;->d(Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;)V

    :goto_0
    return v1
.end method

.method public finish()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public finishPurchase(Landroid/content/Intent;)V
    .locals 6

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->mErrorVo:Lc/d/a/c/a/a/j/c;

    const-string v1, "STATUS_CODE"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "ERROR_STRING"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ERROR_DETAILS"

    const-string v4, ""

    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lc/d/a/c/a/a/j/c;->h(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->mErrorVo:Lc/d/a/c/a/a/j/c;

    invoke-virtual {v0}, Lc/d/a/c/a/a/j/c;->b()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lc/d/a/c/a/a/j/f;

    const-string v1, "RESULT_OBJECT"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lc/d/a/c/a/a/j/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->mPurchaseVo:Lc/d/a/c/a/a/j/f;

    iget-object p1, p0, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->mErrorVo:Lc/d/a/c/a/a/j/c;

    const/4 v0, 0x0

    sget v1, Lc/d/a/c/a/a/d;->dream_sapps_body_your_purchase_is_complete:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lc/d/a/c/a/a/j/c;->g(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->finish()V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finishPurchase: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->mErrorVo:Lc/d/a/c/a/a/j/c;

    invoke-virtual {v1}, Lc/d/a/c/a/a/j/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean p1, p0, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->mShowErrorDialog:Z

    if-eqz p1, :cond_1

    sget p1, Lc/d/a/c/a/a/d;->dream_ph_pheader_couldnt_complete_purchase:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->mErrorVo:Lc/d/a/c/a/a/j/c;

    invoke-virtual {p1}, Lc/d/a/c/a/a/j/c;->d()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->mErrorVo:Lc/d/a/c/a/a/j/c;

    invoke-virtual {p1}, Lc/d/a/c/a/a/j/c;->c()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity$a;

    invoke-direct {v4, p0}, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity$a;-><init>(Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;)V

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lc/d/a/c/a/a/g/c;->j(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/d/a/c/a/a/f/a$c;Lc/d/a/c/a/a/f/a$c;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->finish()V

    :goto_0
    return-void

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->mErrorVo:Lc/d/a/c/a/a/j/c;

    const/16 v0, -0x3ea

    sget v1, Lc/d/a/c/a/a/d;->mids_sapps_pop_unknown_error_occurred:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lc/d/a/c/a/a/j/c;->g(ILjava/lang/String;)V

    iget-boolean p1, p0, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->mShowErrorDialog:Z

    if-eqz p1, :cond_3

    sget p1, Lc/d/a/c/a/a/d;->dream_ph_pheader_couldnt_complete_purchase:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget v0, Lc/d/a/c/a/a/d;->mids_sapps_pop_unknown_error_occurred:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity$b;

    invoke-direct {v1, p0}, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity$b;-><init>(Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;)V

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lc/d/a/c/a/a/g/c;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lc/d/a/c/a/a/f/a$c;Lc/d/a/c/a/a/f/a$c;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->finish()V

    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p0}, Lc/d/a/c/a/a/g/d;->o(Landroid/content/Context;)Lc/d/a/c/a/a/g/d;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->mIapHelper:Lc/d/a/c/a/a/g/d;

    :try_start_0
    sget v0, Lc/d/a/c/a/a/d;->dream_sapps_body_authenticating_ing:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->mProgressDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->mProgressDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->mProgressDialog:Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public preDestory()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->mIapHelper:Lc/d/a/c/a/a/g/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/d/a/c/a/a/g/d;->n()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->mIapHelper:Lc/d/a/c/a/a/g/d;

    :cond_0
    return-void
.end method

.method public setErrorVo(Lc/d/a/c/a/a/j/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->mErrorVo:Lc/d/a/c/a/a/j/c;

    return-void
.end method
