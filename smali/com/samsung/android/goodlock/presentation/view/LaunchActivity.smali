.class public Lcom/samsung/android/goodlock/presentation/view/LaunchActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public accountCheck:Z

.field public animated:Z

.field public moved:Z

.field public terraceInfo:Lcom/samsung/android/goodlock/terrace/dto/TerraceInfo;

.field public terraceInfoFromServer:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/goodlock/presentation/view/LaunchActivity;->animated:Z

    iput-boolean v0, p0, Lcom/samsung/android/goodlock/presentation/view/LaunchActivity;->moved:Z

    iput-boolean v0, p0, Lcom/samsung/android/goodlock/presentation/view/LaunchActivity;->accountCheck:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/goodlock/presentation/view/LaunchActivity;->terraceInfo:Lcom/samsung/android/goodlock/terrace/dto/TerraceInfo;

    iput-boolean v0, p0, Lcom/samsung/android/goodlock/presentation/view/LaunchActivity;->terraceInfoFromServer:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/goodlock/presentation/view/LaunchActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/goodlock/presentation/view/LaunchActivity;->moveNext()V

    return-void
.end method

.method public static synthetic access$100(Lcom/samsung/android/goodlock/presentation/view/LaunchActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/goodlock/presentation/view/LaunchActivity;->fallback()V

    return-void
.end method

.method private fallback()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/LaunchActivity;->terraceInfo:Lcom/samsung/android/goodlock/terrace/dto/TerraceInfo;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "network or server error. using fallback."

    invoke-static {v0}, Lcom/samsung/android/goodlock/terrace/Log;->error(Ljava/lang/String;)I

    :try_start_0
    new-instance v0, Lc/c/b/e;

    invoke-direct {v0}, Lc/c/b/e;-><init>()V

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, "terrace.json"

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const-class v2, Lcom/samsung/android/goodlock/terrace/dto/TerraceInfo;

    invoke-virtual {v0, v1, v2}, Lc/c/b/e;->i(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/goodlock/terrace/dto/TerraceInfo;

    iput-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/LaunchActivity;->terraceInfo:Lcom/samsung/android/goodlock/terrace/dto/TerraceInfo;

    sget-object v1, Lcom/samsung/android/goodlock/terrace/Product;->Companion:Lcom/samsung/android/goodlock/terrace/Product$Companion;

    invoke-virtual {v1, v0}, Lcom/samsung/android/goodlock/terrace/Product$Companion;->update(Lcom/samsung/android/goodlock/terrace/dto/TerraceInfo;)V

    invoke-direct {p0}, Lcom/samsung/android/goodlock/presentation/view/LaunchActivity;->moveNext()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/goodlock/terrace/Log;->error(Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private getTerraceInfo()V
    .locals 4

    new-instance v0, Lcom/samsung/android/goodlock/terrace/HttpClient;

    invoke-direct {v0, p0}, Lcom/samsung/android/goodlock/terrace/HttpClient;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/samsung/android/goodlock/terrace/TerraceAPIUrl;->INSTANCE:Lcom/samsung/android/goodlock/terrace/TerraceAPIUrl;

    invoke-virtual {v1}, Lcom/samsung/android/goodlock/terrace/TerraceAPIUrl;->getTerraceInfo()Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/goodlock/presentation/view/LaunchActivity$d;

    invoke-direct {v2, p0}, Lcom/samsung/android/goodlock/presentation/view/LaunchActivity$d;-><init>(Lcom/samsung/android/goodlock/presentation/view/LaunchActivity;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v3, v2}, Lcom/samsung/android/goodlock/terrace/HttpClient;->request(Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;ZZLjava/util/function/BiConsumer;)V

    return-void
.end method

.method private moveNext()V
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/goodlock/presentation/view/LaunchActivity;->animated:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/LaunchActivity;->terraceInfo:Lcom/samsung/android/goodlock/terrace/dto/TerraceInfo;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/samsung/android/goodlock/presentation/view/LaunchActivity;->accountCheck:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/samsung/android/goodlock/presentation/view/LaunchActivity;->moved:Z

    if-eqz v0, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/goodlock/presentation/view/LaunchActivity;->moved:Z

    new-instance v0, Lc/d/a/a/b0/t1;

    invoke-direct {v0, p0}, Lc/d/a/a/b0/t1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lc/d/a/a/b0/t1;->f()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lc/d/a/a/b0/c0;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/samsung/android/goodlock/presentation/view/LaunchActivity;->terraceInfoFromServer:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/samsung/android/goodlock/presentation/view/LaunchActivity;->startTermsActivity()V

    goto :goto_0

    :cond_4
    new-instance v0, Lc/d/a/a/b0/u1;

    invoke-direct {v0, p0}, Lc/d/a/a/b0/u1;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1200b5

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/a/a/b0/u1;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v0, ""

    invoke-static {v0}, Lcom/samsung/android/goodlock/terrace/Log;->debug(Ljava/lang/String;)I

    invoke-static {}, Lc/d/a/a/z/c/w/h;->f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/samsung/android/goodlock/presentation/view/LaunchActivity;->startRetroActivity()V

    goto :goto_0

    :cond_6
    invoke-direct {p0}, Lcom/samsung/android/goodlock/presentation/view/LaunchActivity;->startMainActivity()V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private startMainActivity()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private startRetroActivity()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/goodlock/terrace/retro/RetroActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private startTermsActivity()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/goodlock/presentation/view/TermsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    sget-object v0, Lcom/samsung/android/goodlock/terrace/AccountUtil;->INSTANCE:Lcom/samsung/android/goodlock/terrace/AccountUtil;

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/goodlock/terrace/AccountUtil;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/samsung/android/goodlock/patch/PatchManager;->checkNotificationPermission(Landroid/app/Activity;)V

    const p1, 0x7f0c0007

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const p1, 0x7f09005c

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v0, Lcom/samsung/android/goodlock/presentation/view/LaunchActivity$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/goodlock/presentation/view/LaunchActivity$a;-><init>(Lcom/samsung/android/goodlock/presentation/view/LaunchActivity;)V

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->e(Landroid/animation/Animator$AnimatorListener;)V

    const p1, 0x7f09026d

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/goodlock/presentation/view/LaunchActivity$b;

    invoke-direct {v0, p0}, Lcom/samsung/android/goodlock/presentation/view/LaunchActivity$b;-><init>(Lcom/samsung/android/goodlock/presentation/view/LaunchActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/samsung/android/goodlock/presentation/view/LaunchActivity;->getTerraceInfo()V

    sget-object p1, Lcom/samsung/android/goodlock/terrace/AccountUtil;->INSTANCE:Lcom/samsung/android/goodlock/terrace/AccountUtil;

    new-instance v0, Lcom/samsung/android/goodlock/presentation/view/LaunchActivity$c;

    invoke-direct {v0, p0}, Lcom/samsung/android/goodlock/presentation/view/LaunchActivity$c;-><init>(Lcom/samsung/android/goodlock/presentation/view/LaunchActivity;)V

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v1, v0}, Lcom/samsung/android/goodlock/terrace/AccountUtil;->getToken(Landroid/app/Activity;ZZLjava/util/function/Consumer;)V

    return-void
.end method
