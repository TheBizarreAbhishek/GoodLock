.class public Lcom/samsung/android/goodlock/presentation/view/AboutActivity;
.super Ldagger/android/support/DaggerAppCompatActivity;
.source "SourceFile"


# static fields
.field public static final ANIMATION_DELAY_BY_ITEM:I = 0x12c

.field public static final ANIMATION_DURATION:I = 0x12c

.field public static final APP_ICON_ID:I = 0x7f0e0000

.field public static final APP_TITLE_ID:I = 0x7f120026

.field public static final COMMENT_VIEW_DELAY:I = 0xc8

.field public static final DEV_PROFILES:[[I

.field public static final NAME_VIEW_DELAY:I = 0x64

.field public static final SHOW_SPECIAL_THANKS_TO:Z = true

.field public static final SPECIAL_THANKS_TO_STRING_ID:I = 0x7f120102


# instance fields
.field public contactUsWrapper:Lc/d/a/a/b0/a0;

.field public mCollapsedTitleFrameView:Landroid/view/View;

.field public mQAModeController:Lc/d/a/a/z/c/w/h;

.field public mRune:Lc/d/a/a/b0/j1;

.field public mSystemUIUtil:Lc/d/a/a/b0/s1;

.field public mTitleFrameView:Landroid/view/View;

.field public quiz:Lcom/samsung/android/goodlock/terrace/retro/page/Quiz2;

.field public termsChecker:Lc/d/a/a/b0/t1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [[I

    const/4 v1, 0x3

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    new-array v2, v1, [I

    fill-array-data v2, :array_4

    const/4 v3, 0x4

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_5

    const/4 v3, 0x5

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_6

    const/4 v3, 0x6

    aput-object v2, v0, v3

    new-array v1, v1, [I

    fill-array-data v1, :array_7

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lcom/samsung/android/goodlock/presentation/view/AboutActivity;->DEV_PROFILES:[[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0701d3
        0x7f120116
        0x7f120117
    .end array-data

    :array_1
    .array-data 4
        0x7f0700b2
        0x7f1200cf
        0x7f1200d0
    .end array-data

    :array_2
    .array-data 4
        0x7f070077
        0x7f120065
        0x7f120066
    .end array-data

    :array_3
    .array-data 4
        0x7f070014
        0x7f12001f
        0x7f120020
    .end array-data

    :array_4
    .array-data 4
        0x7f070026
        0x7f120034
        0x7f120035
    .end array-data

    :array_5
    .array-data 4
        0x7f0701d2
        0x7f120114
        0x7f120115
    .end array-data

    :array_6
    .array-data 4
        0x7f070020
        0x7f12002b
        0x7f12002c
    .end array-data

    :array_7
    .array-data 4
        0x7f070075
        0x7f120063
        0x7f120064
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ldagger/android/support/DaggerAppCompatActivity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/AboutActivity;->quiz:Lcom/samsung/android/goodlock/terrace/retro/page/Quiz2;

    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/goodlock/presentation/view/AboutActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/goodlock/presentation/view/AboutActivity;->showWithdrawDialog()V

    return-void
.end method

.method public static synthetic access$100(Lcom/samsung/android/goodlock/presentation/view/AboutActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/goodlock/presentation/view/AboutActivity;->callClear()V

    return-void
.end method

.method public static synthetic access$200(Lcom/samsung/android/goodlock/presentation/view/AboutActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/goodlock/presentation/view/AboutActivity;->openRetroMode()V

    return-void
.end method

.method private callClear()V
    .locals 3

    sget-object v0, Lcom/samsung/android/goodlock/terrace/TerraceAPIUrl;->INSTANCE:Lcom/samsung/android/goodlock/terrace/TerraceAPIUrl;

    invoke-virtual {v0}, Lcom/samsung/android/goodlock/terrace/TerraceAPIUrl;->getTnC()Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/goodlock/terrace/HttpClient;

    invoke-direct {v1, p0}, Lcom/samsung/android/goodlock/terrace/HttpClient;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/samsung/android/goodlock/presentation/view/AboutActivity$g;

    invoke-direct {v2, p0}, Lcom/samsung/android/goodlock/presentation/view/AboutActivity$g;-><init>(Lcom/samsung/android/goodlock/presentation/view/AboutActivity;)V

    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/goodlock/terrace/HttpClient;->delete(Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method private clearServer()V
    .locals 4

    const-string v0, ""

    invoke-static {v0}, Lcom/samsung/android/goodlock/terrace/Log;->info(Ljava/lang/String;)I

    invoke-static {}, Lc/d/a/a/b0/w;->b()V

    sget-object v0, Lcom/samsung/android/goodlock/terrace/AccountUtil;->INSTANCE:Lcom/samsung/android/goodlock/terrace/AccountUtil;

    new-instance v1, Lcom/samsung/android/goodlock/presentation/view/AboutActivity$f;

    invoke-direct {v1, p0}, Lcom/samsung/android/goodlock/presentation/view/AboutActivity$f;-><init>(Lcom/samsung/android/goodlock/presentation/view/AboutActivity;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, p0, v2, v3, v1}, Lcom/samsung/android/goodlock/terrace/AccountUtil;->getToken(Landroid/app/Activity;ZZLjava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic g(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method public static getVersionName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "9.2.04.70-masa953a84"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lc/d/a/a/z/c/w/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lc/d/a/a/z/c/w/h;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " QAMode"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private initBasicInfos()V
    .locals 5

    const v0, 0x7f090061

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/high16 v1, 0x7f0e0000

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0900a2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0902c1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f120026

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0900a3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0902dd

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/samsung/android/goodlock/presentation/view/AboutActivity;->getVersionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0901e5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lc/d/a/a/z/b/e;

    invoke-direct {v1, p0}, Lc/d/a/a/z/b/e;-><init>(Lcom/samsung/android/goodlock/presentation/view/AboutActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lc/d/a/a/b0/t1;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/d/a/a/b0/t1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/AboutActivity;->termsChecker:Lc/d/a/a/b0/t1;

    invoke-virtual {v0}, Lc/d/a/a/b0/t1;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v0, 0x7f0902a0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v2, Lc/d/a/a/z/b/d;

    invoke-direct {v2, p0}, Lc/d/a/a/z/b/d;-><init>(Lcom/samsung/android/goodlock/presentation/view/AboutActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const v0, 0x7f0902b9

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f120102

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f090206

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Lc/d/a/a/z/b/c;

    invoke-direct {v2, p0}, Lc/d/a/a/z/b/c;-><init>(Lcom/samsung/android/goodlock/presentation/view/AboutActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0902fe

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/goodlock/presentation/view/AboutActivity$b;

    invoke-direct {v3, p0}, Lcom/samsung/android/goodlock/presentation/view/AboutActivity$b;-><init>(Lcom/samsung/android/goodlock/presentation/view/AboutActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f090051

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/goodlock/presentation/view/AboutActivity$c;

    invoke-direct {v3, p0}, Lcom/samsung/android/goodlock/presentation/view/AboutActivity$c;-><init>(Lcom/samsung/android/goodlock/presentation/view/AboutActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0900af

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/goodlock/presentation/view/AboutActivity;->contactUsWrapper:Lc/d/a/a/b0/a0;

    invoke-virtual {v4}, Lc/d/a/a/b0/a0;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v1

    goto :goto_0

    :cond_1
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/goodlock/presentation/view/AboutActivity$d;

    invoke-direct {v3, p0}, Lcom/samsung/android/goodlock/presentation/view/AboutActivity$d;-><init>(Lcom/samsung/android/goodlock/presentation/view/AboutActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v2, Lcom/samsung/android/goodlock/terrace/AccountUtil;->INSTANCE:Lcom/samsung/android/goodlock/terrace/AccountUtil;

    new-instance v3, Lcom/samsung/android/goodlock/presentation/view/AboutActivity$e;

    invoke-direct {v3, p0, v0}, Lcom/samsung/android/goodlock/presentation/view/AboutActivity$e;-><init>(Lcom/samsung/android/goodlock/presentation/view/AboutActivity;Landroid/widget/TextView;)V

    invoke-virtual {v2, p0, v1, v1, v3}, Lcom/samsung/android/goodlock/terrace/AccountUtil;->getToken(Landroid/app/Activity;ZZLjava/util/function/Consumer;)V

    return-void
.end method

.method private initDevMembersLayout()V
    .locals 9

    const v0, 0x7f0900d6

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    sget-object v3, Lcom/samsung/android/goodlock/presentation/view/AboutActivity;->DEV_PROFILES:[[I

    array-length v3, v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0c0039

    invoke-virtual {v3, v4, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/goodlock/presentation/view/AboutActivity;->mRune:Lc/d/a/a/b0/j1;

    sget-object v5, Lc/d/a/a/b0/j1$b;->d:Lc/d/a/a/b0/j1$b;

    invoke-virtual {v4, v5}, Lc/d/a/a/b0/j1;->a(Lc/d/a/a/b0/j1$b;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x8

    if-ge v2, v4, :cond_0

    new-instance v4, Lcom/samsung/android/goodlock/presentation/view/AboutActivity$a;

    invoke-direct {v4, p0, v2}, Lcom/samsung/android/goodlock/presentation/view/AboutActivity$a;-><init>(Lcom/samsung/android/goodlock/presentation/view/AboutActivity;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const v4, 0x7f0900d5

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    sget-object v5, Lcom/samsung/android/goodlock/presentation/view/AboutActivity;->DEV_PROFILES:[[I

    aget-object v5, v5, v2

    aget v5, v5, v1

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    const v6, 0x7f0900d7

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    sget-object v7, Lcom/samsung/android/goodlock/presentation/view/AboutActivity;->DEV_PROFILES:[[I

    aget-object v7, v7, v2

    aget v5, v7, v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(I)V

    const v5, 0x7f0900d4

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    sget-object v7, Lcom/samsung/android/goodlock/presentation/view/AboutActivity;->DEV_PROFILES:[[I

    aget-object v7, v7, v2

    const/4 v8, 0x2

    aget v7, v7, v8

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v3, 0x64

    invoke-direct {p0, v2, v6, v3}, Lcom/samsung/android/goodlock/presentation/view/AboutActivity;->startTextAnimation(ILandroid/widget/TextView;I)V

    const/16 v3, 0xc8

    invoke-direct {p0, v2, v5, v3}, Lcom/samsung/android/goodlock/presentation/view/AboutActivity;->startTextAnimation(ILandroid/widget/TextView;I)V

    invoke-direct {p0, v2, v4}, Lcom/samsung/android/goodlock/presentation/view/AboutActivity;->startImageAnimation(ILandroid/widget/ImageView;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const v1, 0x7f090117

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private initLayout()V
    .locals 2

    const v0, 0x7f0c0005

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const v0, 0x7f0902c8

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f050016

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f0902c3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/AboutActivity;->mTitleFrameView:Landroid/view/View;

    const v0, 0x7f0900a4

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/AboutActivity;->mCollapsedTitleFrameView:Landroid/view/View;

    const v0, 0x7f090064

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v1, Lc/d/a/a/z/b/b;

    invoke-direct {v1, p0}, Lc/d/a/a/z/b/b;-><init>(Lcom/samsung/android/goodlock/presentation/view/AboutActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    return-void
.end method

.method private openRetroMode()V
    .locals 4

    invoke-static {}, Lc/d/a/a/b0/c0;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/AboutActivity;->mQAModeController:Lc/d/a/a/z/c/w/h;

    invoke-virtual {v0}, Lc/d/a/a/z/c/w/h;->q()V

    invoke-static {p0}, Landroidx/core/app/ActivityCompat;->finishAffinity(Landroid/app/Activity;)V

    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    return-void

    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    const v3, 0x7f130141

    invoke-direct {v2, p0, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0c002d

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(I)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz2;

    new-instance v3, Lcom/samsung/android/goodlock/presentation/view/AboutActivity$h;

    invoke-direct {v3, p0}, Lcom/samsung/android/goodlock/presentation/view/AboutActivity$h;-><init>(Lcom/samsung/android/goodlock/presentation/view/AboutActivity;)V

    invoke-direct {v2, v0, v3}, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz2;-><init>(Landroid/app/AlertDialog;Ljava/lang/Runnable;)V

    iput-object v2, p0, Lcom/samsung/android/goodlock/presentation/view/AboutActivity;->quiz:Lcom/samsung/android/goodlock/terrace/retro/page/Quiz2;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    const v1, 0x7f090201

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/goodlock/presentation/view/AboutActivity$i;

    invoke-direct {v2, p0}, Lcom/samsung/android/goodlock/presentation/view/AboutActivity$i;-><init>(Lcom/samsung/android/goodlock/presentation/view/AboutActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0901c3

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/goodlock/presentation/view/AboutActivity$j;

    invoke-direct {v1, p0}, Lcom/samsung/android/goodlock/presentation/view/AboutActivity$j;-><init>(Lcom/samsung/android/goodlock/presentation/view/AboutActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/AboutActivity;->quiz:Lcom/samsung/android/goodlock/terrace/retro/page/Quiz2;

    invoke-virtual {v0}, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz2;->start()V

    return-void
.end method

.method private showWithdrawDialog()V
    .locals 4

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120111

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f120112

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget-object v2, Lc/d/a/a/z/b/f;->d:Lc/d/a/a/z/b/f;

    const v3, 0x7f12002d

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lc/d/a/a/z/b/g;

    invoke-direct {v2, p0}, Lc/d/a/a/z/b/g;-><init>(Lcom/samsung/android/goodlock/presentation/view/AboutActivity;)V

    const v3, 0x7f1200b9

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private startImageAnimation(ILandroid/widget/ImageView;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    invoke-virtual {p2}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v0, 0x12c

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    int-to-long v2, p1

    mul-long/2addr v2, v0

    invoke-virtual {p2, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private startTextAnimation(ILandroid/widget/TextView;I)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setAlpha(F)V

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v2, "translationX"

    invoke-static {p2, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-array v2, v0, [F

    fill-array-data v2, :array_1

    const-string v3, "alpha"

    invoke-static {p2, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v0, [Landroid/animation/Animator;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance p2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long p1, p1

    mul-long/2addr p1, v0

    int-to-long v0, p3

    add-long/2addr p1, v0

    invoke-virtual {v2, p1, p2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x42c80000    # 100.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public synthetic c(Landroid/view/View;)V
    .locals 2

    new-instance p1, Lc/d/a/a/z/d/a;

    invoke-direct {p1}, Lc/d/a/a/z/d/a;-><init>()V

    const v0, 0x7f110010

    const-string v1, "MS949"

    invoke-virtual {p1, p0, v0, v1}, Lc/d/a/a/z/d/a;->b(Landroid/app/Activity;ILjava/lang/String;)V

    return-void
.end method

.method public synthetic d(Landroid/view/View;)V
    .locals 2

    new-instance p1, Lc/d/a/a/z/d/a;

    invoke-direct {p1}, Lc/d/a/a/z/d/a;-><init>()V

    const v0, 0x7f110022

    const-string v1, "utf-8"

    invoke-virtual {p1, p0, v0, v1}, Lc/d/a/a/z/d/a;->b(Landroid/app/Activity;ILjava/lang/String;)V

    return-void
.end method

.method public synthetic e(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/AboutActivity;->termsChecker:Lc/d/a/a/b0/t1;

    invoke-virtual {v0}, Lc/d/a/a/b0/t1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic f(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-lez p1, :cond_0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iget-object p1, p0, Lcom/samsung/android/goodlock/presentation/view/AboutActivity;->mCollapsedTitleFrameView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/samsung/android/goodlock/presentation/view/AboutActivity;->mTitleFrameView:Landroid/view/View;

    sub-float/2addr v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public synthetic h(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/goodlock/presentation/view/AboutActivity;->clearServer()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    sget-object v0, Lcom/samsung/android/goodlock/terrace/AccountUtil;->INSTANCE:Lcom/samsung/android/goodlock/terrace/AccountUtil;

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/goodlock/terrace/AccountUtil;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Ldagger/android/support/DaggerAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/samsung/android/goodlock/presentation/view/AboutActivity;->mSystemUIUtil:Lc/d/a/a/b0/s1;

    invoke-virtual {p1, p0}, Lc/d/a/a/b0/s1;->c(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/samsung/android/goodlock/presentation/view/AboutActivity;->mQAModeController:Lc/d/a/a/z/c/w/h;

    invoke-virtual {p1, p0}, Lc/d/a/a/z/c/w/h;->o(Landroid/app/Activity;)V

    invoke-direct {p0}, Lcom/samsung/android/goodlock/presentation/view/AboutActivity;->initLayout()V

    invoke-direct {p0}, Lcom/samsung/android/goodlock/presentation/view/AboutActivity;->initBasicInfos()V

    invoke-direct {p0}, Lcom/samsung/android/goodlock/presentation/view/AboutActivity;->initDevMembersLayout()V

    return-void
.end method
