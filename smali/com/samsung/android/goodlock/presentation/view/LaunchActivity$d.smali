.class public Lcom/samsung/android/goodlock/presentation/view/LaunchActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/goodlock/presentation/view/LaunchActivity;->getTerraceInfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/BiConsumer<",
        "Ljava/lang/Integer;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/goodlock/presentation/view/LaunchActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/goodlock/presentation/view/LaunchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/goodlock/presentation/view/LaunchActivity$d;->a:Lcom/samsung/android/goodlock/presentation/view/LaunchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;Ljava/io/InputStream;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/goodlock/presentation/view/LaunchActivity$d;->a:Lcom/samsung/android/goodlock/presentation/view/LaunchActivity;

    invoke-static {p1}, Lcom/samsung/android/goodlock/presentation/view/LaunchActivity;->access$100(Lcom/samsung/android/goodlock/presentation/view/LaunchActivity;)V

    goto/16 :goto_2

    :cond_1
    :goto_0
    :try_start_0
    new-instance p1, Lc/c/b/e;

    invoke-direct {p1}, Lc/c/b/e;-><init>()V

    new-instance v0, Ljava/io/InputStreamReader;

    const-string v1, "UTF-8"

    invoke-direct {v0, p2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const-class p2, Lcom/samsung/android/goodlock/terrace/dto/TerraceInfo;

    invoke-virtual {p1, v0, p2}, Lc/c/b/e;->i(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/goodlock/terrace/dto/TerraceInfo;

    invoke-static {p1}, Lcom/samsung/android/goodlock/terrace/Log;->debug(Ljava/lang/Object;)I

    const p2, 0xd240b50

    invoke-virtual {p1}, Lcom/samsung/android/goodlock/terrace/dto/TerraceInfo;->getMinimumAppVersionCode()I

    move-result v0

    if-ge p2, v0, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Required minimum version code : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/goodlock/terrace/dto/TerraceInfo;->getMinimumAppVersionCode()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/goodlock/terrace/Log;->error(Ljava/lang/String;)I

    new-instance p1, Lc/d/a/a/b0/u1;

    iget-object p2, p0, Lcom/samsung/android/goodlock/presentation/view/LaunchActivity$d;->a:Lcom/samsung/android/goodlock/presentation/view/LaunchActivity;

    invoke-direct {p1, p2}, Lc/d/a/a/b0/u1;-><init>(Landroid/content/Context;)V

    iget-object p2, p0, Lcom/samsung/android/goodlock/presentation/view/LaunchActivity$d;->a:Lcom/samsung/android/goodlock/presentation/view/LaunchActivity;

    const v0, 0x7f120089

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/d/a/a/b0/u1;->c(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p2, "working"

    invoke-virtual {p1}, Lcom/samsung/android/goodlock/terrace/dto/TerraceInfo;->getServiceState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Server state : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/goodlock/terrace/dto/TerraceInfo;->getServiceState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/goodlock/terrace/Log;->error(Ljava/lang/String;)I

    new-instance p2, Lc/d/a/a/b0/u1;

    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/LaunchActivity$d;->a:Lcom/samsung/android/goodlock/presentation/view/LaunchActivity;

    invoke-direct {p2, v0}, Lc/d/a/a/b0/u1;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/goodlock/presentation/view/LaunchActivity$d;->a:Lcom/samsung/android/goodlock/presentation/view/LaunchActivity;

    const v2, 0x7f12008c

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/goodlock/terrace/dto/TerraceInfo;->getServiceState()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lc/d/a/a/b0/u1;->c(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p2, p0, Lcom/samsung/android/goodlock/presentation/view/LaunchActivity$d;->a:Lcom/samsung/android/goodlock/presentation/view/LaunchActivity;

    iput-object p1, p2, Lcom/samsung/android/goodlock/presentation/view/LaunchActivity;->terraceInfo:Lcom/samsung/android/goodlock/terrace/dto/TerraceInfo;

    new-instance p1, Lc/d/a/a/b0/t1;

    iget-object p2, p0, Lcom/samsung/android/goodlock/presentation/view/LaunchActivity$d;->a:Lcom/samsung/android/goodlock/presentation/view/LaunchActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lc/d/a/a/b0/t1;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lc/d/a/a/b0/t1;->d()I

    move-result p2

    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/LaunchActivity$d;->a:Lcom/samsung/android/goodlock/presentation/view/LaunchActivity;

    iget-object v0, v0, Lcom/samsung/android/goodlock/presentation/view/LaunchActivity;->terraceInfo:Lcom/samsung/android/goodlock/terrace/dto/TerraceInfo;

    invoke-virtual {v0}, Lcom/samsung/android/goodlock/terrace/dto/TerraceInfo;->getPrivacyPolicyVersion()I

    move-result v0

    if-eq p2, v0, :cond_4

    iget-object p2, p0, Lcom/samsung/android/goodlock/presentation/view/LaunchActivity$d;->a:Lcom/samsung/android/goodlock/presentation/view/LaunchActivity;

    invoke-static {p2}, Lc/d/a/a/b0/t1;->h(Landroid/content/Context;)V

    iget-object p2, p0, Lcom/samsung/android/goodlock/presentation/view/LaunchActivity$d;->a:Lcom/samsung/android/goodlock/presentation/view/LaunchActivity;

    invoke-static {p2}, Lc/d/a/a/b0/t1;->i(Landroid/content/Context;)V

    iget-object p2, p0, Lcom/samsung/android/goodlock/presentation/view/LaunchActivity$d;->a:Lcom/samsung/android/goodlock/presentation/view/LaunchActivity;

    iget-object p2, p2, Lcom/samsung/android/goodlock/presentation/view/LaunchActivity;->terraceInfo:Lcom/samsung/android/goodlock/terrace/dto/TerraceInfo;

    invoke-virtual {p1, p2}, Lc/d/a/a/b0/t1;->k(Lcom/samsung/android/goodlock/terrace/dto/TerraceInfo;)V

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lcom/samsung/android/goodlock/presentation/view/LaunchActivity$d;->a:Lcom/samsung/android/goodlock/presentation/view/LaunchActivity;

    iget-object p2, p2, Lcom/samsung/android/goodlock/presentation/view/LaunchActivity;->terraceInfo:Lcom/samsung/android/goodlock/terrace/dto/TerraceInfo;

    invoke-virtual {p2}, Lcom/samsung/android/goodlock/terrace/dto/TerraceInfo;->getPrivacyPolicyUrl()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/LaunchActivity$d;->a:Lcom/samsung/android/goodlock/presentation/view/LaunchActivity;

    iget-object v0, v0, Lcom/samsung/android/goodlock/presentation/view/LaunchActivity;->terraceInfo:Lcom/samsung/android/goodlock/terrace/dto/TerraceInfo;

    invoke-virtual {v0}, Lcom/samsung/android/goodlock/terrace/dto/TerraceInfo;->getPrivacyAgreeUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lc/d/a/a/b0/t1;->l(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object p1, Lcom/samsung/android/goodlock/terrace/Product;->Companion:Lcom/samsung/android/goodlock/terrace/Product$Companion;

    iget-object p2, p0, Lcom/samsung/android/goodlock/presentation/view/LaunchActivity$d;->a:Lcom/samsung/android/goodlock/presentation/view/LaunchActivity;

    iget-object p2, p2, Lcom/samsung/android/goodlock/presentation/view/LaunchActivity;->terraceInfo:Lcom/samsung/android/goodlock/terrace/dto/TerraceInfo;

    invoke-virtual {p1, p2}, Lcom/samsung/android/goodlock/terrace/Product$Companion;->update(Lcom/samsung/android/goodlock/terrace/dto/TerraceInfo;)V

    iget-object p1, p0, Lcom/samsung/android/goodlock/presentation/view/LaunchActivity$d;->a:Lcom/samsung/android/goodlock/presentation/view/LaunchActivity;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/samsung/android/goodlock/presentation/view/LaunchActivity;->terraceInfoFromServer:Z

    iget-object p1, p0, Lcom/samsung/android/goodlock/presentation/view/LaunchActivity$d;->a:Lcom/samsung/android/goodlock/presentation/view/LaunchActivity;

    invoke-static {p1}, Lcom/samsung/android/goodlock/presentation/view/LaunchActivity;->access$000(Lcom/samsung/android/goodlock/presentation/view/LaunchActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/samsung/android/goodlock/terrace/Log;->error(Ljava/lang/Throwable;)I

    :goto_2
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/goodlock/presentation/view/LaunchActivity$d;->a(Ljava/lang/Integer;Ljava/io/InputStream;)V

    return-void
.end method
