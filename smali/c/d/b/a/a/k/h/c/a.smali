.class public Lc/d/b/a/a/k/h/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/a/a/k/e/b;


# static fields
.field public static final i:Lc/d/b/a/a/k/c/a;

.field public static final j:Lc/d/b/a/a/k/c/a;


# instance fields
.field public a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lc/d/b/a/a/k/h/h;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lc/d/b/a/a/k/h/h;

.field public c:Lc/d/b/a/a/k/h/f;

.field public d:Ljava/lang/String;

.field public e:Ljavax/net/ssl/HttpsURLConnection;

.field public f:Lc/d/b/a/a/k/e/a;

.field public g:Ljava/lang/Boolean;

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lc/d/b/a/a/k/c/a;->i:Lc/d/b/a/a/k/c/a;

    sput-object v0, Lc/d/b/a/a/k/h/c/a;->i:Lc/d/b/a/a/k/c/a;

    sget-object v0, Lc/d/b/a/a/k/c/a;->j:Lc/d/b/a/a/k/c/a;

    sput-object v0, Lc/d/b/a/a/k/h/c/a;->j:Lc/d/b/a/a/k/c/a;

    return-void
.end method

.method public constructor <init>(Lc/d/b/a/a/k/h/f;Ljava/util/Queue;Ljava/lang/String;ILc/d/b/a/a/k/e/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/a/a/k/h/f;",
            "Ljava/util/Queue<",
            "Lc/d/b/a/a/k/h/h;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lc/d/b/a/a/k/e/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/b/a/a/k/h/c/a;->e:Ljavax/net/ssl/HttpsURLConnection;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lc/d/b/a/a/k/h/c/a;->g:Ljava/lang/Boolean;

    iput-object p2, p0, Lc/d/b/a/a/k/h/c/a;->a:Ljava/util/Queue;

    iput-object p3, p0, Lc/d/b/a/a/k/h/c/a;->d:Ljava/lang/String;

    iput-object p5, p0, Lc/d/b/a/a/k/h/c/a;->f:Lc/d/b/a/a/k/e/a;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p2, p0, Lc/d/b/a/a/k/h/c/a;->g:Ljava/lang/Boolean;

    invoke-virtual {p0, p4}, Lc/d/b/a/a/k/h/c/a;->e(I)I

    move-result p2

    iput p2, p0, Lc/d/b/a/a/k/h/c/a;->h:I

    iput-object p1, p0, Lc/d/b/a/a/k/h/c/a;->c:Lc/d/b/a/a/k/h/f;

    return-void
.end method

.method public constructor <init>(Lc/d/b/a/a/k/h/h;Ljava/lang/String;ILc/d/b/a/a/k/e/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/b/a/a/k/h/c/a;->e:Ljavax/net/ssl/HttpsURLConnection;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lc/d/b/a/a/k/h/c/a;->g:Ljava/lang/Boolean;

    iput-object p1, p0, Lc/d/b/a/a/k/h/c/a;->b:Lc/d/b/a/a/k/h/h;

    iput-object p2, p0, Lc/d/b/a/a/k/h/c/a;->d:Ljava/lang/String;

    iput-object p4, p0, Lc/d/b/a/a/k/h/c/a;->f:Lc/d/b/a/a/k/e/a;

    invoke-virtual {p0, p3}, Lc/d/b/a/a/k/h/c/a;->e(I)I

    move-result p2

    iput p2, p0, Lc/d/b/a/a/k/h/c/a;->h:I

    invoke-virtual {p1}, Lc/d/b/a/a/k/h/h;->d()Lc/d/b/a/a/k/h/f;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/a/a/k/h/c/a;->c:Lc/d/b/a/a/k/h/f;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lc/d/b/a/a/k/h/c/a;->e:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v1

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    iget-object v4, p0, Lc/d/b/a/a/k/h/c/a;->e:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v4}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "rc"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v3, 0xc8

    const-string v4, " "

    if-ne v1, v3, :cond_0

    :try_start_2
    const-string v3, "1000"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[DLS Sender] send result success : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lc/d/b/a/a/k/k/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v3, -0x7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[DLS Sender] send result fail : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lc/d/b/a/a/k/k/a;->a(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v1, v0}, Lc/d/b/a/a/k/h/c/a;->b(ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_1
    :try_start_3
    const-string v1, "[DLS Client] Send fail."

    invoke-static {v1}, Lc/d/b/a/a/k/k/a;->c(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[DLS Client] "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/d/b/a/a/k/k/a;->d(Ljava/lang/String;)V

    const/16 v3, -0x29

    const/4 v0, 0x0

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lc/d/b/a/a/k/h/c/a;->b(ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    invoke-virtual {p0, v2}, Lc/d/b/a/a/k/h/c/a;->c(Ljava/io/BufferedReader;)V

    return v3

    :catchall_1
    move-exception v0

    :goto_3
    invoke-virtual {p0, v2}, Lc/d/b/a/a/k/h/c/a;->c(Ljava/io/BufferedReader;)V

    throw v0
.end method

.method public final b(ILjava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lc/d/b/a/a/k/h/c/a;->f:Lc/d/b/a/a/k/e/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xc8

    if-ne p1, v0, :cond_1

    const-string v0, "1000"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    :cond_1
    iget-object p2, p0, Lc/d/b/a/a/k/h/c/a;->g:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string v0, ""

    if-eqz p2, :cond_2

    :goto_0
    iget-object p2, p0, Lc/d/b/a/a/k/h/c/a;->a:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Queue;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lc/d/b/a/a/k/h/c/a;->a:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/d/b/a/a/k/h/h;

    iget-object v1, p0, Lc/d/b/a/a/k/h/c/a;->f:Lc/d/b/a/a/k/e/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lc/d/b/a/a/k/h/h;->c()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lc/d/b/a/a/k/h/h;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lc/d/b/a/a/k/h/h;->d()Lc/d/b/a/a/k/h/f;

    move-result-object p2

    invoke-virtual {p2}, Lc/d/b/a/a/k/h/f;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, v2, v3, p2}, Lc/d/b/a/a/k/e/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lc/d/b/a/a/k/h/c/a;->f:Lc/d/b/a/a/k/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lc/d/b/a/a/k/h/c/a;->b:Lc/d/b/a/a/k/h/h;

    invoke-virtual {v2}, Lc/d/b/a/a/k/h/h;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/a/a/k/h/c/a;->b:Lc/d/b/a/a/k/h/h;

    invoke-virtual {v1}, Lc/d/b/a/a/k/h/h;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lc/d/b/a/a/k/h/c/a;->b:Lc/d/b/a/a/k/h/h;

    invoke-virtual {v2}, Lc/d/b/a/a/k/h/h;->d()Lc/d/b/a/a/k/h/f;

    move-result-object v2

    invoke-virtual {v2}, Lc/d/b/a/a/k/h/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, p1, v0, v1, v2}, Lc/d/b/a/a/k/e/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final c(Ljava/io/BufferedReader;)V
    .locals 0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    :cond_0
    iget-object p1, p0, Lc/d/b/a/a/k/h/c/a;->e:Ljavax/net/ssl/HttpsURLConnection;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc/d/b/a/a/k/h/c/a;->e:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lc/d/b/a/a/k/h/c/a;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/d/b/a/a/k/h/c/a;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/a/a/k/h/h;

    invoke-virtual {v1}, Lc/d/b/a/a/k/h/h;->a()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/a/a/k/h/h;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u000e"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lc/d/b/a/a/k/h/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, Lc/d/b/a/a/k/h/c/a;->b:Lc/d/b/a/a/k/h/h;

    invoke-virtual {v0}, Lc/d/b/a/a/k/h/h;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(I)I
    .locals 1

    if-nez p1, :cond_0

    const/16 p1, 0xbb8

    return p1

    :cond_0
    const/16 v0, 0x3a98

    if-le p1, v0, :cond_1

    move p1, v0

    :cond_1
    return p1
.end method

.method public run()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lc/d/b/a/a/k/h/c/a;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lc/d/b/a/a/k/h/c/a;->j:Lc/d/b/a/a/k/c/a;

    goto :goto_0

    :cond_0
    sget-object v0, Lc/d/b/a/a/k/h/c/a;->i:Lc/d/b/a/a/k/c/a;

    :goto_0
    invoke-virtual {v0}, Lc/d/b/a/a/k/c/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd\'T\'HH:mm"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ts"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "type"

    iget-object v5, p0, Lc/d/b/a/a/k/h/c/a;->c:Lc/d/b/a/a/k/h/f;

    invoke-virtual {v5}, Lc/d/b/a/a/k/h/f;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "tid"

    iget-object v5, p0, Lc/d/b/a/a/k/h/c/a;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "hc"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lc/d/b/a/a/k/h/c/a;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lc/d/b/a/a/k/f/d;->a:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc/d/b/a/a/k/f/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    new-instance v2, Ljava/net/URL;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    iput-object v1, p0, Lc/d/b/a/a/k/h/c/a;->e:Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {}, Lc/d/b/a/a/k/g/a;->a()Lc/d/b/a/a/k/g/a;

    move-result-object v2

    invoke-virtual {v2}, Lc/d/b/a/a/k/g/a;->b()Ljavax/net/ssl/SSLContext;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    iget-object v1, p0, Lc/d/b/a/a/k/h/c/a;->e:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Lc/d/b/a/a/k/c/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v0, p0, Lc/d/b/a/a/k/h/c/a;->e:Ljavax/net/ssl/HttpsURLConnection;

    const-string v1, "Content-Encoding"

    iget-object v2, p0, Lc/d/b/a/a/k/h/c/a;->g:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "gzip"

    goto :goto_1

    :cond_1
    const-string v2, "text"

    :goto_1
    invoke-virtual {v0, v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/d/b/a/a/k/h/c/a;->e:Ljavax/net/ssl/HttpsURLConnection;

    iget v1, p0, Lc/d/b/a/a/k/h/c/a;->h:I

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    invoke-virtual {p0}, Lc/d/b/a/a/k/h/c/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lc/d/b/a/a/k/h/c/a;->e:Ljavax/net/ssl/HttpsURLConnection;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    iget-object v1, p0, Lc/d/b/a/a/k/h/c/a;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    iget-object v3, p0, Lc/d/b/a/a/k/h/c/a;->e:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/io/BufferedOutputStream;

    iget-object v2, p0, Lc/d/b/a/a/k/h/c/a;->e:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[DLS Client] Send to DLS : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/d/b/a/a/k/k/a;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "[DLS Client] Send fail."

    invoke-static {v1}, Lc/d/b/a/a/k/k/a;->c(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[DLS Client] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/d/b/a/a/k/k/a;->d(Ljava/lang/String;)V

    :goto_3
    return-void
.end method
