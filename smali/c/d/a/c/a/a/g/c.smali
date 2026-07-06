.class public Lc/d/a/c/a/a/g/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "c"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lc/d/a/c/a/a/g/c;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)I
    .locals 1

    invoke-static {p0}, Lc/d/a/c/a/a/g/c;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lc/d/a/c/a/a/g/c;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    invoke-static {p0}, Lc/d/a/c/a/a/g/c;->g(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0

    :cond_2
    const/4 p0, 0x4

    return p0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 3

    const-string v0, "samsungapps://StoreVersionInfo/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xc

    if-lt v0, v2, :cond_0

    const v0, 0x14000020

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const/high16 v0, 0x14000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public static d(Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;)V
    .locals 3

    new-instance v0, Lc/d/a/c/a/a/j/c;

    invoke-direct {v0}, Lc/d/a/c/a/a/j/c;-><init>()V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->setErrorVo(Lc/d/a/c/a/a/j/c;)V

    sget v1, Lc/d/a/c/a/a/d;->mids_sapps_pop_payment_canceled:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lc/d/a/c/a/a/j/c;->g(ILjava/lang/String;)V

    invoke-static {p0}, Lc/d/a/c/a/a/g/c;->l(Landroid/app/Activity;)V

    return-void
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.sec.android.app.samsungapps"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    move-result p0

    sget-object v0, Lc/d/a/c/a/a/g/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isEnabledAppsPackage: status "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.sec.android.app.samsungapps"

    const/16 v2, 0x80

    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget v1, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    const v2, 0x5f5e100

    div-int/2addr v1, v2

    sget-object v2, Lc/d/a/c/a/a/g/c;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isInstalledAppsPackage : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    return v3

    :cond_0
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    const v1, 0x27586ef8

    if-lt p0, v1, :cond_1

    move v0, v3

    :cond_1
    return v0

    :cond_2
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const v1, 0x1ad70c48

    if-lt p0, v1, :cond_3

    move v0, v3

    :cond_3
    return v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    return v0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "com.sec.android.app.samsungapps"

    const/16 v2, 0x40

    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object p0, p0, v0

    invoke-virtual {p0}, Landroid/content/pm/Signature;->hashCode()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v1, 0x79998d13

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    move v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return v0
.end method

.method public static h(Landroid/app/Activity;)V
    .locals 3

    new-instance v0, Lc/d/a/c/a/a/f/a;

    invoke-direct {v0}, Lc/d/a/c/a/a/f/a;-><init>()V

    sget v1, Lc/d/a/c/a/a/d;->dream_ph_pheader_couldnt_complete_purchase:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/a/c/a/a/f/a;->i(Ljava/lang/String;)Lc/d/a/c/a/a/f/a;

    sget v1, Lc/d/a/c/a/a/d;->dream_ph_body_to_complete_this_purchase_you_need_to_enable_the_galaxy_store_in_settings:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/a/c/a/a/f/a;->f(Ljava/lang/CharSequence;)Lc/d/a/c/a/a/f/a;

    const v1, 0x104000a

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lc/d/a/c/a/a/g/c$d;

    invoke-direct {v2, p0}, Lc/d/a/c/a/a/g/c$d;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1, v2}, Lc/d/a/c/a/a/f/a;->h(Ljava/lang/String;Lc/d/a/c/a/a/f/a$c;)Lc/d/a/c/a/a/f/a;

    const/high16 v1, 0x1040000

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lc/d/a/c/a/a/g/c$c;

    invoke-direct {v2, p0}, Lc/d/a/c/a/a/g/c$c;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1, v2}, Lc/d/a/c/a/a/f/a;->g(Ljava/lang/String;Lc/d/a/c/a/a/f/a$c;)Lc/d/a/c/a/a/f/a;

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v1, "IAP_dialog"

    invoke-virtual {v0, p0, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lc/d/a/c/a/a/f/a$c;Lc/d/a/c/a/a/f/a$c;)V
    .locals 6

    const-string v3, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lc/d/a/c/a/a/g/c;->j(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/d/a/c/a/a/f/a$c;Lc/d/a/c/a/a/f/a$c;)V

    return-void
.end method

.method public static j(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/d/a/c/a/a/f/a$c;Lc/d/a/c/a/a/f/a$c;)V
    .locals 1

    new-instance v0, Lc/d/a/c/a/a/f/a;

    invoke-direct {v0}, Lc/d/a/c/a/a/f/a;-><init>()V

    invoke-virtual {v0, p1}, Lc/d/a/c/a/a/f/a;->i(Ljava/lang/String;)Lc/d/a/c/a/a/f/a;

    invoke-virtual {v0, p2}, Lc/d/a/c/a/a/f/a;->f(Ljava/lang/CharSequence;)Lc/d/a/c/a/a/f/a;

    invoke-virtual {v0, p3}, Lc/d/a/c/a/a/f/a;->e(Ljava/lang/String;)Lc/d/a/c/a/a/f/a;

    const p1, 0x104000a

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p4}, Lc/d/a/c/a/a/f/a;->h(Ljava/lang/String;Lc/d/a/c/a/a/f/a$c;)Lc/d/a/c/a/a/f/a;

    const/high16 p1, 0x1040000

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p5}, Lc/d/a/c/a/a/f/a;->g(Ljava/lang/String;Lc/d/a/c/a/a/f/a$c;)Lc/d/a/c/a/a/f/a;

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string p1, "IAP_dialog"

    invoke-virtual {v0, p0, p1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static k(Landroid/app/Activity;)V
    .locals 5

    sget v0, Lc/d/a/c/a/a/d;->dream_ph_body_contact_p1sscustomer_servicep2ss_for_more_information_n_nerror_code_c_p3ss:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "<a href=\"http://help.content.samsung.com\">"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v4, "</a>"

    aput-object v4, v1, v2

    const/4 v2, 0x2

    const-string v4, "IC10002"

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-ge v1, v2, :cond_0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0, v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    :goto_0
    new-instance v1, Lc/d/a/c/a/a/f/a;

    invoke-direct {v1}, Lc/d/a/c/a/a/f/a;-><init>()V

    sget v2, Lc/d/a/c/a/a/d;->dream_ph_pheader_couldnt_complete_purchase:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/d/a/c/a/a/f/a;->i(Ljava/lang/String;)Lc/d/a/c/a/a/f/a;

    invoke-virtual {v1, v0}, Lc/d/a/c/a/a/f/a;->f(Ljava/lang/CharSequence;)Lc/d/a/c/a/a/f/a;

    invoke-virtual {v1, v4}, Lc/d/a/c/a/a/f/a;->e(Ljava/lang/String;)Lc/d/a/c/a/a/f/a;

    const v0, 0x104000a

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lc/d/a/c/a/a/g/c$e;

    invoke-direct {v2, p0}, Lc/d/a/c/a/a/g/c$e;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v0, v2}, Lc/d/a/c/a/a/f/a;->h(Ljava/lang/String;Lc/d/a/c/a/a/f/a$c;)Lc/d/a/c/a/a/f/a;

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "IAP_dialog"

    invoke-virtual {v1, p0, v0}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static l(Landroid/app/Activity;)V
    .locals 3

    new-instance v0, Lc/d/a/c/a/a/f/a;

    invoke-direct {v0}, Lc/d/a/c/a/a/f/a;-><init>()V

    sget v1, Lc/d/a/c/a/a/d;->dream_ph_pheader_couldnt_complete_purchase:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/a/c/a/a/f/a;->i(Ljava/lang/String;)Lc/d/a/c/a/a/f/a;

    sget v1, Lc/d/a/c/a/a/d;->dream_ph_body_to_complete_this_purchase_you_need_to_update_the_galaxy_store:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/a/c/a/a/f/a;->f(Ljava/lang/CharSequence;)Lc/d/a/c/a/a/f/a;

    const v1, 0x104000a

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lc/d/a/c/a/a/g/c$b;

    invoke-direct {v2, p0}, Lc/d/a/c/a/a/g/c$b;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1, v2}, Lc/d/a/c/a/a/f/a;->h(Ljava/lang/String;Lc/d/a/c/a/a/f/a$c;)Lc/d/a/c/a/a/f/a;

    const/high16 v1, 0x1040000

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lc/d/a/c/a/a/g/c$a;

    invoke-direct {v2, p0}, Lc/d/a/c/a/a/g/c$a;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1, v2}, Lc/d/a/c/a/a/f/a;->g(Ljava/lang/String;Lc/d/a/c/a/a/f/a$c;)Lc/d/a/c/a/a/f/a;

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v1, "IAP_dialog"

    invoke-virtual {v0, p0, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static m(Landroid/app/Activity;)Z
    .locals 3

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.sec.android.app.samsungapps"

    const-string v2, "com.samsung.android.iap.activity.AccountActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
