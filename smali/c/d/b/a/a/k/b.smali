.class public Lc/d/b/a/a/k/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Lc/d/b/a/a/k/f/b;


# instance fields
.field public a:Landroid/app/Application;

.field public b:Lc/d/b/a/a/b;

.field public c:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lc/d/b/a/a/b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/a/a/k/b;->a:Landroid/app/Application;

    iput-object p2, p0, Lc/d/b/a/a/k/b;->b:Lc/d/b/a/a/b;

    invoke-virtual {p2}, Lc/d/b/a/a/b;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lc/d/b/a/a/k/f/b;->h:Lc/d/b/a/a/k/f/b;

    goto :goto_0

    :cond_0
    sget-object v0, Lc/d/b/a/a/k/f/b;->g:Lc/d/b/a/a/k/f/b;

    :goto_0
    sput-object v0, Lc/d/b/a/a/k/b;->d:Lc/d/b/a/a/k/f/b;

    invoke-virtual {p2}, Lc/d/b/a/a/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/d/b/a/a/k/b;->b:Lc/d/b/a/a/b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lc/d/b/a/a/b;->r(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lc/d/b/a/a/k/b;->m()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lc/d/b/a/a/b;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lc/d/b/a/a/k/b;->d:Lc/d/b/a/a/k/f/b;

    sget-object v1, Lc/d/b/a/a/k/f/b;->h:Lc/d/b/a/a/k/f/b;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lc/d/b/a/a/k/b;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lc/d/b/a/a/k/b;->s(Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    sget-object v0, Lc/d/b/a/a/k/b;->d:Lc/d/b/a/a/k/f/b;

    invoke-virtual {v0}, Lc/d/b/a/a/k/f/b;->b()Lc/d/b/a/a/k/h/g$a;

    move-result-object v0

    sget-object v2, Lc/d/b/a/a/k/h/g$a;->d:Lc/d/b/a/a/k/h/g$a;

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lc/d/b/a/a/k/b;->i()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lc/d/b/a/a/k/b;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lc/d/b/a/a/k/b;->s(Ljava/lang/String;I)V

    :cond_3
    :goto_1
    sget-object v0, Lc/d/b/a/a/k/b;->d:Lc/d/b/a/a/k/f/b;

    invoke-virtual {v0}, Lc/d/b/a/a/k/f/b;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lc/d/b/a/a/k/b;->j()V

    :cond_4
    sget-object v0, Lc/d/b/a/a/k/b;->d:Lc/d/b/a/a/k/f/b;

    sget-object v1, Lc/d/b/a/a/k/f/b;->g:Lc/d/b/a/a/k/f/b;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lc/d/b/a/a/k/b;->b:Lc/d/b/a/a/b;

    new-instance v1, Lc/d/b/a/a/k/b$a;

    invoke-direct {v1, p0, p1}, Lc/d/b/a/a/k/b$a;-><init>(Lc/d/b/a/a/k/b;Landroid/app/Application;)V

    invoke-virtual {v0, v1}, Lc/d/b/a/a/b;->u(Lc/d/b/a/a/j;)Lc/d/b/a/a/b;

    :cond_5
    invoke-virtual {p0}, Lc/d/b/a/a/k/b;->l()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lc/d/b/a/a/b;->o()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lc/d/b/a/a/k/b;->d:Lc/d/b/a/a/k/f/b;

    invoke-virtual {v0}, Lc/d/b/a/a/k/f/b;->b()Lc/d/b/a/a/k/h/g$a;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lc/d/b/a/a/k/h/g;->a(Landroid/content/Context;Lc/d/b/a/a/k/h/g$a;Lc/d/b/a/a/b;)Lc/d/b/a/a/k/h/e;

    :cond_6
    invoke-virtual {p0}, Lc/d/b/a/a/k/b;->r()V

    :cond_7
    invoke-virtual {p0}, Lc/d/b/a/a/k/b;->q()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Tracker start:2.01.008"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lc/d/b/a/a/k/b;->d:Lc/d/b/a/a/k/f/b;

    invoke-virtual {p2}, Lc/d/b/a/a/k/f/b;->b()Lc/d/b/a/a/k/h/g$a;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Tracker"

    invoke-static {p2, p1}, Lc/d/b/a/a/k/k/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lc/d/b/a/a/k/b;)V
    .locals 0

    invoke-virtual {p0}, Lc/d/b/a/a/k/b;->r()V

    return-void
.end method

.method public static synthetic b(Lc/d/b/a/a/k/b;)Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lc/d/b/a/a/k/b;->a:Landroid/app/Application;

    return-object p0
.end method

.method public static synthetic c(Lc/d/b/a/a/k/b;)Lc/d/b/a/a/b;
    .locals 0

    iget-object p0, p0, Lc/d/b/a/a/k/b;->b:Lc/d/b/a/a/b;

    return-object p0
.end method

.method public static synthetic d(Lc/d/b/a/a/k/b;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lc/d/b/a/a/k/b;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lc/d/b/a/a/k/b;Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc/d/b/a/a/k/b;->s(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 3

    sget-object v0, Lc/d/b/a/a/k/b;->d:Lc/d/b/a/a/k/f/b;

    invoke-virtual {v0}, Lc/d/b/a/a/k/f/b;->b()Lc/d/b/a/a/k/h/g$a;

    move-result-object v0

    sget-object v1, Lc/d/b/a/a/k/h/g$a;->f:Lc/d/b/a/a/k/h/g$a;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lc/d/b/a/a/k/b;->b:Lc/d/b/a/a/b;

    invoke-virtual {v0}, Lc/d/b/a/a/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "did is empty"

    invoke-static {v0}, Lc/d/b/a/a/k/k/a;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lc/d/b/a/a/k/b;->a:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    new-instance v1, Ljava/util/StringTokenizer;

    const-string v2, "."

    invoke-direct {v1, p1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "CF version < 2.0.9"

    const/4 v4, 0x2

    if-ge p1, v4, :cond_0

    :try_start_1
    invoke-static {v3}, Lc/d/b/a/a/k/k/a;->d(Ljava/lang/String;)V

    return v0

    :cond_0
    if-ne p1, v4, :cond_1

    if-nez v2, :cond_1

    const/16 p1, 0x9

    if-ge v1, p1, :cond_1

    invoke-static {v3}, Lc/d/b/a/a/k/k/a;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-class v1, Lc/d/b/a/a/k/b;

    invoke-static {v1, p1}, Lc/d/b/a/a/k/k/a;->e(Ljava/lang/Class;Ljava/lang/Exception;)V

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 11

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/16 v1, 0x10

    new-array v1, v1, [B

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    :try_start_0
    new-instance v5, Ljava/math/BigInteger;

    invoke-direct {v5, v1}, Ljava/math/BigInteger;-><init>([B)V

    const-string v6, "0123456789abcdefghijklmjopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    invoke-virtual {v5}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const/16 v5, 0x3e

    int-to-long v9, v5

    rem-long/2addr v7, v9

    long-to-int v5, v7

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-class v1, Lc/d/b/a/a/k/b;

    invoke-static {v1, v0}, Lc/d/b/a/a/k/k/a;->e(Ljava/lang/Class;Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 5

    invoke-static {}, Lc/d/b/a/a/k/f/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lc/d/b/a/a/k/b;->d:Lc/d/b/a/a/k/f/b;

    sget-object v1, Lc/d/b/a/a/k/f/b;->g:Lc/d/b/a/a/k/f/b;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/b/a/a/k/b;->b:Lc/d/b/a/a/b;

    invoke-virtual {v0}, Lc/d/b/a/a/b;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.samsung.android.providers.context"

    invoke-virtual {p0, v0}, Lc/d/b/a/a/k/b;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lc/d/b/a/a/k/b$d;

    invoke-direct {v1, p0}, Lc/d/b/a/a/k/b$d;-><init>(Lc/d/b/a/a/k/b;)V

    iget-object v2, p0, Lc/d/b/a/a/k/b;->a:Landroid/app/Application;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "com.samsung.android.providers.context.log.action.GET_DID"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.samsung.android.providers.context.log.action.REQUEST_DID"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lc/d/b/a/a/k/b;->c:Landroid/content/Intent;

    iget-object v2, p0, Lc/d/b/a/a/k/b;->a:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PKGNAME"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lc/d/b/a/a/k/b;->c:Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lc/d/b/a/a/k/b;->a:Landroid/app/Application;

    iget-object v1, p0, Lc/d/b/a/a/k/b;->c:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    const-string v0, "request CF id"

    invoke-static {v0}, Lc/d/b/a/a/k/k/a;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, Lc/d/b/a/a/k/b;->a:Landroid/app/Application;

    invoke-static {v0}, Lc/d/b/a/a/k/k/c;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lc/d/b/a/a/k/c/c;->g:Lc/d/b/a/a/k/c/c;

    const-string v2, "dom"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/d/b/a/a/k/c/c;->b(Ljava/lang/String;)V

    sget-object v1, Lc/d/b/a/a/k/c/b;->g:Lc/d/b/a/a/k/c/b;

    const-string v2, "uri"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/d/b/a/a/k/c/b;->b(Ljava/lang/String;)V

    sget-object v1, Lc/d/b/a/a/k/c/b;->h:Lc/d/b/a/a/k/c/b;

    const-string v2, "bat-uri"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/d/b/a/a/k/c/b;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lc/d/b/a/a/k/b;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/d/b/a/a/k/f/c;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/b/a/a/k/b;->a:Landroid/app/Application;

    iget-object v1, p0, Lc/d/b/a/a/k/b;->b:Lc/d/b/a/a/b;

    invoke-static {}, Lc/d/b/a/a/k/e/d;->b()Lc/d/b/a/a/k/e/c;

    move-result-object v2

    new-instance v3, Lc/d/b/a/a/k/d/a;

    iget-object v4, p0, Lc/d/b/a/a/k/b;->a:Landroid/app/Application;

    invoke-direct {v3, v4}, Lc/d/b/a/a/k/d/a;-><init>(Landroid/content/Context;)V

    new-instance v4, Lc/d/b/a/a/k/b$c;

    invoke-direct {v4, p0}, Lc/d/b/a/a/k/b$c;-><init>(Lc/d/b/a/a/k/b;)V

    invoke-static {v0, v1, v2, v3, v4}, Lc/d/b/a/a/k/f/c;->d(Landroid/content/Context;Lc/d/b/a/a/b;Lc/d/b/a/a/k/e/c;Lc/d/b/a/a/k/d/a;Lc/d/b/a/a/k/a;)V

    :cond_0
    return-void
.end method

.method public final k()Z
    .locals 7

    sget-object v0, Lc/d/b/a/a/k/b;->d:Lc/d/b/a/a/k/f/b;

    invoke-virtual {v0}, Lc/d/b/a/a/k/f/b;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/d/b/a/a/k/b;->a:Landroid/app/Application;

    invoke-static {v0}, Lc/d/b/a/a/k/k/c;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-wide/16 v2, 0x0

    const-string v4, "property_sent_date"

    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lc/d/b/a/a/k/k/d;->a(ILjava/lang/Long;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "do not send property < 1day"

    invoke-static {v0}, Lc/d/b/a/a/k/k/a;->a(Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lc/d/b/a/a/k/b;->a:Landroid/app/Application;

    invoke-static {v0}, Lc/d/b/a/a/k/k/c;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "property disable "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lc/d/b/a/a/k/b;->d:Lc/d/b/a/a/k/f/b;

    invoke-virtual {v2}, Lc/d/b/a/a/k/f/b;->b()Lc/d/b/a/a/k/h/g$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/d/b/a/a/k/k/a;->a(Ljava/lang/String;)V

    return v1
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lc/d/b/a/a/k/b;->b:Lc/d/b/a/a/b;

    invoke-virtual {v0}, Lc/d/b/a/a/b;->j()Lc/d/b/a/a/j;

    move-result-object v0

    invoke-interface {v0}, Lc/d/b/a/a/j;->a()Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 5

    iget-object v0, p0, Lc/d/b/a/a/k/b;->a:Landroid/app/Application;

    invoke-static {v0}, Lc/d/b/a/a/k/k/c;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "deviceId"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "auidType"

    const/4 v3, -0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x20

    if-ne v2, v4, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lc/d/b/a/a/k/b;->b:Lc/d/b/a/a/b;

    invoke-virtual {v2, v0}, Lc/d/b/a/a/b;->r(I)V

    iget-object v0, p0, Lc/d/b/a/a/k/b;->b:Lc/d/b/a/a/b;

    invoke-virtual {v0, v1}, Lc/d/b/a/a/b;->s(Ljava/lang/String;)Lc/d/b/a/a/b;

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()V
    .locals 3

    invoke-static {}, Lc/d/b/a/a/k/i/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lc/d/b/a/a/k/i/a;->c(Z)V

    :cond_0
    const-string v0, "register BR"

    invoke-static {v0}, Lc/d/b/a/a/k/k/a;->d(Ljava/lang/String;)V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lc/d/b/a/a/k/b;->a:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lc/d/b/a/a/k/b$b;

    invoke-direct {v2, p0}, Lc/d/b/a/a/k/b$b;-><init>(Lc/d/b/a/a/k/b;)V

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public o(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lc/d/b/a/a/k/e/d;->b()Lc/d/b/a/a/k/e/c;

    move-result-object v0

    new-instance v1, Lc/d/b/a/a/k/i/b;

    iget-object v2, p0, Lc/d/b/a/a/k/b;->a:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lc/d/b/a/a/k/i/b;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lc/d/b/a/a/k/e/c;->a(Lc/d/b/a/a/k/e/b;)V

    invoke-static {}, Lc/d/b/a/a/k/i/a;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc/d/b/a/a/k/b;->b:Lc/d/b/a/a/b;

    invoke-virtual {p1}, Lc/d/b/a/a/b;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc/d/b/a/a/k/b;->b:Lc/d/b/a/a/b;

    invoke-virtual {p1}, Lc/d/b/a/a/b;->p()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lc/d/b/a/a/k/f/d;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lc/d/b/a/a/k/b;->n()V

    :cond_1
    return-void
.end method

.method public p(Ljava/util/Map;Z)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)I"
        }
    .end annotation

    invoke-virtual {p0}, Lc/d/b/a/a/k/b;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "user do not agree"

    invoke-static {p1}, Lc/d/b/a/a/k/k/a;->a(Ljava/lang/String;)V

    const/4 p1, -0x2

    return p1

    :cond_0
    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lc/d/b/a/a/k/b;->f()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p1, p0, Lc/d/b/a/a/k/b;->c:Landroid/content/Intent;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lc/d/b/a/a/k/b;->a:Landroid/app/Application;

    invoke-virtual {p2, p1}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    :cond_2
    const/4 p1, -0x5

    return p1

    :cond_3
    const-string v0, "t"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "pp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lc/d/b/a/a/k/b;->k()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 p1, -0x9

    return p1

    :cond_4
    if-eqz p2, :cond_5

    iget-object p2, p0, Lc/d/b/a/a/k/b;->a:Landroid/app/Application;

    sget-object v0, Lc/d/b/a/a/k/b;->d:Lc/d/b/a/a/k/f/b;

    invoke-virtual {v0}, Lc/d/b/a/a/k/f/b;->b()Lc/d/b/a/a/k/h/g$a;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/a/a/k/b;->b:Lc/d/b/a/a/b;

    invoke-static {p2, v0, v1}, Lc/d/b/a/a/k/h/g;->a(Landroid/content/Context;Lc/d/b/a/a/k/h/g$a;Lc/d/b/a/a/b;)Lc/d/b/a/a/k/h/e;

    move-result-object p2

    invoke-interface {p2, p1}, Lc/d/b/a/a/k/h/e;->a(Ljava/util/Map;)I

    move-result p1

    return p1

    :cond_5
    iget-object p2, p0, Lc/d/b/a/a/k/b;->a:Landroid/app/Application;

    sget-object v0, Lc/d/b/a/a/k/b;->d:Lc/d/b/a/a/k/f/b;

    invoke-virtual {v0}, Lc/d/b/a/a/k/f/b;->b()Lc/d/b/a/a/k/h/g$a;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/a/a/k/b;->b:Lc/d/b/a/a/b;

    invoke-static {p2, v0, v1}, Lc/d/b/a/a/k/h/g;->a(Landroid/content/Context;Lc/d/b/a/a/k/h/g$a;Lc/d/b/a/a/b;)Lc/d/b/a/a/k/h/e;

    move-result-object p2

    invoke-interface {p2, p1}, Lc/d/b/a/a/k/h/e;->b(Ljava/util/Map;)I

    move-result p1

    return p1

    :cond_6
    :goto_0
    const-string p1, "Failure to send Logs : No data"

    invoke-static {p1}, Lc/d/b/a/a/k/k/a;->a(Ljava/lang/String;)V

    const/4 p1, -0x3

    return p1
.end method

.method public final q()V
    .locals 10

    iget-object v0, p0, Lc/d/b/a/a/k/b;->a:Landroid/app/Application;

    const-string v1, "SATerms"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {}, Lc/d/b/a/a/k/e/d;->b()Lc/d/b/a/a/k/e/c;

    move-result-object v2

    new-instance v3, Lc/d/b/a/a/k/j/a;

    iget-object v4, p0, Lc/d/b/a/a/k/b;->b:Lc/d/b/a/a/b;

    invoke-virtual {v4}, Lc/d/b/a/a/b;->i()Ljava/lang/String;

    move-result-object v5

    new-instance v9, Lc/d/b/a/a/k/b$e;

    invoke-direct {v9, p0, v0, v6}, Lc/d/b/a/a/k/b$e;-><init>(Lc/d/b/a/a/k/b;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lc/d/b/a/a/k/j/a;-><init>(Ljava/lang/String;Ljava/lang/String;JLc/d/b/a/a/k/e/a;)V

    invoke-interface {v2, v3}, Lc/d/b/a/a/k/e/c;->a(Lc/d/b/a/a/k/e/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 5

    invoke-virtual {p0}, Lc/d/b/a/a/k/b;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "user do not agree setting"

    invoke-static {v0}, Lc/d/b/a/a/k/k/a;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x7

    iget-object v1, p0, Lc/d/b/a/a/k/b;->a:Landroid/app/Application;

    invoke-static {v1}, Lc/d/b/a/a/k/k/c;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-string v4, "status_sent_date"

    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lc/d/b/a/a/k/k/d;->a(ILjava/lang/Long;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "do not send setting < 7days"

    invoke-static {v0}, Lc/d/b/a/a/k/k/a;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "send setting"

    invoke-static {v0}, Lc/d/b/a/a/k/k/a;->a(Ljava/lang/String;)V

    invoke-static {}, Lc/d/b/a/a/k/e/d;->b()Lc/d/b/a/a/k/e/c;

    move-result-object v0

    new-instance v1, Lc/d/b/a/a/k/i/a;

    iget-object v2, p0, Lc/d/b/a/a/k/b;->a:Landroid/app/Application;

    iget-object v3, p0, Lc/d/b/a/a/k/b;->b:Lc/d/b/a/a/b;

    invoke-direct {v1, v2, v3}, Lc/d/b/a/a/k/i/a;-><init>(Landroid/content/Context;Lc/d/b/a/a/b;)V

    invoke-interface {v0, v1}, Lc/d/b/a/a/k/e/c;->a(Lc/d/b/a/a/k/e/b;)V

    return-void
.end method

.method public final s(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lc/d/b/a/a/k/b;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/d/b/a/a/k/k/c;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "deviceId"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "auidType"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lc/d/b/a/a/k/b;->b:Lc/d/b/a/a/b;

    invoke-virtual {v0, p2}, Lc/d/b/a/a/b;->r(I)V

    iget-object p2, p0, Lc/d/b/a/a/k/b;->b:Lc/d/b/a/a/b;

    invoke-virtual {p2, p1}, Lc/d/b/a/a/b;->s(Ljava/lang/String;)Lc/d/b/a/a/b;

    return-void
.end method
