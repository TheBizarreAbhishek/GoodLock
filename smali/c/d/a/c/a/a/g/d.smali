.class public Lc/d/a/c/a/a/g/d;
.super Lc/d/a/c/a/a/g/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/c/a/a/g/d$b;
    }
.end annotation


# static fields
.field public static final m:Ljava/lang/String; = "d"

.field public static n:Lc/d/a/c/a/a/g/d;

.field public static final o:Ljava/lang/Object;

.field public static p:Z


# instance fields
.field public a:I

.field public b:Landroid/content/Context;

.field public c:Lc/d/a/b/a;

.field public d:Landroid/content/ServiceConnection;

.field public e:Lc/d/a/c/a/a/g/e/d;

.field public f:Lc/d/a/c/a/a/g/e/c;

.field public g:Lc/d/a/c/a/a/g/e/b;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/d/a/c/a/a/i/a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lc/d/a/c/a/a/i/a;

.field public j:Lc/d/a/c/a/a/g/b;

.field public k:I

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc/d/a/c/a/a/g/d;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lc/d/a/c/a/a/g/a;-><init>()V

    sget-object v0, Lc/d/a/c/a/a/g/a$a;->f:Lc/d/a/c/a/a/g/a$a;

    invoke-virtual {v0}, Lc/d/a/c/a/a/g/a$a;->a()I

    move-result v0

    iput v0, p0, Lc/d/a/c/a/a/g/d;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/a/c/a/a/g/d;->b:Landroid/content/Context;

    iput-object v0, p0, Lc/d/a/c/a/a/g/d;->c:Lc/d/a/b/a;

    iput-object v0, p0, Lc/d/a/c/a/a/g/d;->d:Landroid/content/ServiceConnection;

    iput-object v0, p0, Lc/d/a/c/a/a/g/d;->e:Lc/d/a/c/a/a/g/e/d;

    iput-object v0, p0, Lc/d/a/c/a/a/g/d;->f:Lc/d/a/c/a/a/g/e/c;

    iput-object v0, p0, Lc/d/a/c/a/a/g/d;->g:Lc/d/a/c/a/a/g/e/b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lc/d/a/c/a/a/g/d;->h:Ljava/util/ArrayList;

    iput-object v0, p0, Lc/d/a/c/a/a/g/d;->i:Lc/d/a/c/a/a/i/a;

    iput-object v0, p0, Lc/d/a/c/a/a/g/d;->j:Lc/d/a/c/a/a/g/b;

    const/4 v0, 0x0

    iput v0, p0, Lc/d/a/c/a/a/g/d;->k:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/a/c/a/a/g/d;->l:Z

    invoke-virtual {p0, p1}, Lc/d/a/c/a/a/g/d;->c(Landroid/content/Context;)V

    invoke-virtual {p0}, Lc/d/a/c/a/a/g/d;->d()V

    return-void
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lc/d/a/c/a/a/g/d;->m:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic f(Lc/d/a/c/a/a/g/d;I)I
    .locals 0

    iput p1, p0, Lc/d/a/c/a/a/g/d;->k:I

    return p1
.end method

.method public static synthetic g(Lc/d/a/c/a/a/g/d;)Lc/d/a/b/a;
    .locals 0

    iget-object p0, p0, Lc/d/a/c/a/a/g/d;->c:Lc/d/a/b/a;

    return-object p0
.end method

.method public static synthetic h(Lc/d/a/c/a/a/g/d;Lc/d/a/b/a;)Lc/d/a/b/a;
    .locals 0

    iput-object p1, p0, Lc/d/a/c/a/a/g/d;->c:Lc/d/a/b/a;

    return-object p1
.end method

.method public static synthetic i(Lc/d/a/c/a/a/g/d;Landroid/content/ServiceConnection;)Landroid/content/ServiceConnection;
    .locals 0

    iput-object p1, p0, Lc/d/a/c/a/a/g/d;->d:Landroid/content/ServiceConnection;

    return-object p1
.end method

.method public static o(Landroid/content/Context;)Lc/d/a/c/a/a/g/d;
    .locals 2

    sget-object v0, Lc/d/a/c/a/a/g/d;->m:Ljava/lang/String;

    const-string v1, "IAP Helper version : 6.1.0.004"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lc/d/a/c/a/a/g/d;->n:Lc/d/a/c/a/a/g/d;

    if-nez v0, :cond_0

    new-instance v0, Lc/d/a/c/a/a/g/d;

    invoke-direct {v0, p0}, Lc/d/a/c/a/a/g/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lc/d/a/c/a/a/g/d;->n:Lc/d/a/c/a/a/g/d;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Lc/d/a/c/a/a/g/d;->c(Landroid/content/Context;)V

    :goto_0
    sget-object p0, Lc/d/a/c/a/a/g/d;->n:Lc/d/a/c/a/a/g/d;

    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/lang/String;Lc/d/a/c/a/a/h/d;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Lc/d/a/c/a/a/g/d$b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_3

    const-string v1, "UTF-8"

    if-eqz p2, :cond_1

    :try_start_1
    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    array-length v2, v2

    const/16 v3, 0xff

    if-gt v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "PassThroughParam length exceeded (MAX 255)"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v2, p0, Lc/d/a/c/a/a/g/d;->j:Lc/d/a/c/a/a/g/b;

    invoke-virtual {v2, p3}, Lc/d/a/c/a/a/g/b;->d(Lc/d/a/c/a/a/h/d;)V

    new-instance p3, Landroid/content/Intent;

    iget-object v2, p0, Lc/d/a/c/a/a/g/d;->b:Landroid/content/Context;

    const-class v3, Lcom/samsung/android/sdk/iap/lib/activity/PaymentActivity;

    invoke-direct {p3, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "ItemId"

    invoke-virtual {p3, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, ""

    if-eqz p2, :cond_2

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    :cond_2
    const-string p2, "PassThroughParam"

    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "ShowErrorDialog"

    iget-boolean p2, p0, Lc/d/a/c/a/a/g/d;->l:Z

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "OperationMode"

    iget p2, p0, Lc/d/a/c/a/a/g/d;->a:I

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object p1, Lc/d/a/c/a/a/g/d;->m:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startPayment: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/d/a/c/a/a/g/d;->a:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 p1, 0x10000000

    invoke-virtual {p3, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p1, p0, Lc/d/a/c/a/a/g/d;->b:Landroid/content/Context;

    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1

    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "_itemId is null or empty"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "OnPaymentListener is null"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Lc/d/a/c/a/a/g/d$b; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v0

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public final B()V
    .locals 4

    iget-object v0, p0, Lc/d/a/c/a/a/g/d;->e:Lc/d/a/c/a/a/g/e/d;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v2, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v2, :cond_0

    sget-object v0, Lc/d/a/c/a/a/g/d;->m:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stopTasksIfNotFinished: mGetProductsDetailsTask Status > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lc/d/a/c/a/a/g/d;->e:Lc/d/a/c/a/a/g/e/d;

    invoke-virtual {v3}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lc/d/a/c/a/a/g/d;->e:Lc/d/a/c/a/a/g/e/d;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lc/d/a/c/a/a/g/d;->f:Lc/d/a/c/a/a/g/e/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v2, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v2, :cond_1

    sget-object v0, Lc/d/a/c/a/a/g/d;->m:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stopTasksIfNotFinished: mGetOwnedListTask Status > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lc/d/a/c/a/a/g/d;->f:Lc/d/a/c/a/a/g/e/c;

    invoke-virtual {v3}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lc/d/a/c/a/a/g/d;->f:Lc/d/a/c/a/a/g/e/c;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_1
    iget-object v0, p0, Lc/d/a/c/a/a/g/d;->g:Lc/d/a/c/a/a/g/e/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v2, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v2, :cond_2

    sget-object v0, Lc/d/a/c/a/a/g/d;->m:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stopTasksIfNotFinished: mConsumePurchasedItemsTask Status > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lc/d/a/c/a/a/g/d;->g:Lc/d/a/c/a/a/g/e/b;

    invoke-virtual {v3}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lc/d/a/c/a/a/g/d;->g:Lc/d/a/c/a/a/g/e/b;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_2
    return-void
.end method

.method public a()V
    .locals 2

    sget-object v0, Lc/d/a/c/a/a/g/d;->m:Ljava/lang/String;

    const-string v1, "IapEndInProgressFlag"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lc/d/a/c/a/a/g/d;->o:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-boolean v1, Lc/d/a/c/a/a/g/d;->p:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/d/a/c/a/a/g/d$b;
        }
    .end annotation

    sget-object v0, Lc/d/a/c/a/a/g/d;->m:Ljava/lang/String;

    const-string v1, "IapStartInProgressFlag"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lc/d/a/c/a/a/g/d;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lc/d/a/c/a/a/g/d;->p:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    sput-boolean v1, Lc/d/a/c/a/a/g/d;->p:Z

    monitor-exit v0

    return-void

    :cond_0
    new-instance v1, Lc/d/a/c/a/a/g/d$b;

    const-string v2, "another operation is running"

    invoke-direct {v1, v2}, Lc/d/a/c/a/a/g/d$b;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/c/a/a/g/d;->b:Landroid/content/Context;

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lc/d/a/c/a/a/g/d;->j:Lc/d/a/c/a/a/g/b;

    if-eqz v0, :cond_0

    invoke-static {}, Lc/d/a/c/a/a/g/b;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/a/c/a/a/g/d;->j:Lc/d/a/c/a/a/g/b;

    :cond_0
    invoke-static {}, Lc/d/a/c/a/a/g/b;->b()Lc/d/a/c/a/a/g/b;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/c/a/a/g/d;->j:Lc/d/a/c/a/a/g/b;

    return-void
.end method

.method public j()V
    .locals 6

    sget-object v0, Lc/d/a/c/a/a/g/d;->m:Ljava/lang/String;

    const-string v1, "bindIapService()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lc/d/a/c/a/a/g/d;->k:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_0

    invoke-virtual {p0, v1}, Lc/d/a/c/a/a/g/d;->u(I)V

    return-void

    :cond_0
    new-instance v0, Lc/d/a/c/a/a/g/d$a;

    invoke-direct {v0, p0}, Lc/d/a/c/a/a/g/d$a;-><init>(Lc/d/a/c/a/a/g/d;)V

    iput-object v0, p0, Lc/d/a/c/a/a/g/d;->d:Landroid/content/ServiceConnection;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.sec.android.app.samsungapps"

    const-string v5, "com.samsung.android.iap.service.IAPService"

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/4 v3, 0x2

    :try_start_0
    iget-object v4, p0, Lc/d/a/c/a/a/g/d;->b:Landroid/content/Context;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lc/d/a/c/a/a/g/d;->b:Landroid/content/Context;

    iget-object v5, p0, Lc/d/a/c/a/a/g/d;->d:Landroid/content/ServiceConnection;

    invoke-virtual {v4, v0, v5, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iput v1, p0, Lc/d/a/c/a/a/g/d;->k:I

    invoke-virtual {p0, v3}, Lc/d/a/c/a/a/g/d;->u(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lc/d/a/c/a/a/g/d;->m:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SecurityException : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v3}, Lc/d/a/c/a/a/g/d;->u(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public k()V
    .locals 4

    iget-object v0, p0, Lc/d/a/c/a/a/g/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lc/d/a/c/a/a/g/c;->b(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc/d/a/c/a/a/g/d;->j()V

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lc/d/a/c/a/a/g/d;->b:Landroid/content/Context;

    const-class v3, Lcom/samsung/android/sdk/iap/lib/activity/CheckPackageActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "DialogType"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lc/d/a/c/a/a/g/d;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public final l()V
    .locals 1

    :cond_0
    iget-object v0, p0, Lc/d/a/c/a/a/g/d;->i:Lc/d/a/c/a/a/i/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc/d/a/c/a/a/i/a;->c()V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lc/d/a/c/a/a/g/d;->s(Z)Lc/d/a/c/a/a/i/a;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/c/a/a/g/d;->i:Lc/d/a/c/a/a/i/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/d/a/c/a/a/g/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public m(Ljava/lang/String;Lc/d/a/c/a/a/h/a;)Z
    .locals 3

    if-eqz p2, :cond_1

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lc/d/a/c/a/a/i/b;

    sget-object v1, Lc/d/a/c/a/a/g/d;->n:Lc/d/a/c/a/a/g/d;

    iget-object v2, p0, Lc/d/a/c/a/a/g/d;->b:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p2}, Lc/d/a/c/a/a/i/b;-><init>(Lc/d/a/c/a/a/g/d;Landroid/content/Context;Lc/d/a/c/a/a/h/a;)V

    invoke-static {p1}, Lc/d/a/c/a/a/i/b;->g(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lc/d/a/c/a/a/g/d;->z(Lc/d/a/c/a/a/i/a;)V

    invoke-virtual {p0}, Lc/d/a/c/a/a/g/d;->b()V

    invoke-virtual {p0}, Lc/d/a/c/a/a/g/d;->k()V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "_purchaseIds is null or empty"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "_onConsumePurchasedItemsListener is null"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lc/d/a/c/a/a/g/d$b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return p1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    const/4 p1, 0x1

    return p1
.end method

.method public n()V
    .locals 2

    invoke-virtual {p0}, Lc/d/a/c/a/a/g/d;->B()V

    iget-object v0, p0, Lc/d/a/c/a/a/g/d;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc/d/a/c/a/a/g/d;->d:Landroid/content/ServiceConnection;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lc/d/a/c/a/a/g/d;->k:I

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/a/c/a/a/g/d;->d:Landroid/content/ServiceConnection;

    iput-object v0, p0, Lc/d/a/c/a/a/g/d;->c:Lc/d/a/b/a;

    invoke-virtual {p0}, Lc/d/a/c/a/a/g/d;->l()V

    invoke-virtual {p0}, Lc/d/a/c/a/a/g/d;->a()V

    return-void
.end method

.method public p(Ljava/lang/String;Lc/d/a/c/a/a/h/b;)Z
    .locals 3

    sget-object v0, Lc/d/a/c/a/a/g/d;->m:Ljava/lang/String;

    const-string v1, "getOwnedList"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_1

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lc/d/a/c/a/a/i/c;

    sget-object v1, Lc/d/a/c/a/a/g/d;->n:Lc/d/a/c/a/a/g/d;

    iget-object v2, p0, Lc/d/a/c/a/a/g/d;->b:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p2}, Lc/d/a/c/a/a/i/c;-><init>(Lc/d/a/c/a/a/g/d;Landroid/content/Context;Lc/d/a/c/a/a/h/b;)V

    invoke-static {p1}, Lc/d/a/c/a/a/i/c;->g(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lc/d/a/c/a/a/g/d;->z(Lc/d/a/c/a/a/i/a;)V

    invoke-virtual {p0}, Lc/d/a/c/a/a/g/d;->b()V

    invoke-virtual {p0}, Lc/d/a/c/a/a/g/d;->k()V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "_productType is null or empty"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "_onGetOwnedListListener is null"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lc/d/a/c/a/a/g/d$b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return p1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    const/4 p1, 0x1

    return p1
.end method

.method public q(Ljava/lang/String;Lc/d/a/c/a/a/h/c;)V
    .locals 3

    if-eqz p2, :cond_0

    :try_start_0
    new-instance v0, Lc/d/a/c/a/a/i/d;

    sget-object v1, Lc/d/a/c/a/a/g/d;->n:Lc/d/a/c/a/a/g/d;

    iget-object v2, p0, Lc/d/a/c/a/a/g/d;->b:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p2}, Lc/d/a/c/a/a/i/d;-><init>(Lc/d/a/c/a/a/g/d;Landroid/content/Context;Lc/d/a/c/a/a/h/c;)V

    invoke-static {p1}, Lc/d/a/c/a/a/i/d;->f(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lc/d/a/c/a/a/g/d;->z(Lc/d/a/c/a/a/i/a;)V

    invoke-virtual {p0}, Lc/d/a/c/a/a/g/d;->b()V

    invoke-virtual {p0}, Lc/d/a/c/a/a/g/d;->k()V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "_onGetProductsDetailsListener is null"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lc/d/a/c/a/a/g/d$b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public r()Lc/d/a/c/a/a/i/a;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc/d/a/c/a/a/g/d;->s(Z)Lc/d/a/c/a/a/i/a;

    move-result-object v0

    return-object v0
.end method

.method public s(Z)Lc/d/a/c/a/a/i/a;
    .locals 1

    iget-object v0, p0, Lc/d/a/c/a/a/g/d;->i:Lc/d/a/c/a/a/i/a;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lc/d/a/c/a/a/g/d;->i:Lc/d/a/c/a/a/i/a;

    iget-object p1, p0, Lc/d/a/c/a/a/g/d;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lc/d/a/c/a/a/g/d;->h:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/a/c/a/a/i/a;

    iput-object p1, p0, Lc/d/a/c/a/a/g/d;->i:Lc/d/a/c/a/a/i/a;

    iget-object p1, p0, Lc/d/a/c/a/a/g/d;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lc/d/a/c/a/a/g/d;->i:Lc/d/a/c/a/a/i/a;

    return-object p1
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Lc/d/a/c/a/a/g/d;->l:Z

    return v0
.end method

.method public u(I)V
    .locals 4

    sget-object v0, Lc/d/a/c/a/a/g/d;->m:Ljava/lang/String;

    const-string v1, "onBindIapFinished"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lc/d/a/c/a/a/g/d;->r()Lc/d/a/c/a/a/i/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lc/d/a/c/a/a/g/d;->r()Lc/d/a/c/a/a/i/a;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/a/c/a/a/i/a;->d()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc/d/a/c/a/a/g/d;->r()Lc/d/a/c/a/a/i/a;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p1, Lc/d/a/c/a/a/j/c;

    invoke-direct {p1}, Lc/d/a/c/a/a/j/c;-><init>()V

    const/16 v0, -0x3e8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lc/d/a/c/a/a/g/d;->b:Landroid/content/Context;

    sget v3, Lc/d/a/c/a/a/d;->mids_sapps_pop_unknown_error_occurred:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "[Lib_Bind]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lc/d/a/c/a/a/j/c;->g(ILjava/lang/String;)V

    iget-boolean v0, p0, Lc/d/a/c/a/a/g/d;->l:Z

    invoke-virtual {p1, v0}, Lc/d/a/c/a/a/j/c;->i(Z)V

    invoke-virtual {p0}, Lc/d/a/c/a/a/g/d;->r()Lc/d/a/c/a/a/i/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/d/a/c/a/a/i/a;->e(Lc/d/a/c/a/a/j/c;)V

    invoke-virtual {p0}, Lc/d/a/c/a/a/g/d;->r()Lc/d/a/c/a/a/i/a;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/a/c/a/a/i/a;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public v(Lc/d/a/c/a/a/i/b;Ljava/lang/String;Z)Z
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lc/d/a/c/a/a/g/d;->g:Lc/d/a/c/a/a/g/e/b;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/d/a/c/a/a/g/d;->g:Lc/d/a/c/a/a/g/e/b;

    invoke-virtual {v1}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v1

    sget-object v3, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v1, v3, :cond_0

    iget-object v1, p0, Lc/d/a/c/a/a/g/d;->g:Lc/d/a/c/a/a/g/e/b;

    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    new-instance v1, Lc/d/a/c/a/a/g/e/b;

    iget-object v5, p0, Lc/d/a/c/a/a/g/d;->c:Lc/d/a/b/a;

    iget-object v6, p0, Lc/d/a/c/a/a/g/d;->b:Landroid/content/Context;

    iget v9, p0, Lc/d/a/c/a/a/g/d;->a:I

    move-object v3, v1

    move-object v4, p1

    move-object v7, p2

    move v8, p3

    invoke-direct/range {v3 .. v9}, Lc/d/a/c/a/a/g/e/b;-><init>(Lc/d/a/c/a/a/i/b;Lc/d/a/b/a;Landroid/content/Context;Ljava/lang/String;ZI)V

    iput-object v1, p0, Lc/d/a/c/a/a/g/d;->g:Lc/d/a/c/a/a/g/e/b;

    new-array p1, v0, [Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public w(Lc/d/a/c/a/a/i/c;Ljava/lang/String;Z)Z
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lc/d/a/c/a/a/g/d;->f:Lc/d/a/c/a/a/g/e/c;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/d/a/c/a/a/g/d;->f:Lc/d/a/c/a/a/g/e/c;

    invoke-virtual {v1}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v1

    sget-object v3, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v1, v3, :cond_0

    iget-object v1, p0, Lc/d/a/c/a/a/g/d;->f:Lc/d/a/c/a/a/g/e/c;

    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    iget-object v1, p0, Lc/d/a/c/a/a/g/d;->c:Lc/d/a/b/a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc/d/a/c/a/a/g/d;->b:Landroid/content/Context;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lc/d/a/c/a/a/g/e/c;

    iget-object v5, p0, Lc/d/a/c/a/a/g/d;->c:Lc/d/a/b/a;

    iget-object v6, p0, Lc/d/a/c/a/a/g/d;->b:Landroid/content/Context;

    iget v9, p0, Lc/d/a/c/a/a/g/d;->a:I

    move-object v3, v1

    move-object v4, p1

    move-object v7, p2

    move v8, p3

    invoke-direct/range {v3 .. v9}, Lc/d/a/c/a/a/g/e/c;-><init>(Lc/d/a/c/a/a/i/c;Lc/d/a/b/a;Landroid/content/Context;Ljava/lang/String;ZI)V

    iput-object v1, p0, Lc/d/a/c/a/a/g/d;->f:Lc/d/a/c/a/a/g/e/c;

    new-array p1, v0, [Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :cond_2
    :goto_0
    return v0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public x(Lc/d/a/c/a/a/i/d;Ljava/lang/String;Z)Z
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lc/d/a/c/a/a/g/d;->e:Lc/d/a/c/a/a/g/e/d;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/d/a/c/a/a/g/d;->e:Lc/d/a/c/a/a/g/e/d;

    invoke-virtual {v1}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v1

    sget-object v3, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v1, v3, :cond_0

    iget-object v1, p0, Lc/d/a/c/a/a/g/d;->e:Lc/d/a/c/a/a/g/e/d;

    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    iget-object v1, p0, Lc/d/a/c/a/a/g/d;->c:Lc/d/a/b/a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc/d/a/c/a/a/g/d;->b:Landroid/content/Context;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lc/d/a/c/a/a/g/e/d;

    iget-object v5, p0, Lc/d/a/c/a/a/g/d;->c:Lc/d/a/b/a;

    iget-object v6, p0, Lc/d/a/c/a/a/g/d;->b:Landroid/content/Context;

    iget v9, p0, Lc/d/a/c/a/a/g/d;->a:I

    move-object v3, v1

    move-object v4, p1

    move-object v7, p2

    move v8, p3

    invoke-direct/range {v3 .. v9}, Lc/d/a/c/a/a/g/e/d;-><init>(Lc/d/a/c/a/a/i/d;Lc/d/a/b/a;Landroid/content/Context;Ljava/lang/String;ZI)V

    iput-object v1, p0, Lc/d/a/c/a/a/g/d;->e:Lc/d/a/c/a/a/g/e/d;

    new-array p1, v0, [Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :cond_2
    :goto_0
    return v0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public y(Lc/d/a/c/a/a/g/a$a;)V
    .locals 0

    invoke-virtual {p1}, Lc/d/a/c/a/a/g/a$a;->a()I

    move-result p1

    iput p1, p0, Lc/d/a/c/a/a/g/d;->a:I

    return-void
.end method

.method public final z(Lc/d/a/c/a/a/i/a;)V
    .locals 1

    iget-object v0, p0, Lc/d/a/c/a/a/g/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
