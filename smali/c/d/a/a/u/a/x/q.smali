.class public Lc/d/a/a/u/a/x/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/a/a/u/a/x/p;


# instance fields
.field public final a:Lc/d/a/a/b0/q1;

.field public b:Lc/d/a/a/b0/m0;

.field public c:Lcom/samsung/android/goodlock/data/repository/entity/mapper/PluginEntityXmlMapper;

.field public d:Lcom/samsung/android/goodlock/data/repository/entity/mapper/StubApiResultXmlMapper;

.field public e:Lcom/samsung/android/goodlock/data/repository/entity/mapper/ServerUrlXmlMapper;

.field public f:Lc/d/a/a/u/a/v/e/d;

.field public g:Lc/d/a/a/b0/t0;

.field public h:Lc/d/a/a/b0/c0;

.field public i:Lc/d/a/a/b0/z0;

.field public j:Lc/d/a/a/b0/e0;

.field public k:Lc/d/a/a/u/a/x/s;


# direct methods
.method public constructor <init>(Lc/d/a/a/b0/m0;Lcom/samsung/android/goodlock/data/repository/entity/mapper/PluginEntityXmlMapper;Lcom/samsung/android/goodlock/data/repository/entity/mapper/StubApiResultXmlMapper;Lcom/samsung/android/goodlock/data/repository/entity/mapper/ServerUrlXmlMapper;Lc/d/a/a/u/a/v/e/d;Lc/d/a/a/b0/t0;Lc/d/a/a/b0/c0;Lc/d/a/a/b0/z0;Lc/d/a/a/b0/e0;Lc/d/a/a/u/a/x/s;Lc/d/a/a/b0/q1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/u/a/x/q;->b:Lc/d/a/a/b0/m0;

    iput-object p2, p0, Lc/d/a/a/u/a/x/q;->c:Lcom/samsung/android/goodlock/data/repository/entity/mapper/PluginEntityXmlMapper;

    iput-object p3, p0, Lc/d/a/a/u/a/x/q;->d:Lcom/samsung/android/goodlock/data/repository/entity/mapper/StubApiResultXmlMapper;

    iput-object p4, p0, Lc/d/a/a/u/a/x/q;->e:Lcom/samsung/android/goodlock/data/repository/entity/mapper/ServerUrlXmlMapper;

    iput-object p5, p0, Lc/d/a/a/u/a/x/q;->f:Lc/d/a/a/u/a/v/e/d;

    iput-object p6, p0, Lc/d/a/a/u/a/x/q;->g:Lc/d/a/a/b0/t0;

    iput-object p7, p0, Lc/d/a/a/u/a/x/q;->h:Lc/d/a/a/b0/c0;

    iput-object p8, p0, Lc/d/a/a/u/a/x/q;->i:Lc/d/a/a/b0/z0;

    iput-object p9, p0, Lc/d/a/a/u/a/x/q;->j:Lc/d/a/a/b0/e0;

    iput-object p10, p0, Lc/d/a/a/u/a/x/q;->k:Lc/d/a/a/u/a/x/s;

    iput-object p11, p0, Lc/d/a/a/u/a/x/q;->a:Lc/d/a/a/b0/q1;

    return-void
.end method

.method public static n(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Le/a/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Le/a/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "com.samsung.android.goodlock"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "https://t.me/SamsungGalaxyM35"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://github.com/TheBizarreAbhishek/GoodLock/releases/download/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Le/a/c;->q(Ljava/lang/Object;)Le/a/c;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lc/d/a/a/u/a/x/q;->f:Lc/d/a/a/u/a/v/e/d;

    invoke-virtual {v0}, Lc/d/a/a/u/a/v/e/d;->l()V

    return-void
.end method

.method public c()Le/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/c<",
            "Ljava/util/List<",
            "Lcom/samsung/android/goodlock/data/repository/entity/PluginEntity;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/a/u/a/x/q;->f:Lc/d/a/a/u/a/v/e/d;

    invoke-virtual {v0}, Lc/d/a/a/u/a/v/e/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Le/a/c;->q(Ljava/lang/Object;)Le/a/c;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/a/u/a/x/q;->g:Lc/d/a/a/b0/t0;

    const-string v1, "RestApiImpl"

    const-string v2, "removeCachedItemIfNotExistFrom"

    invoke-virtual {v0, v1, v2}, Lc/d/a/a/b0/t0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/d/a/a/u/a/x/q;->f:Lc/d/a/a/u/a/v/e/d;

    invoke-virtual {v0, p1}, Lc/d/a/a/u/a/v/e/d;->k(Ljava/util/List;)V

    return-void
.end method

.method public e()Le/a/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/c<",
            "Ljava/util/List<",
            "Lcom/samsung/android/goodlock/data/repository/entity/PluginEntity;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/a/u/a/x/q;->g:Lc/d/a/a/b0/t0;

    const-string v1, "RestApiImpl"

    const-string v2, "pluginEntityList"

    invoke-virtual {v0, v1, v2}, Lc/d/a/a/b0/t0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/d/a/a/u/a/x/q;->j:Lc/d/a/a/b0/e0;

    invoke-virtual {v0}, Lc/d/a/a/b0/e0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/a/a/u/a/x/q;->a:Lc/d/a/a/b0/q1;

    const-string v1, "goodlock.xml"

    invoke-virtual {v0, v1}, Lc/d/a/a/b0/q1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Read goodlock.xml file."

    invoke-static {v1}, Lcom/samsung/android/goodlock/terrace/Log;->info(Ljava/lang/String;)I

    invoke-static {v0}, Lc/d/a/a/u/a/x/q;->n(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Le/a/c;->q(Ljava/lang/Object;)Le/a/c;

    move-result-object v0

    new-instance v1, Lc/d/a/a/u/a/x/e;

    invoke-direct {v1, p0}, Lc/d/a/a/u/a/x/e;-><init>(Lc/d/a/a/u/a/x/q;)V

    invoke-virtual {v0, v1}, Le/a/c;->r(Le/a/l/d;)Le/a/c;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lc/d/a/a/u/a/x/q;->m()Le/a/c;

    move-result-object v0

    new-instance v1, Lc/d/a/a/u/a/x/d;

    invoke-direct {v1, p0}, Lc/d/a/a/u/a/x/d;-><init>(Lc/d/a/a/u/a/x/q;)V

    invoke-virtual {v0, v1}, Le/a/c;->k(Le/a/l/d;)Le/a/c;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lc/d/a/a/u/a/x/q;->f:Lc/d/a/a/u/a/v/e/d;

    invoke-virtual {v0}, Lc/d/a/a/u/a/v/e/d;->e()Z

    move-result v0

    return v0
.end method

.method public g(Ljava/lang/String;Z)Le/a/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Le/a/c<",
            "Lcom/samsung/android/goodlock/data/repository/entity/StubApiResultEntity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/a/u/a/x/q;->g:Lc/d/a/a/b0/t0;

    const-string v1, "RestApiImpl"

    const-string v2, "stubUpdateResultEntity"

    invoke-virtual {v0, v1, v2}, Lc/d/a/a/b0/t0;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    iget-object p2, p0, Lc/d/a/a/u/a/x/q;->f:Lc/d/a/a/u/a/v/e/d;

    invoke-virtual {p2}, Lc/d/a/a/u/a/v/e/d;->f()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lc/d/a/a/u/a/x/q;->g:Lc/d/a/a/b0/t0;

    const-string p2, "return cached data"

    invoke-virtual {p1, v1, p2}, Lc/d/a/a/b0/t0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lc/d/a/a/u/a/x/q;->f:Lc/d/a/a/u/a/v/e/d;

    invoke-virtual {p1}, Lc/d/a/a/u/a/v/e/d;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/a/c;->q(Ljava/lang/Object;)Le/a/c;

    move-result-object p1

    new-instance p2, Lc/d/a/a/u/a/x/i;

    invoke-direct {p2, p0}, Lc/d/a/a/u/a/x/i;-><init>(Lc/d/a/a/u/a/x/q;)V

    invoke-virtual {p1, p2}, Le/a/c;->r(Le/a/l/d;)Le/a/c;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lc/d/a/a/u/a/x/q;->m()Le/a/c;

    move-result-object p2

    new-instance v0, Lc/d/a/a/u/a/x/g;

    invoke-direct {v0, p0, p1}, Lc/d/a/a/u/a/x/g;-><init>(Lc/d/a/a/u/a/x/q;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Le/a/c;->k(Le/a/l/d;)Le/a/c;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;)Le/a/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Le/a/c<",
            "Lcom/samsung/android/goodlock/data/repository/entity/StubApiResultEntity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/a/u/a/x/q;->g:Lc/d/a/a/b0/t0;

    const-string v1, "RestApiImpl"

    const-string v2, "stubUpdateResultEntity"

    invoke-virtual {v0, v1, v2}, Lc/d/a/a/b0/t0;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/d/a/a/u/a/x/q;->m()Le/a/c;

    move-result-object v0

    new-instance v1, Lc/d/a/a/u/a/x/c;

    invoke-direct {v1, p0, p1}, Lc/d/a/a/u/a/x/c;-><init>(Lc/d/a/a/u/a/x/q;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Le/a/c;->k(Le/a/l/d;)Le/a/c;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://raw.githubusercontent.com/TheBizarreAbhishek/GoodLock/main/xml/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".xml"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lc/d/a/a/u/a/x/q;->j:Lc/d/a/a/b0/e0;

    invoke-virtual {v0}, Lc/d/a/a/b0/e0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&pd=1"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lc/d/a/a/u/a/x/q;->g:Lc/d/a/a/b0/t0;

    const-string v1, "RestApiImpl"

    invoke-virtual {v0, v1, p1}, Lc/d/a/a/b0/t0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/d/a/a/u/a/x/q;->i:Lc/d/a/a/b0/z0;

    invoke-virtual {v0}, Lc/d/a/a/b0/z0;->i()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lc/d/a/a/u/a/x/q;->l(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lc/d/a/a/u/a/x/q;->l(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/stub/stubUpdateCheck.as?"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lc/d/a/a/u/a/x/q;->i:Lc/d/a/a/b0/z0;

    invoke-virtual {v0}, Lc/d/a/a/b0/z0;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lc/d/a/a/b0/c0;->f()Lc/d/a/a/b0/p1;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "appId="

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&callerId="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&versionCode="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&deviceId="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lc/d/a/a/u/a/x/q;->h:Lc/d/a/a/b0/c0;

    invoke-virtual {p1}, Lc/d/a/a/b0/c0;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&mcc="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v1, Lc/d/a/a/b0/p1;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&mnc="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v1, Lc/d/a/a/b0/p1;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&csc="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lc/d/a/a/b0/c0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&sdkVer="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lc/d/a/a/u/a/x/q;->h:Lc/d/a/a/b0/c0;

    invoke-virtual {p1}, Lc/d/a/a/b0/c0;->d()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&cc=NONE"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&systemId="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lc/d/a/a/u/a/x/q;->h:Lc/d/a/a/b0/c0;

    invoke-virtual {p1}, Lc/d/a/a/b0/c0;->g()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&abiType="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lc/d/a/a/u/a/x/q;->h:Lc/d/a/a/b0/c0;

    invoke-virtual {p1}, Lc/d/a/a/b0/c0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lc/d/a/a/u/a/x/q;->j:Lc/d/a/a/b0/e0;

    invoke-virtual {p2}, Lc/d/a/a/b0/e0;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&pd=1"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&pd=0"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lc/d/a/a/u/a/x/q;->g:Lc/d/a/a/b0/t0;

    const-string p3, "RestApiImpl"

    invoke-virtual {p2, p3, p1}, Lc/d/a/a/b0/t0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public m()Le/a/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lc/d/a/a/b0/c0;->f()Lc/d/a/a/b0/p1;

    move-result-object v0

    iget-object v0, v0, Lc/d/a/a/b0/p1;->a:Ljava/lang/String;

    const-string v1, "460"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/d/a/a/u/a/x/q;->k:Lc/d/a/a/u/a/x/s;

    invoke-virtual {v0}, Lc/d/a/a/u/a/x/s;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/a/a/u/a/x/q;->b:Lc/d/a/a/b0/m0;

    const-string v1, "https://cn-ms.samsungapps.com/getCNVasURL.as"

    invoke-virtual {v0, v1}, Lc/d/a/a/b0/m0;->a(Ljava/lang/String;)Le/a/c;

    move-result-object v0

    iget-object v1, p0, Lc/d/a/a/u/a/x/q;->e:Lcom/samsung/android/goodlock/data/repository/entity/mapper/ServerUrlXmlMapper;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lc/d/a/a/u/a/x/k;

    invoke-direct {v2, v1}, Lc/d/a/a/u/a/x/k;-><init>(Lcom/samsung/android/goodlock/data/repository/entity/mapper/ServerUrlXmlMapper;)V

    invoke-virtual {v0, v2}, Le/a/c;->r(Le/a/l/d;)Le/a/c;

    move-result-object v0

    new-instance v1, Lc/d/a/a/u/a/x/j;

    invoke-direct {v1, p0}, Lc/d/a/a/u/a/x/j;-><init>(Lc/d/a/a/u/a/x/q;)V

    invoke-virtual {v0, v1}, Le/a/c;->g(Le/a/l/c;)Le/a/c;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lc/d/a/a/u/a/x/q;->k:Lc/d/a/a/u/a/x/s;

    invoke-virtual {v0}, Lc/d/a/a/u/a/x/s;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/a/c;->q(Ljava/lang/Object;)Le/a/c;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "vas.samsungapps.com"

    invoke-static {v0}, Le/a/c;->q(Ljava/lang/Object;)Le/a/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic o(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/a/u/a/x/q;->k:Lc/d/a/a/u/a/x/s;

    invoke-virtual {v0, p1}, Lc/d/a/a/u/a/x/s;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lc/d/a/a/u/a/x/q;->k:Lc/d/a/a/u/a/x/s;

    invoke-virtual {p1}, Lc/d/a/a/u/a/x/s;->d()V

    return-void
.end method

.method public synthetic p(Ljava/lang/String;)Le/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lc/d/a/a/u/a/x/q;->c:Lcom/samsung/android/goodlock/data/repository/entity/mapper/PluginEntityXmlMapper;

    invoke-virtual {v0, p1}, Lcom/samsung/android/goodlock/data/repository/entity/mapper/PluginEntityXmlMapper;->transformPluginEntityList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lc/d/a/a/u/a/x/q;->c:Lcom/samsung/android/goodlock/data/repository/entity/mapper/PluginEntityXmlMapper;

    invoke-virtual {v0}, Lcom/samsung/android/goodlock/data/repository/entity/mapper/PluginEntityXmlMapper;->getResultCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1007"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lc/d/a/a/b0/n1;

    invoke-direct {p1}, Lc/d/a/a/b0/n1;-><init>()V

    invoke-static {p1}, Le/a/c;->i(Ljava/lang/Throwable;)Le/a/c;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lc/d/a/a/u/a/x/q;->f:Lc/d/a/a/u/a/v/e/d;

    invoke-virtual {v0, p1}, Lc/d/a/a/u/a/v/e/d;->o(Ljava/util/List;)V

    :cond_1
    invoke-static {p1}, Le/a/c;->q(Ljava/lang/Object;)Le/a/c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic q(Ljava/lang/String;)Lcom/samsung/android/goodlock/data/repository/entity/StubApiResultEntity;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/a/u/a/x/q;->d:Lcom/samsung/android/goodlock/data/repository/entity/mapper/StubApiResultXmlMapper;

    invoke-virtual {v0, p1}, Lcom/samsung/android/goodlock/data/repository/entity/mapper/StubApiResultXmlMapper;->transformStubApiResultEntity(Ljava/lang/String;)Lcom/samsung/android/goodlock/data/repository/entity/StubApiResultEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc/d/a/a/u/a/x/q;->f:Lc/d/a/a/u/a/v/e/d;

    invoke-virtual {v1, p1}, Lc/d/a/a/u/a/v/e/d;->p(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public synthetic r(Ljava/lang/String;)Lcom/samsung/android/goodlock/data/repository/entity/StubApiResultEntity;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/a/u/a/x/q;->d:Lcom/samsung/android/goodlock/data/repository/entity/mapper/StubApiResultXmlMapper;

    invoke-virtual {v0, p1}, Lcom/samsung/android/goodlock/data/repository/entity/mapper/StubApiResultXmlMapper;->transformStubApiResultEntity(Ljava/lang/String;)Lcom/samsung/android/goodlock/data/repository/entity/StubApiResultEntity;

    move-result-object p1

    return-object p1
.end method

.method public synthetic s(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lc/d/a/a/u/a/x/q;->c:Lcom/samsung/android/goodlock/data/repository/entity/mapper/PluginEntityXmlMapper;

    invoke-virtual {v0, p1}, Lcom/samsung/android/goodlock/data/repository/entity/mapper/PluginEntityXmlMapper;->transformPluginEntityList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    iget-object v0, p0, Lc/d/a/a/u/a/x/q;->j:Lc/d/a/a/b0/e0;

    invoke-virtual {v0}, Lc/d/a/a/b0/e0;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/d/a/a/u/a/x/q;->f:Lc/d/a/a/u/a/v/e/d;

    invoke-virtual {v0, p1}, Lc/d/a/a/u/a/v/e/d;->o(Ljava/util/List;)V

    :cond_0
    return-object p1
.end method

.method public synthetic t(Ljava/lang/String;)Le/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/a/u/a/x/q;->b:Lc/d/a/a/b0/m0;

    invoke-virtual {p0, p1}, Lc/d/a/a/u/a/x/q;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/d/a/a/b0/m0;->a(Ljava/lang/String;)Le/a/c;

    move-result-object p1

    new-instance v0, Lc/d/a/a/u/a/x/h;

    invoke-direct {v0, p0}, Lc/d/a/a/u/a/x/h;-><init>(Lc/d/a/a/u/a/x/q;)V

    invoke-virtual {p1, v0}, Le/a/c;->k(Le/a/l/d;)Le/a/c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic u(Ljava/lang/String;)Lcom/samsung/android/goodlock/data/repository/entity/StubApiResultEntity;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/a/u/a/x/q;->d:Lcom/samsung/android/goodlock/data/repository/entity/mapper/StubApiResultXmlMapper;

    invoke-virtual {v0, p1}, Lcom/samsung/android/goodlock/data/repository/entity/mapper/StubApiResultXmlMapper;->transformStubApiResultEntity(Ljava/lang/String;)Lcom/samsung/android/goodlock/data/repository/entity/StubApiResultEntity;

    move-result-object p1

    return-object p1
.end method

.method public synthetic v(Ljava/lang/String;Ljava/lang/String;)Le/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/a/u/a/x/q;->b:Lc/d/a/a/b0/m0;

    invoke-virtual {p0, p1, p2}, Lc/d/a/a/u/a/x/q;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/d/a/a/b0/m0;->a(Ljava/lang/String;)Le/a/c;

    move-result-object p1

    new-instance p2, Lc/d/a/a/u/a/x/f;

    invoke-direct {p2, p0}, Lc/d/a/a/u/a/x/f;-><init>(Lc/d/a/a/u/a/x/q;)V

    invoke-virtual {p1, p2}, Le/a/c;->r(Le/a/l/d;)Le/a/c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic w(Ljava/lang/String;Ljava/lang/String;)Le/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/a/u/a/x/q;->b:Lc/d/a/a/b0/m0;

    invoke-virtual {p0, p1, p2}, Lc/d/a/a/u/a/x/q;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/d/a/a/b0/m0;->a(Ljava/lang/String;)Le/a/c;

    move-result-object p1

    new-instance p2, Lc/d/a/a/u/a/x/b;

    invoke-direct {p2, p0}, Lc/d/a/a/u/a/x/b;-><init>(Lc/d/a/a/u/a/x/q;)V

    invoke-virtual {p1, p2}, Le/a/c;->r(Le/a/l/d;)Le/a/c;

    move-result-object p1

    return-object p1
.end method
