.class public final Lcom/samsung/android/goodlock/terrace/SuggestionDetailActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/goodlock/terrace/SuggestionDetailActivity$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/goodlock/terrace/SuggestionDetailActivity$Companion;

.field public static final ID:Ljava/lang/String; = "ID"


# instance fields
.field public final clickChecker:Lcom/samsung/android/goodlock/terrace/ClickChecker;

.field public final gson:Lc/c/b/e;

.field public id:J

.field public suggestion:Lcom/samsung/android/goodlock/terrace/dto/Suggestion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/goodlock/terrace/SuggestionDetailActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/goodlock/terrace/SuggestionDetailActivity$Companion;-><init>(Lg/u/d/g;)V

    sput-object v0, Lcom/samsung/android/goodlock/terrace/SuggestionDetailActivity;->Companion:Lcom/samsung/android/goodlock/terrace/SuggestionDetailActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/samsung/android/goodlock/terrace/SuggestionDetailActivity;->id:J

    new-instance v0, Lc/c/b/e;

    invoke-direct {v0}, Lc/c/b/e;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/goodlock/terrace/SuggestionDetailActivity;->gson:Lc/c/b/e;

    new-instance v0, Lcom/samsung/android/goodlock/terrace/ClickChecker;

    invoke-direct {v0}, Lcom/samsung/android/goodlock/terrace/ClickChecker;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/goodlock/terrace/SuggestionDetailActivity;->clickChecker:Lcom/samsung/android/goodlock/terrace/ClickChecker;

    return-void
.end method

.method private final getSuggestionById()V
    .locals 4

    new-instance v0, Lcom/samsung/android/goodlock/terrace/HttpClient;

    invoke-direct {v0, p0}, Lcom/samsung/android/goodlock/terrace/HttpClient;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/samsung/android/goodlock/terrace/TerraceAPIUrl;->INSTANCE:Lcom/samsung/android/goodlock/terrace/TerraceAPIUrl;

    iget-wide v2, p0, Lcom/samsung/android/goodlock/terrace/SuggestionDetailActivity;->id:J

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/goodlock/terrace/TerraceAPIUrl;->getSuggesionById(J)Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;

    move-result-object v1

    new-instance v2, Lc/d/a/a/a0/q1;

    invoke-direct {v2, p0}, Lc/d/a/a/a0/q1;-><init>(Lcom/samsung/android/goodlock/terrace/SuggestionDetailActivity;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v3, v2}, Lcom/samsung/android/goodlock/terrace/HttpClient;->request(Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;ZZLjava/util/function/BiConsumer;)V

    return-void
.end method

.method public static final getSuggestionById$lambda-3(Lcom/samsung/android/goodlock/terrace/SuggestionDetailActivity;Ljava/lang/Integer;Ljava/io/InputStream;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc8

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_6

    :goto_0
    const/16 v0, 0x3e8

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_2

    goto :goto_3

    :cond_2
    :goto_1
    const/4 p2, -0x1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_4

    sget-object v1, Lh/a/o0;->d:Lh/a/o0;

    invoke-static {}, Lh/a/f0;->b()Lh/a/e1;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/samsung/android/goodlock/terrace/SuggestionDetailActivity$getSuggestionById$1$2;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lcom/samsung/android/goodlock/terrace/SuggestionDetailActivity$getSuggestionById$1$2;-><init>(Lcom/samsung/android/goodlock/terrace/SuggestionDetailActivity;Lg/r/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lh/a/c;->b(Lh/a/u;Lg/r/g;Lh/a/w;Lg/u/c/p;ILjava/lang/Object;)Lh/a/u0;

    goto :goto_4

    :cond_4
    :goto_2
    const/16 p2, -0x190

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p2, :cond_7

    sget-object p1, Lcom/samsung/android/goodlock/terrace/AccountUtil;->INSTANCE:Lcom/samsung/android/goodlock/terrace/AccountUtil;

    const/4 p2, 0x0

    const/4 v0, 0x1

    new-instance v1, Lc/d/a/a/a0/y;

    invoke-direct {v1, p0}, Lc/d/a/a/a0/y;-><init>(Lcom/samsung/android/goodlock/terrace/SuggestionDetailActivity;)V

    invoke-virtual {p1, p0, p2, v0, v1}, Lcom/samsung/android/goodlock/terrace/AccountUtil;->refreshToken(Landroid/app/Activity;ZZLjava/util/function/Consumer;)V

    goto :goto_4

    :cond_6
    :goto_3
    new-instance p1, Lc/c/b/e;

    invoke-direct {p1}, Lc/c/b/e;-><init>()V

    new-instance v0, Ljava/io/InputStreamReader;

    const-string v1, "UTF-8"

    invoke-direct {v0, p2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const-class p2, Lcom/samsung/android/goodlock/terrace/dto/Suggestion;

    invoke-virtual {p1, v0, p2}, Lc/c/b/e;->i(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Gson().fromJson(InputStr\u2026, Suggestion::class.java)"

    invoke-static {p1, p2}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/goodlock/terrace/dto/Suggestion;

    invoke-virtual {p0, p1}, Lcom/samsung/android/goodlock/terrace/SuggestionDetailActivity;->setSuggestion(Lcom/samsung/android/goodlock/terrace/dto/Suggestion;)V

    new-instance p1, Lc/d/a/a/a0/z2;

    invoke-direct {p1, p0}, Lc/d/a/a/a0/z2;-><init>(Lcom/samsung/android/goodlock/terrace/SuggestionDetailActivity;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/samsung/android/goodlock/terrace/Log;->error(Ljava/lang/Throwable;)I

    :cond_7
    :goto_4
    return-void
.end method

.method public static final getSuggestionById$lambda-3$lambda-1(Lcom/samsung/android/goodlock/terrace/SuggestionDetailActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/SuggestionDetailActivity;->getSuggestion()Lcom/samsung/android/goodlock/terrace/dto/Suggestion;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/goodlock/terrace/SuggestionDetailActivity;->updateUI(Lcom/samsung/android/goodlock/terrace/dto/Suggestion;)V

    return-void
.end method

.method public static final getSuggestionById$lambda-3$lambda-2(Lcom/samsung/android/goodlock/terrace/SuggestionDetailActivity;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/goodlock/terrace/SuggestionDetailActivity;->getSuggestionById()V

    :cond_0
    return-void
.end method

.method private final handleEmoticon(Ljava/lang/String;J)V
    .locals 1

    sget-object v0, Lcom/samsung/android/goodlock/terrace/AccountUtil;->INSTANCE:Lcom/samsung/android/goodlock/terrace/AccountUtil;

    invoke-virtual {v0}, Lcom/samsung/android/goodlock/terrace/AccountUtil;->getToken()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/samsung/android/goodlock/terrace/SuggestionDetailActivity;->clickChecker:Lcom/samsung/android/goodlock/terrace/ClickChecker;

    invoke-virtual {p1}, Lcom/samsung/android/goodlock/terrace/ClickChecker;->reserveIfAvailable()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lcom/samsung/android/goodlock/terrace/AccountUtil;->INSTANCE:Lcom/samsung/android/goodlock/terrace/AccountUtil;

    new-instance p2, Lc/d/a/a/a0/k;

    invoke-direct {p2, p0}, Lc/d/a/a/a0/k;-><init>(Lcom/samsung/android/goodlock/terrace/SuggestionDetailActivity;)V

    const/4 p3, 0x1

    invoke-virtual {p1, p0, p3, p3, p2}, Lcom/samsung/android/goodlock/terrace/AccountUtil;->getToken(Landroid/app/Activity;ZZLjava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/samsung/android/goodlock/terrace/dto/EmoticonRequest;

    invoke-direct {v0, p1}, Lcom/samsung/android/goodlock/terrace/dto/EmoticonRequest;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, v0}, Lcom/samsung/android/goodlock/terrace/SuggestionDetailActivity;->postEmoticon(JLcom/samsung/android/goodlock/terrace/dto/EmoticonRequest;)V

    :goto_0
    return-void
.end method

.method public static final handleEmoticon$lambda-8(Lcom/samsung/android/goodlock/terrace/SuggestionDetailActivity;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/SuggestionDetailActivity;->getClickChecker()Lcom/samsung/android/goodlock/terrace/ClickChecker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/goodlock/terrace/ClickChecker;->release()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/goodlock/terrace/SuggestionDetailActivity;->getSuggestionById()V

    return-void
.end method

.method private final handleIntent(Landroid/os/Bundle;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "ID"

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/goodlock/terrace/SuggestionDetailActivity;->id:J

    const/4 p1, 0x1

    return p1
.end method

.method private final initToolbarAndStatusBar()V
    .locals 5

    const v0, 0x7f0902c8

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f050016

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v2, -0x80000000

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    const/high16 v2, 0x4000000

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    sget-object v2, Lcom/samsung/android/goodlock/terrace/TerraceUtil;->INSTANCE:Lcom/samsung/android/goodlock/terrace/TerraceUtil;

    invoke-virtual {v2, p0}, Lcom/samsung/android/goodlock/terrace/TerraceUtil;->isNightMode(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x2010

    invoke-virtual {v2, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const-string v3, "getWindow().decorView"

    invoke-static {v2, v3}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v3

    and-int/lit16 v3, v3, -0x2001

    invoke-virtual {v2, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v3

    and-int/lit8 v3, v3, -0x11

    invoke-virtual {v2, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_0
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    sget-object v0, Lcom/samsung/android/goodlock/terrace/TerraceUtil;->INSTANCE:Lcom/samsung/android/goodlock/terrace/TerraceUtil;

    const v2, 0x7f090232

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(R.id.scrollview)"

    invoke-static {v2, v3}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    const/16 v4, 0xf

    invoke-virtual {v0, v2, v4, v3}, Lcom/samsung/android/goodlock/terrace/TerraceUtil;->setSeslCorner(Landroid/view/View;II)V

    sget-object v0, Lcom/samsung/android/goodlock/terrace/TerraceUtil;->INSTANCE:Lcom/samsung/android/goodlock/terrace/TerraceUtil;

    const v2, 0x7f0900b3

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(R.id.content_area)"

    invoke-static {v2, v3}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v2, v4, v1}, Lcom/samsung/android/goodlock/terrace/TerraceUtil;->setSeslCorner(Landroid/view/View;II)V

    return-void

    :cond_1
    invoke-static {}, Lg/u/d/i;->h()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final onCreate$lambda-0(Lcom/samsung/android/goodlock/terrace/SuggestionDetailActivity;Ljava/lang/String;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/goodlock/terrace/SuggestionDetailActivity;->getSuggestionById()V

    return-void
.end method

.method private final postEmoticon(JLcom/samsung/android/goodlock/terrace/dto/EmoticonRequest;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/SuggestionDetailActivity;->clickChecker:Lcom/samsung/android/goodlock/terrace/ClickChecker;

    invoke-virtual {v0}, Lcom/samsung/android/goodlock/terrace/ClickChecker;->reserveIfAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/samsung/android/goodlock/terrace/HttpClient;

    invoke-direct {v0, p0}, Lcom/samsung/android/goodlock/terrace/HttpClient;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/samsung/android/goodlock/terrace/TerraceAPIUrl;->INSTANCE:Lcom/samsung/android/goodlock/terrace/TerraceAPIUrl;

    invoke-virtual {v1}, Lcom/samsung/android/goodlock/terrace/TerraceAPIUrl;->getBOARD_NAME_NOTICE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, p2, v2}, Lcom/samsung/android/goodlock/terrace/TerraceAPIUrl;->postPostEmoticon(JLjava/lang/String;)Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;

    move-result-object v1

    new-instance v2, Lc/c/b/e;

    invoke-direct {v2}, Lc/c/b/e;-><init>()V

    invoke-virtual {v2, p3}, Lc/c/b/e;->u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lc/d/a/a/a0/o1;

    invoke-direct {v3, p0, p3, p1, p2}, Lc/d/a/a/a0/o1;-><init>(Lcom/samsung/android/goodlock/terrace/SuggestionDetailActivity;Lcom/samsung/android/goodlock/terrace/dto/EmoticonRequest;J)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/goodlock/terrace/HttpClient;->post(Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;Ljava/lang/String;Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public static final postEmoticon$lambda-15(Lcom/samsung/android/goodlock/terrace/SuggestionDetailActivity;Lcom/samsung/android/goodlock/terrace/dto/EmoticonRequest;JLjava/lang/Integer;Ljava/io/InputStream;)V
    .locals 4

    const-string p5, "this$0"

    invoke-static {p0, p5}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$request"

    invoke-static {p1, p5}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/SuggestionDetailActivity;->getClickChecker()Lcom/samsung/android/goodlock/terrace/ClickChecker;

    move-result-object p5

    invoke-virtual {p5}, Lcom/samsung/android/goodlock/terrace/ClickChecker;->release()V

    const/16 p5, 0xc8

    if-nez p4, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p5, :cond_d

    const p2, 0x7f0900ff

    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/goodlock/terrace/view/EmoticonPicker;

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/SuggestionDetailActivity;->getSuggestion()Lcom/samsung/android/goodlock/terrace/dto/Suggestion;

    move-result-object p3

    invoke-virtual {p3}, Lcom/samsung/android/goodlock/terrace/dto/Suggestion;->getMyEmoticons()Ljava/util/ArrayList;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p3, :cond_c

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    move-object v0, p5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/android/goodlock/terrace/dto/EmoticonRequest;->getEmoticon()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_2
    move-object p5, p4

    :goto_0
    check-cast p5, Ljava/lang/String;

    const-wide/16 v0, 0x1

    if-eqz p5, :cond_7

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/SuggestionDetailActivity;->getSuggestion()Lcom/samsung/android/goodlock/terrace/dto/Suggestion;

    move-result-object p3

    invoke-virtual {p3}, Lcom/samsung/android/goodlock/terrace/dto/Suggestion;->getMyEmoticons()Ljava/util/ArrayList;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-virtual {p1}, Lcom/samsung/android/goodlock/terrace/dto/EmoticonRequest;->getEmoticon()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/SuggestionDetailActivity;->getSuggestion()Lcom/samsung/android/goodlock/terrace/dto/Suggestion;

    move-result-object p3

    invoke-virtual {p3}, Lcom/samsung/android/goodlock/terrace/dto/Suggestion;->getEmoticonList()Ljava/util/ArrayList;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    move-object v2, p5

    check-cast v2, Lcom/samsung/android/goodlock/terrace/dto/EmoticonCount;

    invoke-virtual {v2}, Lcom/samsung/android/goodlock/terrace/dto/EmoticonCount;->getEmoticon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/goodlock/terrace/dto/EmoticonRequest;->getEmoticon()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object p4, p5

    :cond_4
    check-cast p4, Lcom/samsung/android/goodlock/terrace/dto/EmoticonCount;

    if-nez p4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p4}, Lcom/samsung/android/goodlock/terrace/dto/EmoticonCount;->getCount()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p4, v2, v3}, Lcom/samsung/android/goodlock/terrace/dto/EmoticonCount;->setCount(J)V

    goto :goto_1

    :cond_6
    invoke-static {}, Lg/u/d/i;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw p4

    :cond_7
    :try_start_1
    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/SuggestionDetailActivity;->getSuggestion()Lcom/samsung/android/goodlock/terrace/dto/Suggestion;

    move-result-object p3

    invoke-virtual {p3}, Lcom/samsung/android/goodlock/terrace/dto/Suggestion;->getMyEmoticons()Ljava/util/ArrayList;

    move-result-object p3

    if-eqz p3, :cond_b

    invoke-virtual {p1}, Lcom/samsung/android/goodlock/terrace/dto/EmoticonRequest;->getEmoticon()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/SuggestionDetailActivity;->getSuggestion()Lcom/samsung/android/goodlock/terrace/dto/Suggestion;

    move-result-object p3

    invoke-virtual {p3}, Lcom/samsung/android/goodlock/terrace/dto/Suggestion;->getEmoticonList()Ljava/util/ArrayList;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    move-object v2, p5

    check-cast v2, Lcom/samsung/android/goodlock/terrace/dto/EmoticonCount;

    invoke-virtual {v2}, Lcom/samsung/android/goodlock/terrace/dto/EmoticonCount;->getEmoticon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/goodlock/terrace/dto/EmoticonRequest;->getEmoticon()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object p4, p5

    :cond_9
    check-cast p4, Lcom/samsung/android/goodlock/terrace/dto/EmoticonCount;

    if-eqz p4, :cond_a

    invoke-virtual {p4}, Lcom/samsung/android/goodlock/terrace/dto/EmoticonCount;->getCount()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-virtual {p4, v2, v3}, Lcom/samsung/android/goodlock/terrace/dto/EmoticonCount;->setCount(J)V

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/SuggestionDetailActivity;->getSuggestion()Lcom/samsung/android/goodlock/terrace/dto/Suggestion;

    move-result-object p3

    invoke-virtual {p3}, Lcom/samsung/android/goodlock/terrace/dto/Suggestion;->getEmoticonList()Ljava/util/ArrayList;

    move-result-object p3

    new-instance p4, Lcom/samsung/android/goodlock/terrace/dto/EmoticonCount;

    invoke-virtual {p1}, Lcom/samsung/android/goodlock/terrace/dto/EmoticonRequest;->getEmoticon()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1, v0, v1}, Lcom/samsung/android/goodlock/terrace/dto/EmoticonCount;-><init>(Ljava/lang/String;J)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    new-instance p1, Lc/d/a/a/a0/w1;

    invoke-direct {p1, p2, p0}, Lc/d/a/a/a0/w1;-><init>(Lcom/samsung/android/goodlock/terrace/view/EmoticonPicker;Lcom/samsung/android/goodlock/terrace/SuggestionDetailActivity;)V

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_b
    invoke-static {}, Lg/u/d/i;->h()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw p4

    :cond_c
    :try_start_2
    invoke-static {}, Lg/u/d/i;->h()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw p4

    :cond_d
    :goto_2
    const/16 p5, -0x190

    if-nez p4, :cond_e

    goto :goto_3

    :cond_e
    :try_start_3
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-ne p4, p5, :cond_f

    sget-object p4, Lcom/samsung/android/goodlock/terrace/AccountUtil;->INSTANCE:Lcom/samsung/android/goodlock/terrace/AccountUtil;

    const/4 p5, 0x0

    const/4 v0, 0x1

    new-instance v1, Lc/d/a/a/a0/s;

    invoke-direct {v1, p0, p2, p3, p1}, Lc/d/a/a/a0/s;-><init>(Lcom/samsung/android/goodlock/terrace/SuggestionDetailActivity;JLcom/samsung/android/goodlock/terrace/dto/EmoticonRequest;)V

    invoke-virtual {p4, p0, p5, v0, v1}, Lcom/samsung/android/goodlock/terrace/AccountUtil;->refreshToken(Landroid/app/Activity;ZZLjava/util/function/Consumer;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/samsung/android/goodlock/terrace/Log;->error(Ljava/lang/Throwable;)I

    :cond_f
    :goto_3
    return-void
.end method

.method public static final postEmoticon$lambda-15$lambda-13(Lcom/samsung/android/goodlock/terrace/view/EmoticonPicker;Lcom/samsung/android/goodlock/terrace/SuggestionDetailActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/goodlock/terrace/SuggestionDetailActivity;->getSuggestion()Lcom/samsung/android/goodlock/terrace/dto/Suggestion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/goodlock/terrace/dto/Suggestion;->getEmoticonList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/goodlock/terrace/SuggestionDetailActivity;->getSuggestion()Lcom/samsung/android/goodlock/terrace/dto/Suggestion;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/goodlock/terrace/dto/Suggestion;->getMyEmoticons()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/goodlock/terrace/view/EmoticonPicker;->initEmoticons(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static final postEmoticon$lambda-15$lambda-14(Lcom/samsung/android/goodlock/terrace/SuggestionDetailActivity;JLcom/samsung/android/goodlock/terrace/dto/EmoticonRequest;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$request"

    invoke-static {p3, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/goodlock/terrace/SuggestionDetailActivity;->postEmoticon(JLcom/samsung/android/goodlock/terrace/dto/EmoticonRequest;)V

    :cond_0
    return-void
.end method

.method private final postVote(JLcom/samsung/android/goodlock/terrace/dto/VoteRequest;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/SuggestionDetailActivity;->clickChecker:Lcom/samsung/android/goodlock/terrace/ClickChecker;

    invoke-virtual {v0}, Lcom/samsung/android/goodlock/terrace/ClickChecker;->reserveIfAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/samsung/android/goodlock/terrace/HttpClient;

    invoke-direct {v0, p0}, Lcom/samsung/android/goodlock/terrace/HttpClient;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/samsung/android/goodlock/terrace/TerraceAPIUrl;->INSTANCE:Lcom/samsung/android/goodlock/terrace/TerraceAPIUrl;

    invoke-virtual {v1, p1, p2}, Lcom/samsung/android/goodlock/terrace/TerraceAPIUrl;->vote(J)Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;

    move-result-object v1

    new-instance v2, Lc/c/b/e;

    invoke-direct {v2}, Lc/c/b/e;-><init>()V

    invoke-virtual {v2, p3}, Lc/c/b/e;->u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lc/d/a/a/a0/i0;

    invoke-direct {v3, p0, p3, p1, p2}, Lc/d/a/a/a0/i0;-><init>(Lcom/samsung/android/goodlock/terrace/SuggestionDetailActivity;Lcom/samsung/android/goodlock/terrace/dto/VoteRequest;J)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/goodlock/terrace/HttpClient;->post(Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;Ljava/lang/String;Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public static final postVote$lambda-18(Lcom/samsung/android/goodlock/terrace/SuggestionDetailActivity;Lcom/samsung/android/goodlock/terrace/dto/VoteRequest;JILjava/io/InputStream;)V
    .locals 2

    const-string p5, "this$0"

    invoke-static {p0, p5}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$request"

    invoke-static {p1, p5}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/SuggestionDetailActivity;->getClickChecker()Lcom/samsung/android/goodlock/terrace/ClickChecker;

    move-result-object p5

    invoke-virtual {p5}, Lcom/samsung/android/goodlock/terrace/ClickChecker;->release()V

    const/16 p5, -0x190

    if-eq p4, p5, :cond_1

    const/16 p2, 0xc8

    if-eq p4, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/goodlock/terrace/dto/VoteRequest;->getVoted()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/goodlock/terrace/SuggestionDetailActivity;->updateVote(I)V

    goto :goto_0

    :cond_1
    sget-object p4, Lcom/samsung/android/goodlock/terrace/AccountUtil;->INSTANCE:Lcom/samsung/android/goodlock/terrace/AccountUtil;

    const/4 p5, 0x0

    const/4 v0, 0x1

    new-instance v1, Lc/d/a/a/a0/b1;

    invoke-direct {v1, p0, p2, p3, p1}, Lc/d/a/a/a0/b1;-><init>(Lcom/samsung/android/goodlock/terrace/SuggestionDetailActivity;JLcom/samsung/android/goodlock/terrace/dto/VoteRequest;)V

    invoke-virtual {p4, p0, p5, v0, v1}, Lcom/samsung/android/goodlock/terrace/AccountUtil;->refreshToken(Landroid/app/Activity;ZZLjava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/samsung/android/goodlock/terrace/Log;->error(Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static final postVote$lambda-18$lambda-17(Lcom/samsung/android/goodlock/terrace/SuggestionDetailActivity;JLcom/samsung/android/goodlock/terrace/dto/VoteRequest;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$request"

    invoke-static {p3, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/goodlock/terrace/SuggestionDetailActivity;->postVote(JLcom/samsung/android/goodlock/terrace/dto/VoteRequest;)V

    :cond_0
    return-void
.end method

.method private final share()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lg/g;

    iget-wide v1, p0, Lcom/samsung/android/goodlock/terrace/SuggestionDetailActivity;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2, v1}, Lg/u/d/i;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "post_id"

    invoke-static {v2, v1}, Lg/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/g;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lg/p/x;->e([Lg/g;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lc/d/a/a/b0/w;->d(Ljava/util/Map;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/samsung/android/goodlock/terrace/TerraceAPIUrl;->INSTANCE:Lcom/samsung/android/goodlock/terrace/TerraceAPIUrl;

    invoke-virtual {v1}, Lcom/samsung/android/goodlock/terrace/TerraceAPIUrl;->getWeb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "suggestion/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/goodlock/terrace/SuggestionDetailActivity;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroidx/core/app/ShareCompat$IntentBuilder;

    invoke-direct {v1, p0}, Landroidx/core/app/ShareCompat$IntentBuilder;-><init>(Landroid/content/Context;)V

    const-string v2, "text/plain"

    invoke-virtual {v1, v2}, Landroidx/core/app/ShareCompat$IntentBuilder;->setType(Ljava/lang/String;)Landroidx/core/app/ShareCompat$IntentBuilder;

    move-result-object v1

    const-string v2, "Share URL"

    invoke-virtual {v1, v2}, Landroidx/core/app/ShareCompat$IntentBuilder;->setChooserTitle(Ljava/lang/CharSequence;)Landroidx/core/app/ShareCompat$IntentBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/core/app/ShareCompat$IntentBuilder;->setText(Ljava/lang/CharSequence;)Landroidx/core/app/ShareCompat$IntentBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/ShareCompat$IntentBuilder;->startChooser()V

    return-void
.end method

.method private final updateUI(Lcom/samsung/android/goodlock/terrace/dto/Suggestion;)V
    .locals 12

    invoke-virtual {p1}, Lcom/samsung/android/goodlock/terrace/dto/Suggestion;->getMyEmoticons()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/samsung/android/goodlock/terrace/dto/Suggestion;->getEndedAt()J

    move-result-wide v1

    cmp-long v1, v1, v3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-gez v1, :cond_0

    move v9, v7

    goto :goto_0

    :cond_0
    move v9, v8

    :goto_0
    const v1, 0x7f0902c1

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/samsung/android/goodlock/terrace/dto/Suggestion;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lcom/samsung/android/goodlock/terrace/Product;->Companion:Lcom/samsung/android/goodlock/terrace/Product$Companion;

    invoke-virtual {v1}, Lcom/samsung/android/goodlock/terrace/Product$Companion;->getInfos()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/samsung/android/goodlock/terrace/Product$Info;

    invoke-virtual {v5}, Lcom/samsung/android/goodlock/terrace/Product$Info;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/samsung/android/goodlock/terrace/dto/Suggestion;->getProduct()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Lcom/samsung/android/goodlock/terrace/Product$Info;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    const v1, 0x7f090208

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/samsung/android/goodlock/terrace/Product$Info;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    const v1, 0x7f090069

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/samsung/android/goodlock/terrace/dto/Suggestion;->getAuthor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_0
    invoke-static {p0}, Lc/b/a/b;->v(Landroidx/fragment/app/FragmentActivity;)Lc/b/a/j;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/goodlock/terrace/Product;->Companion:Lcom/samsung/android/goodlock/terrace/Product$Companion;

    invoke-virtual {p1}, Lcom/samsung/android/goodlock/terrace/dto/Suggestion;->getProduct()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/samsung/android/goodlock/terrace/Product$Companion;->infoOf(Ljava/lang/String;)Lcom/samsung/android/goodlock/terrace/Product$Info;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/goodlock/terrace/Product$Info;->getIconUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/b/a/j;->h(Landroid/net/Uri;)Lc/b/a/i;

    move-result-object v1

    invoke-virtual {v1}, Lc/b/a/s/a;->c()Lc/b/a/s/a;

    move-result-object v1

    check-cast v1, Lc/b/a/i;

    invoke-virtual {v1, v7}, Lc/b/a/s/a;->Z(Z)Lc/b/a/s/a;

    move-result-object v1

    check-cast v1, Lc/b/a/i;

    const v2, 0x7f09006f

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lc/b/a/i;->q0(Landroid/widget/ImageView;)Lc/b/a/s/j/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/samsung/android/goodlock/terrace/Log;->error(Ljava/lang/Throwable;)I

    :goto_3
    const v10, 0x7f090088

    invoke-virtual {p0, v10}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    sget-object v1, Lcom/samsung/android/goodlock/terrace/SuggestionState;->Companion:Lcom/samsung/android/goodlock/terrace/SuggestionState$Companion;

    invoke-virtual {p1}, Lcom/samsung/android/goodlock/terrace/dto/Suggestion;->getEndedAt()J

    move-result-wide v5

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/goodlock/terrace/SuggestionState$Companion;->strOf(Landroid/content/Context;JJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v10}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v2, Lcom/samsung/android/goodlock/terrace/SuggestionState;->Companion:Lcom/samsung/android/goodlock/terrace/SuggestionState$Companion;

    invoke-virtual {v2, v9}, Lcom/samsung/android/goodlock/terrace/SuggestionState$Companion;->color(Z)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const v1, 0x7f090232

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lc/d/a/a/a0/d;

    invoke-direct {v2, p0}, Lc/d/a/a/a0/d;-><init>(Lcom/samsung/android/goodlock/terrace/SuggestionDetailActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const v1, 0x7f0901f8

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/goodlock/terrace/dto/Suggestion;->getPin()Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v8

    goto :goto_4

    :cond_4
    const/16 v2, 0x8

    :goto_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0900b4

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    invoke-virtual {v1, v8}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    invoke-virtual {v1, v8}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {v1, v8}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDefaultFontSize(I)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    sget-object v2, Lcom/samsung/android/goodlock/terrace/TerraceUtil;->INSTANCE:Lcom/samsung/android/goodlock/terrace/TerraceUtil;

    invoke-virtual {p1}, Lcom/samsung/android/goodlock/terrace/dto/Suggestion;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Lcom/samsung/android/goodlock/terrace/TerraceUtil;->formatHtmlContent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    invoke-virtual {v1, v2, v3, v4}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/samsung/android/goodlock/terrace/SuggestionDetailActivity$updateUI$4;

    invoke-direct {v2, p0}, Lcom/samsung/android/goodlock/terrace/SuggestionDetailActivity$updateUI$4;-><init>(Lcom/samsung/android/goodlock/terrace/SuggestionDetailActivity;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const v1, 0x7f0900bb

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v2, Lcom/samsung/android/goodlock/terrace/TerraceUtil;->INSTANCE:Lcom/samsung/android/goodlock/terrace/TerraceUtil;

    invoke-virtual {p1}, Lcom/samsung/android/goodlock/terrace/dto/Suggestion;->getCreatedAt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/goodlock/terrace/TerraceUtil;->convertUTCTimeStampToLocalSimple(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0900ff

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/goodlock/terrace/view/EmoticonPicker;

    invoke-virtual {p1}, Lcom/samsung/android/goodlock/terrace/dto/Suggestion;->getEmoticonList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/goodlock/terrace/view/EmoticonPicker;->initEmoticons(Ljava/util/List;Ljava/util/List;)V

    new-instance v0, Lc/d/a/a/a0/v2;

    invoke-direct {v0, p0, p1}, Lc/d/a/a/a0/v2;-><init>(Lcom/samsung/android/goodlock/terrace/SuggestionDetailActivity;Lcom/samsung/android/goodlock/terrace/dto/Suggestion;)V

    invoke-virtual {v1, v0}, Lcom/samsung/android/goodlock/terrace/view/EmoticonPicker;->setClickListener(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/goodlock/terrace/SuggestionDetailActivity;->updateVoteUI(Lcom/samsung/android/goodlock/terrace/dto/Suggestion;)V

    return-void
.end method

.method public static final updateUI$lambda-6(Lcom/samsung/android/goodlock/terrace/SuggestionDetailActivity;Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f0900b3

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    sub-int/2addr p5, p3

    sget-object p1, Lcom/samsung/android/goodlock/terrace/TerraceUtil;->INSTANCE:Lcom/samsung/android/goodlock/terrace/TerraceUtil;

    const/high16 p2, 0x42740000    # 61.0f

    invoke-virtual {p1, p2}, Lcom/samsung/android/goodlock/terrace/TerraceUtil;->dp2px(F)I

    move-result p1

    sub-int/2addr p5, p1

    invoke-virtual {p0, p5}, Landroid/view/View;->setMinimumHeight(I)V

    return-void
.end method

.method public static final updateUI$lambda-7(Lcom/samsung/android/goodlock/terrace/SuggestionDetailActivity;Lcom/samsung/android/goodlock/terrace/dto/Suggestion;Ljava/lang/String;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$item"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/goodlock/terrace/dto/Suggestion;->getId()J

    move-result-wide v0

    invoke-direct {p0, p2, v0, v1}, Lcom/samsung/android/goodlock/terrace/SuggestionDetailActivity;->handleEmoticon(Ljava/lang/String;J)V

    return-void
.end method

.method private final updateVote(I)V
    .locals 11

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/SuggestionDetailActivity;->getSuggestion()Lcom/samsung/android/goodlock/terrace/dto/Suggestion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/goodlock/terrace/dto/Suggestion;->getMyVotes()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/samsung/android/goodlock/terrace/dto/Suggestion;->getMyVotes()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/samsung/android/goodlock/terrace/dto/Suggestion;->getVoteList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/samsung/android/goodlock/terrace/dto/VoteCount;

    invoke-virtual {v7}, Lcom/samsung/android/goodlock/terrace/dto/VoteCount;->getNumber()I

    move-result v7

    if-ne v7, p1, :cond_1

    move v7, v3

    goto :goto_0

    :cond_1
    move v7, v4

    :goto_0
    if-eqz v7, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_3

    check-cast v1, Lcom/samsung/android/goodlock/terrace/dto/VoteCount;

    invoke-virtual {v1}, Lcom/samsung/android/goodlock/terrace/dto/VoteCount;->getCount()J

    move-result-wide v2

    sub-long/2addr v2, v5

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/goodlock/terrace/dto/VoteCount;->setCount(J)V

    goto/16 :goto_7

    :cond_3
    invoke-static {}, Lg/u/d/i;->h()V

    throw v2

    :cond_4
    invoke-static {}, Lg/u/d/i;->h()V

    throw v2

    :cond_5
    invoke-virtual {v0}, Lcom/samsung/android/goodlock/terrace/dto/Suggestion;->getType()I

    move-result v1

    const/4 v7, 0x2

    if-eq v1, v7, :cond_d

    invoke-virtual {v0}, Lcom/samsung/android/goodlock/terrace/dto/Suggestion;->getMyVotes()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v0}, Lcom/samsung/android/goodlock/terrace/dto/Suggestion;->getVoteList()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/samsung/android/goodlock/terrace/dto/VoteCount;

    invoke-virtual {v10}, Lcom/samsung/android/goodlock/terrace/dto/VoteCount;->getNumber()I

    move-result v10

    if-ne v10, v7, :cond_7

    move v10, v3

    goto :goto_3

    :cond_7
    move v10, v4

    :goto_3
    if-eqz v10, :cond_6

    goto :goto_4

    :cond_8
    move-object v9, v2

    :goto_4
    if-eqz v9, :cond_9

    check-cast v9, Lcom/samsung/android/goodlock/terrace/dto/VoteCount;

    invoke-virtual {v9}, Lcom/samsung/android/goodlock/terrace/dto/VoteCount;->getCount()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-virtual {v9, v7, v8}, Lcom/samsung/android/goodlock/terrace/dto/VoteCount;->setCount(J)V

    goto :goto_2

    :cond_9
    invoke-static {}, Lg/u/d/i;->h()V

    throw v2

    :cond_a
    invoke-virtual {v0}, Lcom/samsung/android/goodlock/terrace/dto/Suggestion;->getMyVotes()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_5

    :cond_b
    invoke-static {}, Lg/u/d/i;->h()V

    throw v2

    :cond_c
    invoke-static {}, Lg/u/d/i;->h()V

    throw v2

    :cond_d
    :goto_5
    invoke-virtual {v0}, Lcom/samsung/android/goodlock/terrace/dto/Suggestion;->getMyVotes()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/samsung/android/goodlock/terrace/dto/Suggestion;->getVoteList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/samsung/android/goodlock/terrace/dto/VoteCount;

    invoke-virtual {v8}, Lcom/samsung/android/goodlock/terrace/dto/VoteCount;->getNumber()I

    move-result v8

    if-ne v8, p1, :cond_f

    move v8, v3

    goto :goto_6

    :cond_f
    move v8, v4

    :goto_6
    if-eqz v8, :cond_e

    move-object v2, v7

    :cond_10
    check-cast v2, Lcom/samsung/android/goodlock/terrace/dto/VoteCount;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/samsung/android/goodlock/terrace/dto/VoteCount;->getCount()J

    move-result-wide v0

    add-long/2addr v0, v5

    invoke-virtual {v2, v0, v1}, Lcom/samsung/android/goodlock/terrace/dto/VoteCount;->setCount(J)V

    goto :goto_7

    :cond_11
    invoke-virtual {v0}, Lcom/samsung/android/goodlock/terrace/dto/Suggestion;->getVoteList()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/goodlock/terrace/dto/VoteCount;

    invoke-direct {v1, p1, v5, v6}, Lcom/samsung/android/goodlock/terrace/dto/VoteCount;-><init>(IJ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    new-instance p1, Lc/d/a/a/a0/y2;

    invoke-direct {p1, p0}, Lc/d/a/a/a0/y2;-><init>(Lcom/samsung/android/goodlock/terrace/SuggestionDetailActivity;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_12
    invoke-static {}, Lg/u/d/i;->h()V

    throw v2

    :cond_13
    invoke-static {}, Lg/u/d/i;->h()V

    throw v2
.end method

.method public static final updateVote$lambda-24(Lcom/samsung/android/goodlock/terrace/SuggestionDetailActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/SuggestionDetailActivity;->getSuggestion()Lcom/samsung/android/goodlock/terrace/dto/Suggestion;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/goodlock/terrace/SuggestionDetailActivity;->updateVoteUI(Lcom/samsung/android/goodlock/terrace/dto/Suggestion;)V

    return-void
.end method

.method public static final updateVoteUI$lambda-29(ZLcom/samsung/android/goodlock/terrace/SuggestionDetailActivity;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    const p0, 0x7f0902f6

    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string p2, "it.findViewById<View>(R.id.vote_up_img)"

    invoke-static {p0, p2}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/samsung/android/goodlock/terrace/SuggestionDetailActivity;->scaleIn(Landroid/view/View;)V

    const/4 p0, 0x1

    invoke-direct {p1, p0}, Lcom/samsung/android/goodlock/terrace/SuggestionDetailActivity;->vote(I)V

    :cond_0
    return-void
.end method

.method public static final updateVoteUI$lambda-30(ZLcom/samsung/android/goodlock/terrace/SuggestionDetailActivity;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    const p0, 0x7f0902f2

    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string p2, "it.findViewById<View>(R.id.vote_down_img)"

    invoke-static {p0, p2}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/samsung/android/goodlock/terrace/SuggestionDetailActivity;->scaleIn(Landroid/view/View;)V

    const/4 p0, 0x2

    invoke-direct {p1, p0}, Lcom/samsung/android/goodlock/terrace/SuggestionDetailActivity;->vote(I)V

    :cond_0
    return-void
.end method

.method public static final updateVoteUI$lambda-34$lambda-33$lambda-31(ZLcom/samsung/android/goodlock/terrace/SuggestionDetailActivity;ILandroid/view/View;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    invoke-direct {p1, p2}, Lcom/samsung/android/goodlock/terrace/SuggestionDetailActivity;->vote(I)V

    :cond_0
    return-void
.end method

.method private final vote(I)V
    .locals 3

    sget-object v0, Lcom/samsung/android/goodlock/terrace/AccountUtil;->INSTANCE:Lcom/samsung/android/goodlock/terrace/AccountUtil;

    invoke-virtual {v0}, Lcom/samsung/android/goodlock/terrace/AccountUtil;->getToken()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/samsung/android/goodlock/terrace/SuggestionDetailActivity;->clickChecker:Lcom/samsung/android/goodlock/terrace/ClickChecker;

    invoke-virtual {p1}, Lcom/samsung/android/goodlock/terrace/ClickChecker;->reserveIfAvailable()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lcom/samsung/android/goodlock/terrace/AccountUtil;->INSTANCE:Lcom/samsung/android/goodlock/terrace/AccountUtil;

    new-instance v0, Lc/d/a/a/a0/j2;

    invoke-direct {v0, p0}, Lc/d/a/a/a0/j2;-><init>(Lcom/samsung/android/goodlock/terrace/SuggestionDetailActivity;)V

    const/4 v1, 0x1

    invoke-virtual {p1, p0, v1, v1, v0}, Lcom/samsung/android/goodlock/terrace/AccountUtil;->getToken(Landroid/app/Activity;ZZLjava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/samsung/android/goodlock/terrace/SuggestionDetailActivity;->id:J

    new-instance v2, Lcom/samsung/android/goodlock/terrace/dto/VoteRequest;

    invoke-direct {v2, p1}, Lcom/samsung/android/goodlock/terrace/dto/VoteRequest;-><init>(I)V

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/goodlock/terrace/SuggestionDetailActivity;->postVote(JLcom/samsung/android/goodlock/terrace/dto/VoteRequest;)V

    :goto_0
    return-void
.end method

.method public static final vote$lambda-16(Lcom/samsung/android/goodlock/terrace/SuggestionDetailActivity;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/SuggestionDetailActivity;->getClickChecker()Lcom/samsung/android/goodlock/terrace/ClickChecker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/goodlock/terrace/ClickChecker;->release()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/goodlock/terrace/SuggestionDetailActivity;->getSuggestionById()V

    return-void
.end method


# virtual methods
.method public final getClickChecker()Lcom/samsung/android/goodlock/terrace/ClickChecker;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/SuggestionDetailActivity;->clickChecker:Lcom/samsung/android/goodlock/terrace/ClickChecker;

    return-object v0
.end method

.method public final getGson()Lc/c/b/e;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/SuggestionDetailActivity;->gson:Lc/c/b/e;

    return-object v0
.end method

.method public final getSuggestion()Lcom/samsung/android/goodlock/terrace/dto/Suggestion;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/SuggestionDetailActivity;->suggestion:Lcom/samsung/android/goodlock/terrace/dto/Suggestion;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "suggestion"

    invoke-static {v0}, Lg/u/d/i;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    sget-object v0, Lcom/samsung/android/goodlock/terrace/AccountUtil;->INSTANCE:Lcom/samsung/android/goodlock/terrace/AccountUtil;

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/goodlock/terrace/AccountUtil;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/SuggestionDetailActivity;->suggestion:Lcom/samsung/android/goodlock/terrace/dto/Suggestion;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/goodlock/terrace/SuggestionDetailActivity;->gson:Lc/c/b/e;

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/SuggestionDetailActivity;->getSuggestion()Lcom/samsung/android/goodlock/terrace/dto/Suggestion;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/c/b/e;->u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "suggestion"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    :goto_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c00b8

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/samsung/android/goodlock/terrace/SuggestionDetailActivity;->initToolbarAndStatusBar()V

    invoke-direct {p0, p1}, Lcom/samsung/android/goodlock/terrace/SuggestionDetailActivity;->handleIntent(Landroid/os/Bundle;)Z

    sget-object p1, Lcom/samsung/android/goodlock/terrace/AccountUtil;->INSTANCE:Lcom/samsung/android/goodlock/terrace/AccountUtil;

    new-instance v0, Lc/d/a/a/a0/e1;

    invoke-direct {v0, p0}, Lc/d/a/a/a0/e1;-><init>(Lcom/samsung/android/goodlock/terrace/SuggestionDetailActivity;)V

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v1, v0}, Lcom/samsung/android/goodlock/terrace/AccountUtil;->getToken(Landroid/app/Activity;ZZLjava/util/function/Consumer;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-wide v0, p0, Lcom/samsung/android/goodlock/terrace/SuggestionDetailActivity;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, v0}, Lg/u/d/i;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "post_id"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lc/d/a/a/b0/w;->d(Ljava/util/Map;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/high16 v1, 0x7f0d0000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/SuggestionDetailActivity;->onBackPressed()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f09024f

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/goodlock/terrace/SuggestionDetailActivity;->share()V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    sget-object v0, Lcom/samsung/android/goodlock/terrace/AccountUtil;->INSTANCE:Lcom/samsung/android/goodlock/terrace/AccountUtil;

    invoke-virtual {v0, p0}, Lcom/samsung/android/goodlock/terrace/AccountUtil;->isSameAccount(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lc/d/a/a/b0/u1;

    invoke-direct {v0, p0}, Lc/d/a/a/b0/u1;-><init>(Landroid/content/Context;)V

    const-string v1, "\uc0bc\uc131 \uc5b4\uce74\uc6b4\ud2b8 \uacc4\uc815\uc774 \ubcc0\uacbd\uc774 \ub418\uc5c8\uc2b5\ub2c8\ub2e4. \uc571\uc744 \uc885\ub8cc \ud569\ub2c8\ub2e4."

    invoke-virtual {v0, v1}, Lc/d/a/a/b0/u1;->c(Ljava/lang/String;)V

    invoke-static {p0}, Lc/d/a/a/b0/t1;->h(Landroid/content/Context;)V

    invoke-static {p0}, Lc/d/a/a/b0/t1;->i(Landroid/content/Context;)V

    sget-object v0, Lcom/samsung/android/goodlock/terrace/TerraceUtil;->INSTANCE:Lcom/samsung/android/goodlock/terrace/TerraceUtil;

    invoke-virtual {v0, p0}, Lcom/samsung/android/goodlock/terrace/TerraceUtil;->finishApp(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final scaleIn(Landroid/view/View;)V
    .locals 11

    const-string v0, "view"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const/high16 v3, 0x41200000    # 10.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x41200000    # 10.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final setSuggestion(Lcom/samsung/android/goodlock/terrace/dto/Suggestion;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/SuggestionDetailActivity;->suggestion:Lcom/samsung/android/goodlock/terrace/dto/Suggestion;

    return-void
.end method

.method public final updateVoteUI(Lcom/samsung/android/goodlock/terrace/dto/Suggestion;)V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "item"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/goodlock/terrace/dto/Suggestion;->getMyVotes()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/goodlock/terrace/dto/Suggestion;->getMyVotes()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lg/u/d/i;->h()V

    throw v3

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/goodlock/terrace/dto/Suggestion;->getEndedAt()J

    move-result-wide v6

    cmp-long v4, v6, v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-gez v4, :cond_2

    move v4, v5

    goto :goto_1

    :cond_2
    move v4, v6

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/goodlock/terrace/dto/Suggestion;->getType()I

    move-result v7

    const v8, 0x7f0902f7

    const v9, 0x7f0902bb

    const v10, 0x7f050018

    const-string v11, ""

    const/4 v12, 0x2

    const/16 v13, 0x8

    if-nez v7, :cond_10

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v5

    if-eqz v3, :cond_3

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    const-string v3, "if (myVotes.isNotEmpty()\u2026 else Suggestion.VOTE_NOT"

    invoke-static {v1, v3}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/goodlock/terrace/dto/Suggestion;->getVoteList()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/samsung/android/goodlock/terrace/dto/VoteCount;

    invoke-virtual {v15}, Lcom/samsung/android/goodlock/terrace/dto/VoteCount;->getNumber()I

    move-result v15

    if-ne v15, v5, :cond_5

    move v15, v5

    goto :goto_4

    :cond_5
    move v15, v6

    :goto_4
    if-eqz v15, :cond_4

    invoke-interface {v7, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_7

    const-wide/16 v16, 0x0

    goto :goto_5

    :cond_7
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/goodlock/terrace/dto/VoteCount;

    invoke-virtual {v3}, Lcom/samsung/android/goodlock/terrace/dto/VoteCount;->getCount()J

    move-result-wide v16

    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/goodlock/terrace/dto/Suggestion;->getVoteList()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, Lcom/samsung/android/goodlock/terrace/dto/VoteCount;

    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/goodlock/terrace/dto/VoteCount;->getNumber()I

    move-result v14

    if-ne v14, v12, :cond_9

    move v14, v5

    goto :goto_7

    :cond_9
    move v14, v6

    :goto_7
    if-eqz v14, :cond_8

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_b

    const-wide/16 v14, 0x0

    goto :goto_8

    :cond_b
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/goodlock/terrace/dto/VoteCount;

    invoke-virtual {v2}, Lcom/samsung/android/goodlock/terrace/dto/VoteCount;->getCount()J

    move-result-wide v14

    :goto_8
    invoke-virtual {v0, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0902f4

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v11, v3}, Lg/u/d/i;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0902f0

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v11, v3}, Lg/u/d/i;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0902f6

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f050031

    if-ne v1, v5, :cond_c

    const v5, 0x7f050032

    invoke-virtual {v0, v5}, Landroid/app/Activity;->getColor(I)I

    move-result v5

    goto :goto_9

    :cond_c
    invoke-virtual {v0, v3}, Landroid/app/Activity;->getColor(I)I

    move-result v5

    :goto_9
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const v2, 0x7f0902f2

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-ne v1, v12, :cond_d

    const v1, 0x7f050030

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getColor(I)I

    move-result v1

    goto :goto_a

    :cond_d
    invoke-virtual {v0, v3}, Landroid/app/Activity;->getColor(I)I

    move-result v1

    :goto_a
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const v1, 0x7f0902f5

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f050016

    if-eqz v4, :cond_e

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getColor(I)I

    move-result v5

    goto :goto_b

    :cond_e
    invoke-virtual {v0, v10}, Landroid/app/Activity;->getColor(I)I

    move-result v5

    :goto_b
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const v2, 0x7f0902f1

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v4, :cond_f

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getColor(I)I

    move-result v3

    goto :goto_c

    :cond_f
    invoke-virtual {v0, v10}, Landroid/app/Activity;->getColor(I)I

    move-result v3

    :goto_c
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v3, Lc/d/a/a/a0/d1;

    invoke-direct {v3, v4, v0}, Lc/d/a/a/a0/d1;-><init>(ZLcom/samsung/android/goodlock/terrace/SuggestionDetailActivity;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lc/d/a/a/a0/k0;

    invoke-direct {v2, v4, v0}, Lc/d/a/a/a0/k0;-><init>(ZLcom/samsung/android/goodlock/terrace/SuggestionDetailActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_15

    :cond_10
    invoke-virtual {v0, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x5

    new-array v8, v7, [Ljava/lang/Integer;

    const v9, 0x7f0902e9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v6

    const v9, 0x7f0902ea

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    const v9, 0x7f0902eb

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v12

    const/4 v9, 0x3

    const v12, 0x7f0902ec

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v9

    const/4 v9, 0x4

    const v12, 0x7f0902ed

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v9

    move v9, v6

    move v12, v9

    :goto_d
    if-ge v9, v7, :cond_18

    aget-object v14, v8, v9

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-virtual {v0, v14}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/LinearLayout;

    if-nez v14, :cond_11

    goto/16 :goto_14

    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/goodlock/terrace/dto/Suggestion;->getExampleNum()I

    move-result v15

    if-ge v12, v15, :cond_12

    move v15, v6

    goto :goto_e

    :cond_12
    move v15, v13

    :goto_e
    invoke-virtual {v14, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    add-int/lit8 v15, v12, 0x1

    new-instance v3, Lc/d/a/a/a0/w2;

    invoke-direct {v3, v4, v0, v15}, Lc/d/a/a/a0/w2;-><init>(ZLcom/samsung/android/goodlock/terrace/SuggestionDetailActivity;I)V

    invoke-virtual {v14, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/goodlock/terrace/dto/Suggestion;->getVoteList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v17

    check-cast v18, Lcom/samsung/android/goodlock/terrace/dto/VoteCount;

    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/goodlock/terrace/dto/VoteCount;->getNumber()I

    move-result v5

    if-ne v5, v15, :cond_13

    const/4 v5, 0x1

    goto :goto_10

    :cond_13
    move v5, v6

    :goto_10
    if-eqz v5, :cond_14

    goto :goto_11

    :cond_14
    const/4 v5, 0x1

    goto :goto_f

    :cond_15
    const/16 v17, 0x0

    :goto_11
    check-cast v17, Lcom/samsung/android/goodlock/terrace/dto/VoteCount;

    const v3, 0x7f0902ee

    invoke-virtual {v14, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-nez v17, :cond_16

    const-string v5, "0"

    goto :goto_12

    :cond_16
    invoke-virtual/range {v17 .. v17}, Lcom/samsung/android/goodlock/terrace/dto/VoteCount;->getCount()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v11, v5}, Lg/u/d/i;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_12
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    const v3, 0x7f05001b

    goto :goto_13

    :cond_17
    move v3, v10

    :goto_13
    invoke-virtual {v0, v3}, Landroid/app/Activity;->getColor(I)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v14, v3}, Landroid/widget/LinearLayout;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :goto_14
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x1

    goto/16 :goto_d

    :cond_18
    :goto_15
    return-void
.end method
