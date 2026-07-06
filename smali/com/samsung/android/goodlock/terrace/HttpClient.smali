.class public Lcom/samsung/android/goodlock/terrace/HttpClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/goodlock/terrace/HttpClient$LoggingInterceptor;,
        Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;
    }
.end annotation


# static fields
.field public static final ACCESS_TOKEN:Ljava/lang/String; = "Authorization"

.field public static final APP_VERSION:Ljava/lang/String; = "appVersion"

.field public static final AUTH_URL:Ljava/lang/String; = "auth_url"

.field public static final CN:Ljava/lang/String; = "CN"

.field public static final ERR_IO_EXCEPTION:I = -0x1

.field public static final ERR_TOKEN_EXPIRED:I = -0x190

.field public static final FROM_PREF:I = 0x3e8

.field public static final HTTP_ERR_UNAUTHORIZED:I = 0x191

.field public static final HTTP_OK:I = 0xc8

.field public static final PREF:Ljava/lang/String; = "http_client"

.field public static final USER_ID:Ljava/lang/String; = "userId"


# instance fields
.field public client:Li/v;

.field public context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/HttpClient;->context:Landroid/content/Context;

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const-string v1, "http"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p1, Li/v$b;

    invoke-direct {p1}, Li/v$b;-><init>()V

    new-instance v0, Lcom/samsung/android/goodlock/terrace/HttpClient$LoggingInterceptor;

    invoke-direct {v0}, Lcom/samsung/android/goodlock/terrace/HttpClient$LoggingInterceptor;-><init>()V

    invoke-virtual {p1, v0}, Li/v$b;->a(Li/t;)Li/v$b;

    invoke-virtual {p1}, Li/v$b;->b()Li/v;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/HttpClient;->client:Li/v;

    return-void
.end method


# virtual methods
.method public buildRequest(Li/y$a;)Li/y;
    .locals 1

    sget-object v0, Lcom/samsung/android/goodlock/terrace/AccountUtil;->INSTANCE:Lcom/samsung/android/goodlock/terrace/AccountUtil;

    invoke-virtual {v0}, Lcom/samsung/android/goodlock/terrace/AccountUtil;->getToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/HttpClient;->context:Landroid/content/Context;

    invoke-static {v0}, Lc/d/a/a/b0/t1;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/goodlock/terrace/HttpClient;->buildRequest(Li/y$a;Z)Li/y;

    move-result-object p1

    return-object p1
.end method

.method public buildRequest(Li/y$a;Z)Li/y;
    .locals 2

    const-string v0, "appVersion"

    const-string v1, "9.2.04.70-masa953a84"

    invoke-virtual {p1, v0, v1}, Li/y$a;->e(Ljava/lang/String;Ljava/lang/String;)Li/y$a;

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Bearer "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/samsung/android/goodlock/terrace/AccountUtil;->INSTANCE:Lcom/samsung/android/goodlock/terrace/AccountUtil;

    invoke-virtual {v0}, Lcom/samsung/android/goodlock/terrace/AccountUtil;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Authorization"

    invoke-virtual {p1, v0, p2}, Li/y$a;->e(Ljava/lang/String;Ljava/lang/String;)Li/y$a;

    sget-object p2, Lcom/samsung/android/goodlock/terrace/AccountUtil;->INSTANCE:Lcom/samsung/android/goodlock/terrace/AccountUtil;

    invoke-virtual {p2}, Lcom/samsung/android/goodlock/terrace/AccountUtil;->getAuthServerUrl()Ljava/lang/String;

    move-result-object p2

    const-string v0, "auth_url"

    invoke-virtual {p1, v0, p2}, Li/y$a;->e(Ljava/lang/String;Ljava/lang/String;)Li/y$a;

    :cond_0
    invoke-virtual {p1}, Li/y$a;->b()Li/y;

    move-result-object p1

    return-object p1
.end method

.method public delete(Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;Ljava/util/function/BiConsumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Integer;",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Li/y$a;

    invoke-direct {v2}, Li/y$a;-><init>()V

    iget-object p1, p1, Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;->url:Ljava/lang/String;

    invoke-virtual {v2, p1}, Li/y$a;->k(Ljava/lang/String;)Li/y$a;

    invoke-virtual {v2}, Li/y$a;->c()Li/y$a;

    invoke-virtual {p0, v2}, Lcom/samsung/android/goodlock/terrace/HttpClient;->buildRequest(Li/y$a;)Li/y;

    move-result-object p1

    iget-object v2, p0, Lcom/samsung/android/goodlock/terrace/HttpClient;->client:Li/v;

    invoke-virtual {v2, p1}, Li/v;->a(Li/y;)Li/e;

    move-result-object p1

    new-instance v2, Lcom/samsung/android/goodlock/terrace/HttpClient$3;

    invoke-direct {v2, p0, p2, v0, v1}, Lcom/samsung/android/goodlock/terrace/HttpClient$3;-><init>(Lcom/samsung/android/goodlock/terrace/HttpClient;Ljava/util/function/BiConsumer;J)V

    invoke-interface {p1, v2}, Li/e;->m(Li/f;)V

    return-void
.end method

.method public post(Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;Ljava/lang/String;Ljava/util/function/BiConsumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;",
            "Ljava/lang/String;",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Integer;",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/HttpClient;->context:Landroid/content/Context;

    invoke-static {v0}, Lc/d/a/a/b0/t1;->e(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/samsung/android/goodlock/terrace/HttpClient;->post(Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;Ljava/lang/String;ZLjava/util/function/BiConsumer;)V

    return-void
.end method

.method public post(Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;Ljava/lang/String;ZLjava/util/function/BiConsumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Integer;",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    invoke-static {p2}, Lcom/samsung/android/goodlock/terrace/Log;->debug(Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "application/json"

    invoke-static {v2}, Li/u;->c(Ljava/lang/String;)Li/u;

    move-result-object v2

    invoke-static {v2, p2}, Li/z;->c(Li/u;Ljava/lang/String;)Li/z;

    move-result-object p2

    new-instance v2, Li/y$a;

    invoke-direct {v2}, Li/y$a;-><init>()V

    iget-object p1, p1, Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;->url:Ljava/lang/String;

    invoke-virtual {v2, p1}, Li/y$a;->k(Ljava/lang/String;)Li/y$a;

    invoke-virtual {v2, p2}, Li/y$a;->h(Li/z;)Li/y$a;

    invoke-virtual {p0, v2, p3}, Lcom/samsung/android/goodlock/terrace/HttpClient;->buildRequest(Li/y$a;Z)Li/y;

    move-result-object p1

    invoke-virtual {p1}, Li/y;->d()Li/r;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/goodlock/terrace/Log;->debug(Ljava/lang/Object;)I

    iget-object p2, p0, Lcom/samsung/android/goodlock/terrace/HttpClient;->client:Li/v;

    invoke-virtual {p2, p1}, Li/v;->a(Li/y;)Li/e;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/goodlock/terrace/HttpClient$2;

    invoke-direct {p2, p0, p4, v0, v1}, Lcom/samsung/android/goodlock/terrace/HttpClient$2;-><init>(Lcom/samsung/android/goodlock/terrace/HttpClient;Ljava/util/function/BiConsumer;J)V

    invoke-interface {p1, p2}, Li/e;->m(Li/f;)V

    return-void
.end method

.method public put(Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;Ljava/lang/String;Ljava/util/function/BiConsumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;",
            "Ljava/lang/String;",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Integer;",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    invoke-static {p2}, Lcom/samsung/android/goodlock/terrace/Log;->debug(Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "application/json"

    invoke-static {v2}, Li/u;->c(Ljava/lang/String;)Li/u;

    move-result-object v2

    invoke-static {v2, p2}, Li/z;->c(Li/u;Ljava/lang/String;)Li/z;

    move-result-object p2

    new-instance v2, Li/y$a;

    invoke-direct {v2}, Li/y$a;-><init>()V

    iget-object p1, p1, Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;->url:Ljava/lang/String;

    invoke-virtual {v2, p1}, Li/y$a;->k(Ljava/lang/String;)Li/y$a;

    invoke-virtual {v2, p2}, Li/y$a;->i(Li/z;)Li/y$a;

    invoke-virtual {p0, v2}, Lcom/samsung/android/goodlock/terrace/HttpClient;->buildRequest(Li/y$a;)Li/y;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/goodlock/terrace/HttpClient;->client:Li/v;

    invoke-virtual {p2, p1}, Li/v;->a(Li/y;)Li/e;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/goodlock/terrace/HttpClient$1;

    invoke-direct {p2, p0, p3, v0, v1}, Lcom/samsung/android/goodlock/terrace/HttpClient$1;-><init>(Lcom/samsung/android/goodlock/terrace/HttpClient;Ljava/util/function/BiConsumer;J)V

    invoke-interface {p1, p2}, Li/e;->m(Li/f;)V

    return-void
.end method

.method public request(Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;ZLjava/util/function/BiConsumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;",
            "Z",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Integer;",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/samsung/android/goodlock/terrace/HttpClient;->request(Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;ZZLjava/util/function/BiConsumer;)V

    return-void
.end method

.method public request(Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;ZZLjava/util/function/BiConsumer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;",
            "ZZ",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Integer;",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/goodlock/terrace/HttpClient;->request(Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;ZZZLjava/util/function/BiConsumer;)V

    return-void
.end method

.method public request(Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;ZZZLjava/util/function/BiConsumer;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;",
            "ZZZ",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Integer;",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    new-instance v4, Lc/d/a/a/b0/f1;

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/HttpClient;->context:Landroid/content/Context;

    invoke-direct {v4, v0}, Lc/d/a/a/b0/f1;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "response_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;->hash:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "time_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;->hash:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-string v0, "http_client"

    invoke-virtual {v4, v0, v6}, Lc/d/a/a/b0/f1;->h(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    if-eqz p2, :cond_0

    invoke-virtual {v4, v0, v5}, Lc/d/a/a/b0/f1;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p1, Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;->url:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " from pref."

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/goodlock/terrace/Log;->debug(Ljava/lang/String;)I

    const/16 v3, 0x3e8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v9, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-interface {p5, v3, v9}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    if-nez p3, :cond_1

    if-eqz p2, :cond_1

    sub-long p2, v7, v1

    const-wide/32 v0, 0x5265c00

    cmp-long p2, p2, v0

    if-gez p2, :cond_1

    const-string p1, "local cache timeout not exceeded."

    invoke-static {p1}, Lcom/samsung/android/goodlock/terrace/Log;->debug(Ljava/lang/String;)I

    return-void

    :cond_1
    if-eqz p4, :cond_2

    new-instance p2, Li/y$a;

    invoke-direct {p2}, Li/y$a;-><init>()V

    iget-object p3, p1, Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;->url:Ljava/lang/String;

    invoke-virtual {p2, p3}, Li/y$a;->k(Ljava/lang/String;)Li/y$a;

    invoke-virtual {p0, p2}, Lcom/samsung/android/goodlock/terrace/HttpClient;->buildRequest(Li/y$a;)Li/y;

    move-result-object p2

    goto :goto_0

    :cond_2
    new-instance p2, Li/y$a;

    invoke-direct {p2}, Li/y$a;-><init>()V

    iget-object p3, p1, Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;->url:Ljava/lang/String;

    invoke-virtual {p2, p3}, Li/y$a;->k(Ljava/lang/String;)Li/y$a;

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/goodlock/terrace/HttpClient;->buildRequest(Li/y$a;Z)Li/y;

    move-result-object p2

    :goto_0
    iget-object p3, p0, Lcom/samsung/android/goodlock/terrace/HttpClient;->client:Li/v;

    invoke-virtual {p3, p2}, Li/v;->a(Li/y;)Li/e;

    move-result-object p2

    new-instance p3, Lcom/samsung/android/goodlock/terrace/HttpClient$4;

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p5

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/goodlock/terrace/HttpClient$4;-><init>(Lcom/samsung/android/goodlock/terrace/HttpClient;Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;Ljava/util/function/BiConsumer;Lc/d/a/a/b0/f1;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {p2, p3}, Li/e;->m(Li/f;)V

    return-void
.end method

.method public requestFromPref(Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;Ljava/util/function/BiConsumer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Integer;",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lc/d/a/a/b0/f1;

    iget-object v1, p0, Lcom/samsung/android/goodlock/terrace/HttpClient;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lc/d/a/a/b0/f1;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "response_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;->hash:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "time_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;->hash:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string p1, "http_client"

    invoke-virtual {v0, p1, v1}, Lc/d/a/a/b0/f1;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-interface {p2, v0, v1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
