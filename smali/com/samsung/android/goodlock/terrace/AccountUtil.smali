.class public final Lcom/samsung/android/goodlock/terrace/AccountUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/goodlock/terrace/AccountUtil$ActivityResult;
    }
.end annotation


# static fields
.field public static final CLIENT_ID:Ljava/lang/String; = "sq40zlhof5"

.field public static final INSTANCE:Lcom/samsung/android/goodlock/terrace/AccountUtil;

.field public static final PREF:Ljava/lang/String; = "AccountUtil"

.field public static final REQUEST_CODE_ACCESSTOKEN:I = 0x102

.field public static final REQUEST_CODE_ADD:I = 0x100

.field public static accessToken:Ljava/lang/String;

.field public static authServerUrl:Ljava/lang/String;

.field public static birth:Ljava/lang/String;

.field public static callback:Lcom/samsung/android/goodlock/terrace/AccountUtil$ActivityResult;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/goodlock/terrace/AccountUtil;

    invoke-direct {v0}, Lcom/samsung/android/goodlock/terrace/AccountUtil;-><init>()V

    sput-object v0, Lcom/samsung/android/goodlock/terrace/AccountUtil;->INSTANCE:Lcom/samsung/android/goodlock/terrace/AccountUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$addAccountSuccess(Lcom/samsung/android/goodlock/terrace/AccountUtil;Landroid/app/Activity;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/goodlock/terrace/AccountUtil;->addAccountSuccess(Landroid/app/Activity;Ljava/util/function/Consumer;)V

    return-void
.end method

.method private final addAccountSuccess(Landroid/app/Activity;Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lc/d/a/a/b0/w;->b()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/samsung/android/goodlock/terrace/AccountUtil;->refreshToken(Landroid/app/Activity;ZZLjava/util/function/Consumer;)V

    return-void
.end method

.method private final getAge(III)I
    .locals 3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "getInstance()"

    invoke-static {v0, v1}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-static {v2, v1}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    sub-int/2addr p2, p1

    const/4 p1, 0x6

    invoke-virtual {v2, p1}, Ljava/util/Calendar;->get(I)I

    move-result p3

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-ge p3, p1, :cond_0

    add-int/lit8 p2, p2, -0x1

    :cond_0
    return p2
.end method

.method private final startForResult(Landroid/app/Activity;Landroid/content/Intent;ILcom/samsung/android/goodlock/terrace/AccountUtil$ActivityResult;)V
    .locals 7

    new-instance v6, Lc/d/a/a/a0/f0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lc/d/a/a/a0/f0;-><init>(Lcom/samsung/android/goodlock/terrace/AccountUtil;Lcom/samsung/android/goodlock/terrace/AccountUtil$ActivityResult;Landroid/app/Activity;Landroid/content/Intent;I)V

    invoke-virtual {p1, v6}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final startForResult$lambda-0(Lcom/samsung/android/goodlock/terrace/AccountUtil;Lcom/samsung/android/goodlock/terrace/AccountUtil$ActivityResult;Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {p2, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$intent"

    invoke-static {p3, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "set callback"

    invoke-static {v0}, Lcom/samsung/android/goodlock/terrace/Log;->debug(Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/samsung/android/goodlock/terrace/AccountUtil;->setCallback(Lcom/samsung/android/goodlock/terrace/AccountUtil$ActivityResult;)V

    invoke-virtual {p2, p3, p4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public final addAccount(Landroid/app/Activity;Ljava/util/function/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumer"

    invoke-static {p2, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.osp.app.signin.action.ADD_SAMSUNG_ACCOUNT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "client_id"

    const-string v2, "sq40zlhof5"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Lcom/samsung/android/goodlock/terrace/AccountUtil$addAccount$1;

    invoke-direct {v1, p2, p1}, Lcom/samsung/android/goodlock/terrace/AccountUtil$addAccount$1;-><init>(Ljava/util/function/Consumer;Landroid/app/Activity;)V

    const/16 p2, 0x100

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/samsung/android/goodlock/terrace/AccountUtil;->startForResult(Landroid/app/Activity;Landroid/content/Intent;ILcom/samsung/android/goodlock/terrace/AccountUtil$ActivityResult;)V

    return-void
.end method

.method public final getAccessToken()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/goodlock/terrace/AccountUtil;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getAccountName(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object p1

    const-string v0, "get(context).accounts"

    invoke-static {p1, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_1

    aget-object v3, p1, v1

    iget-object v4, v3, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string v5, "com.osp.app.signin"

    invoke-static {v4, v5}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_1
    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    :goto_2
    return-object v2
.end method

.method public final getAuthServerUrl()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/goodlock/terrace/AccountUtil;->authServerUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getBirth()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/goodlock/terrace/AccountUtil;->birth:Ljava/lang/String;

    return-object v0
.end method

.method public final getCallback()Lcom/samsung/android/goodlock/terrace/AccountUtil$ActivityResult;
    .locals 1

    sget-object v0, Lcom/samsung/android/goodlock/terrace/AccountUtil;->callback:Lcom/samsung/android/goodlock/terrace/AccountUtil$ActivityResult;

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/goodlock/terrace/AccountUtil;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getToken(Landroid/app/Activity;ZZLjava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "ZZ",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumer"

    invoke-static {p4, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/goodlock/terrace/AccountUtil;->getUserId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/goodlock/terrace/Log;->info(Ljava/lang/String;)I

    sget-object v0, Lcom/samsung/android/goodlock/terrace/AccountUtil;->accessToken:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/goodlock/terrace/AccountUtil;->refreshToken(Landroid/app/Activity;ZZLjava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {p4, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lg/u/d/i;->h()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final getUserId(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lc/d/a/a/b0/f1;

    invoke-direct {v0, p1}, Lc/d/a/a/b0/f1;-><init>(Landroid/content/Context;)V

    const-string p1, "AccountUtil"

    const-string v1, "userId"

    invoke-virtual {v0, p1, v1}, Lc/d/a/a/b0/f1;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final isChecking()Z
    .locals 1

    sget-object v0, Lcom/samsung/android/goodlock/terrace/AccountUtil;->callback:Lcom/samsung/android/goodlock/terrace/AccountUtil$ActivityResult;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isChinaServer()Z
    .locals 2

    sget-object v0, Lcom/samsung/android/goodlock/terrace/AccountUtil;->authServerUrl:Ljava/lang/String;

    const-string v1, "cn-auth2.samsungosp.com.cn"

    invoke-static {v1, v0}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isOver14()Z
    .locals 9

    sget-object v0, Lcom/samsung/android/goodlock/terrace/AccountUtil;->birth:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/goodlock/terrace/Log;->debug(Ljava/lang/String;)I

    sget-object v0, Lcom/samsung/android/goodlock/terrace/AccountUtil;->birth:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x8

    if-eq v0, v3, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/samsung/android/goodlock/terrace/AccountUtil;->birth:Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    if-eqz v0, :cond_6

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v6, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v6}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lcom/samsung/android/goodlock/terrace/AccountUtil;->birth:Ljava/lang/String;

    if-eqz v7, :cond_5

    if-eqz v7, :cond_4

    const/4 v8, 0x6

    invoke-virtual {v7, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/samsung/android/goodlock/terrace/AccountUtil;->birth:Ljava/lang/String;

    if-eqz v6, :cond_3

    if-eqz v6, :cond_2

    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v2, v3}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    sub-int/2addr v3, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {p0, v0, v3, v2}, Lcom/samsung/android/goodlock/terrace/AccountUtil;->getAge(III)I

    move-result v0

    const/16 v2, 0xe

    if-lt v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    return v1

    :cond_2
    new-instance v0, Lg/l;

    invoke-direct {v0, v3}, Lg/l;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {}, Lg/u/d/i;->h()V

    throw v2

    :cond_4
    new-instance v0, Lg/l;

    invoke-direct {v0, v3}, Lg/l;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {}, Lg/u/d/i;->h()V

    throw v2

    :cond_6
    new-instance v0, Lg/l;

    invoke-direct {v0, v3}, Lg/l;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static {}, Lg/u/d/i;->h()V

    throw v2

    :cond_8
    invoke-static {}, Lg/u/d/i;->h()V

    throw v2

    :cond_9
    :goto_1
    return v1
.end method

.method public final isSameAccount(Landroid/content/Context;)Z
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/AccountUtil;->isChecking()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Lc/d/a/a/b0/f1;

    invoke-direct {v0, p1}, Lc/d/a/a/b0/f1;-><init>(Landroid/content/Context;)V

    const-string v2, "AccountUtil"

    const-string v3, "name"

    invoke-virtual {v0, v2, v3}, Lc/d/a/a/b0/f1;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/samsung/android/goodlock/terrace/AccountUtil;->getAccountName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "previous name:  "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", new name: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", callback:  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/samsung/android/goodlock/terrace/AccountUtil;->callback:Lcom/samsung/android/goodlock/terrace/AccountUtil$ActivityResult;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/goodlock/terrace/Log;->info(Ljava/lang/String;)I

    new-instance v0, Lc/d/a/a/b0/f1;

    invoke-direct {v0, p1}, Lc/d/a/a/b0/f1;-><init>(Landroid/content/Context;)V

    const-string v1, "userId"

    invoke-virtual {v0, v2, v1}, Lc/d/a/a/b0/f1;->p(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lc/d/a/a/b0/f1;

    invoke-direct {v0, p1}, Lc/d/a/a/b0/f1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2, v3, v4}, Lc/d/a/a/b0/f1;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    sput-object p1, Lcom/samsung/android/goodlock/terrace/AccountUtil;->accessToken:Ljava/lang/String;

    const/4 p1, 0x0

    return p1

    :cond_1
    return v1
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    sget-object v0, Lcom/samsung/android/goodlock/terrace/AccountUtil;->callback:Lcom/samsung/android/goodlock/terrace/AccountUtil$ActivityResult;

    const-string v1, "clear callback"

    invoke-static {v1}, Lcom/samsung/android/goodlock/terrace/Log;->debug(Ljava/lang/String;)I

    const/4 v1, 0x0

    sput-object v1, Lcom/samsung/android/goodlock/terrace/AccountUtil;->callback:Lcom/samsung/android/goodlock/terrace/AccountUtil$ActivityResult;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/goodlock/terrace/AccountUtil$ActivityResult;->apply(IILandroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public final refreshToken(Landroid/app/Activity;ZZLjava/util/function/Consumer;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "ZZ",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumer"

    invoke-static {p4, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "user_id"

    const-string v2, "birthday"

    const-string v3, "email_id"

    const-string v4, "mcc"

    const-string v5, "server_url"

    const-string v6, "cc"

    const-string v7, "api_server_url"

    const-string v8, "auth_server_url"

    const-string v9, "device_physical_address_text"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.msc.action.samsungaccount.REQUEST_ACCESSTOKEN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "client_id"

    const-string v3, "sq40zlhof5"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "additional"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lcom/samsung/android/goodlock/terrace/AccountUtil;->accessToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v2, "expired_access_token"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lcom/samsung/android/goodlock/terrace/Log;->debug(Ljava/lang/String;)I

    new-instance v0, Lcom/samsung/android/goodlock/terrace/AccountUtil$refreshToken$activityResult$1;

    invoke-direct {v0, p1, p4, p3, p2}, Lcom/samsung/android/goodlock/terrace/AccountUtil$refreshToken$activityResult$1;-><init>(Landroid/app/Activity;Ljava/util/function/Consumer;ZZ)V

    const/16 p2, 0x102

    invoke-direct {p0, p1, v1, p2, v0}, Lcom/samsung/android/goodlock/terrace/AccountUtil;->startForResult(Landroid/app/Activity;Landroid/content/Intent;ILcom/samsung/android/goodlock/terrace/AccountUtil$ActivityResult;)V

    return-void
.end method

.method public final setAccessToken(Ljava/lang/String;)V
    .locals 0

    sput-object p1, Lcom/samsung/android/goodlock/terrace/AccountUtil;->accessToken:Ljava/lang/String;

    return-void
.end method

.method public final setAuthServerUrl(Ljava/lang/String;)V
    .locals 0

    sput-object p1, Lcom/samsung/android/goodlock/terrace/AccountUtil;->authServerUrl:Ljava/lang/String;

    return-void
.end method

.method public final setBirth(Ljava/lang/String;)V
    .locals 0

    sput-object p1, Lcom/samsung/android/goodlock/terrace/AccountUtil;->birth:Ljava/lang/String;

    return-void
.end method

.method public final setCallback(Lcom/samsung/android/goodlock/terrace/AccountUtil$ActivityResult;)V
    .locals 0

    sput-object p1, Lcom/samsung/android/goodlock/terrace/AccountUtil;->callback:Lcom/samsung/android/goodlock/terrace/AccountUtil$ActivityResult;

    return-void
.end method
