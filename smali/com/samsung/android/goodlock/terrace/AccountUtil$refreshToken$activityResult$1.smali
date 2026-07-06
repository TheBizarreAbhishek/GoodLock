.class public final Lcom/samsung/android/goodlock/terrace/AccountUtil$refreshToken$activityResult$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/goodlock/terrace/AccountUtil$ActivityResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/goodlock/terrace/AccountUtil;->refreshToken(Landroid/app/Activity;ZZLjava/util/function/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $activity:Landroid/app/Activity;

.field public final synthetic $consumer:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $showAddAccountIfNeed:Z

.field public final synthetic $showErrorToast:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/function/Consumer;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/AccountUtil$refreshToken$activityResult$1;->$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/samsung/android/goodlock/terrace/AccountUtil$refreshToken$activityResult$1;->$consumer:Ljava/util/function/Consumer;

    iput-boolean p3, p0, Lcom/samsung/android/goodlock/terrace/AccountUtil$refreshToken$activityResult$1;->$showErrorToast:Z

    iput-boolean p4, p0, Lcom/samsung/android/goodlock/terrace/AccountUtil$refreshToken$activityResult$1;->$showAddAccountIfNeed:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(IILandroid/content/Intent;)V
    .locals 9

    const/16 v0, 0x102

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 p1, -0x1

    const-string v0, ""

    if-ne p2, p1, :cond_1

    if-eqz p3, :cond_1

    invoke-static {v0}, Lcom/samsung/android/goodlock/terrace/Log;->debug(Ljava/lang/String;)I

    sget-object p1, Lcom/samsung/android/goodlock/terrace/AccountUtil;->INSTANCE:Lcom/samsung/android/goodlock/terrace/AccountUtil;

    const-string p2, "access_token"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/goodlock/terrace/AccountUtil;->setAccessToken(Ljava/lang/String;)V

    const-string p1, "user_id"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lc/d/a/a/b0/f1;

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/AccountUtil$refreshToken$activityResult$1;->$activity:Landroid/app/Activity;

    invoke-direct {p2, v0}, Lc/d/a/a/b0/f1;-><init>(Landroid/content/Context;)V

    const-string v0, "AccountUtil"

    const-string v1, "userId"

    invoke-virtual {p2, v0, v1, p1}, Lc/d/a/a/b0/f1;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lc/d/a/a/b0/f1;

    iget-object v1, p0, Lcom/samsung/android/goodlock/terrace/AccountUtil$refreshToken$activityResult$1;->$activity:Landroid/app/Activity;

    invoke-direct {p2, v1}, Lc/d/a/a/b0/f1;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/samsung/android/goodlock/terrace/AccountUtil;->INSTANCE:Lcom/samsung/android/goodlock/terrace/AccountUtil;

    iget-object v2, p0, Lcom/samsung/android/goodlock/terrace/AccountUtil$refreshToken$activityResult$1;->$activity:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Lcom/samsung/android/goodlock/terrace/AccountUtil;->getAccountName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {p2, v0, v2, v1}, Lc/d/a/a/b0/f1;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/samsung/android/goodlock/terrace/AccountUtil;->INSTANCE:Lcom/samsung/android/goodlock/terrace/AccountUtil;

    const-string v0, "auth_server_url"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/samsung/android/goodlock/terrace/AccountUtil;->setAuthServerUrl(Ljava/lang/String;)V

    sget-object p2, Lcom/samsung/android/goodlock/terrace/AccountUtil;->INSTANCE:Lcom/samsung/android/goodlock/terrace/AccountUtil;

    const-string v1, "birthday"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/samsung/android/goodlock/terrace/AccountUtil;->setBirth(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Access Token: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/samsung/android/goodlock/terrace/AccountUtil;->INSTANCE:Lcom/samsung/android/goodlock/terrace/AccountUtil;

    invoke-virtual {v2}, Lcom/samsung/android/goodlock/terrace/AccountUtil;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", User Id: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/goodlock/terrace/Log;->debug(Ljava/lang/String;)I

    const-string p2, "server_url"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/goodlock/terrace/Log;->debug(Ljava/lang/String;)I

    const-string p2, "api_server_url"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/goodlock/terrace/Log;->debug(Ljava/lang/String;)I

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/goodlock/terrace/Log;->debug(Ljava/lang/String;)I

    const-string p2, "cc"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/goodlock/terrace/Log;->debug(Ljava/lang/String;)I

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/goodlock/terrace/Log;->debug(Ljava/lang/String;)I

    invoke-static {p1}, Lcom/samsung/android/goodlock/terrace/Log;->info(Ljava/lang/String;)I

    sget-object p1, Lcom/samsung/android/goodlock/terrace/AccountUtil;->INSTANCE:Lcom/samsung/android/goodlock/terrace/AccountUtil;

    invoke-virtual {p1}, Lcom/samsung/android/goodlock/terrace/AccountUtil;->getBirth()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/goodlock/terrace/Log;->info(Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/goodlock/terrace/AccountUtil$refreshToken$activityResult$1;->$consumer:Ljava/util/function/Consumer;

    sget-object p2, Lcom/samsung/android/goodlock/terrace/AccountUtil;->INSTANCE:Lcom/samsung/android/goodlock/terrace/AccountUtil;

    invoke-virtual {p2}, Lcom/samsung/android/goodlock/terrace/AccountUtil;->getAccessToken()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const/4 p1, 0x1

    const-string v1, ", \nError Message: "

    const-string v2, ", Error Message: "

    const-string v3, ", Error Code: "

    const-string v4, "Error Code: "

    const-string v5, "error_message"

    const-string v6, "Result Code: "

    const-string v7, "error_code"

    const/4 v8, 0x0

    if-ne p2, p1, :cond_4

    if-eqz p3, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/goodlock/terrace/Log;->error(Ljava/lang/String;)I

    iget-boolean p1, p0, Lcom/samsung/android/goodlock/terrace/AccountUtil$refreshToken$activityResult$1;->$showErrorToast:Z

    if-eqz p1, :cond_2

    new-instance p1, Lc/d/a/a/b0/u1;

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/AccountUtil$refreshToken$activityResult$1;->$activity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lc/d/a/a/b0/u1;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/d/a/a/b0/u1;->c(Ljava/lang/String;)V

    :cond_2
    sget-object p1, Lcom/samsung/android/goodlock/terrace/AccountUtil;->INSTANCE:Lcom/samsung/android/goodlock/terrace/AccountUtil;

    invoke-virtual {p1, v8}, Lcom/samsung/android/goodlock/terrace/AccountUtil;->setAccessToken(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/goodlock/terrace/AccountUtil$refreshToken$activityResult$1;->$consumer:Ljava/util/function/Consumer;

    sget-object p2, Lcom/samsung/android/goodlock/terrace/AccountUtil;->INSTANCE:Lcom/samsung/android/goodlock/terrace/AccountUtil;

    invoke-virtual {p2}, Lcom/samsung/android/goodlock/terrace/AccountUtil;->getAccessToken()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    invoke-virtual {p3, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-boolean p2, p0, Lcom/samsung/android/goodlock/terrace/AccountUtil$refreshToken$activityResult$1;->$showAddAccountIfNeed:Z

    if-eqz p2, :cond_a

    const-string p2, "SAC_0102"

    invoke-static {p2, p1}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "SAC_0402"

    invoke-static {p2, p1}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_3
    sget-object p1, Lcom/samsung/android/goodlock/terrace/AccountUtil;->INSTANCE:Lcom/samsung/android/goodlock/terrace/AccountUtil;

    iget-object p2, p0, Lcom/samsung/android/goodlock/terrace/AccountUtil$refreshToken$activityResult$1;->$activity:Landroid/app/Activity;

    iget-object p3, p0, Lcom/samsung/android/goodlock/terrace/AccountUtil$refreshToken$activityResult$1;->$consumer:Ljava/util/function/Consumer;

    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/goodlock/terrace/AccountUtil;->addAccount(Landroid/app/Activity;Ljava/util/function/Consumer;)V

    goto/16 :goto_4

    :cond_4
    invoke-static {v0}, Lcom/samsung/android/goodlock/terrace/Log;->debug(Ljava/lang/String;)I

    sget-object p1, Lcom/samsung/android/goodlock/terrace/AccountUtil;->INSTANCE:Lcom/samsung/android/goodlock/terrace/AccountUtil;

    invoke-virtual {p1, v8}, Lcom/samsung/android/goodlock/terrace/AccountUtil;->setAccessToken(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/goodlock/terrace/AccountUtil$refreshToken$activityResult$1;->$consumer:Ljava/util/function/Consumer;

    sget-object v0, Lcom/samsung/android/goodlock/terrace/AccountUtil;->INSTANCE:Lcom/samsung/android/goodlock/terrace/AccountUtil;

    invoke-virtual {v0}, Lcom/samsung/android/goodlock/terrace/AccountUtil;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/samsung/android/goodlock/terrace/AccountUtil$refreshToken$activityResult$1;->$showErrorToast:Z

    if-eqz p1, :cond_7

    new-instance p1, Lc/d/a/a/b0/u1;

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/AccountUtil$refreshToken$activityResult$1;->$activity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lc/d/a/a/b0/u1;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_5

    move-object v3, v8

    goto :goto_0

    :cond_5
    invoke-virtual {p3, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_6

    move-object v1, v8

    goto :goto_1

    :cond_6
    invoke-virtual {p3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/d/a/a/b0/u1;->c(Ljava/lang/String;)V

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_8

    move-object p2, v8

    goto :goto_2

    :cond_8
    invoke-virtual {p3, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_3
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/goodlock/terrace/Log;->error(Ljava/lang/String;)I

    :cond_a
    :goto_4
    return-void
.end method
