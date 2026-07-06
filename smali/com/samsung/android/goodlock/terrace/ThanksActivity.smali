.class public final Lcom/samsung/android/goodlock/terrace/ThanksActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/goodlock/terrace/ThanksActivity$DonationMessage;,
        Lcom/samsung/android/goodlock/terrace/ThanksActivity$Companion;,
        Lcom/samsung/android/goodlock/terrace/ThanksActivity$ThanksAdapter;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/goodlock/terrace/ThanksActivity$Companion;


# instance fields
.field public adapter:Lcom/samsung/android/goodlock/terrace/ThanksActivity$ThanksAdapter;

.field public click:I

.field public final gson:Lc/c/b/e;

.field public final images:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/goodlock/terrace/ThanksActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/goodlock/terrace/ThanksActivity$Companion;-><init>(Lg/u/d/g;)V

    sput-object v0, Lcom/samsung/android/goodlock/terrace/ThanksActivity;->Companion:Lcom/samsung/android/goodlock/terrace/ThanksActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Lc/c/b/e;

    invoke-direct {v0}, Lc/c/b/e;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/goodlock/terrace/ThanksActivity;->gson:Lc/c/b/e;

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/samsung/android/goodlock/terrace/ThanksActivity;->images:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0700b5
        0x7f0700b4
        0x7f0700b7
        0x7f0700b6
        0x7f0700b3
    .end array-data
.end method

.method private final getData(JZ)V
    .locals 6

    sget-object p3, Lcom/samsung/android/goodlock/terrace/TerraceAPIUrl;->INSTANCE:Lcom/samsung/android/goodlock/terrace/TerraceAPIUrl;

    invoke-virtual {p3, p1, p2}, Lcom/samsung/android/goodlock/terrace/TerraceAPIUrl;->getDonationMessages(J)Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;

    move-result-object v1

    new-instance v0, Lcom/samsung/android/goodlock/terrace/HttpClient;

    invoke-direct {v0, p0}, Lcom/samsung/android/goodlock/terrace/HttpClient;-><init>(Landroid/content/Context;)V

    new-instance v5, Lc/d/a/a/a0/j1;

    invoke-direct {v5, p0}, Lc/d/a/a/a0/j1;-><init>(Lcom/samsung/android/goodlock/terrace/ThanksActivity;)V

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/goodlock/terrace/HttpClient;->request(Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;ZZZLjava/util/function/BiConsumer;)V

    return-void
.end method

.method public static final getData$lambda-2(Lcom/samsung/android/goodlock/terrace/ThanksActivity;Ljava/lang/Integer;Ljava/io/InputStream;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/goodlock/terrace/Log;->debug(Ljava/lang/Object;)I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_2

    :goto_0
    const/16 v0, 0x3e8

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_4

    :cond_2
    new-instance p1, Lc/c/b/e;

    invoke-direct {p1}, Lc/c/b/e;-><init>()V

    new-instance v0, Ljava/io/InputStreamReader;

    const-string v1, "UTF-8"

    invoke-direct {v0, p2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance p2, Lcom/samsung/android/goodlock/terrace/ThanksActivity$getData$1$messages$1;

    invoke-direct {p2}, Lcom/samsung/android/goodlock/terrace/ThanksActivity$getData$1$messages$1;-><init>()V

    invoke-virtual {p2}, Lc/c/b/b0/a;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lc/c/b/e;->j(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    return-void

    :cond_3
    new-instance p2, Lc/d/a/a/a0/h0;

    invoke-direct {p2, p0, p1}, Lc/d/a/a/a0/h0;-><init>(Lcom/samsung/android/goodlock/terrace/ThanksActivity;Ljava/util/List;)V

    invoke-virtual {p0, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static final getData$lambda-2$lambda-1(Lcom/samsung/android/goodlock/terrace/ThanksActivity;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/ThanksActivity;->getAdapter()Lcom/samsung/android/goodlock/terrace/ThanksActivity$ThanksAdapter;

    move-result-object p0

    const-string v0, "messages"

    invoke-static {p1, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/goodlock/terrace/ThanksActivity$ThanksAdapter;->update(Ljava/util/List;)V

    return-void
.end method

.method private final initViews()V
    .locals 5

    new-instance v0, Lcom/samsung/android/goodlock/terrace/ThanksActivity$ThanksAdapter;

    invoke-direct {v0, p0}, Lcom/samsung/android/goodlock/terrace/ThanksActivity$ThanksAdapter;-><init>(Lcom/samsung/android/goodlock/terrace/ThanksActivity;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/goodlock/terrace/ThanksActivity;->setAdapter(Lcom/samsung/android/goodlock/terrace/ThanksActivity$ThanksAdapter;)V

    const v0, 0x7f090218

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/ThanksActivity;->getAdapter()Lcom/samsung/android/goodlock/terrace/ThanksActivity$ThanksAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const v0, 0x7f09013d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lc/d/a/a/a0/k2;

    invoke-direct {v1, p0}, Lc/d/a/a/a0/k2;-><init>(Lcom/samsung/android/goodlock/terrace/ThanksActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd/MM/yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v1, "16/10/2022"

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sget-object v2, Lcom/samsung/android/goodlock/terrace/TerraceUtil;->INSTANCE:Lcom/samsung/android/goodlock/terrace/TerraceUtil;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/samsung/android/goodlock/terrace/TerraceUtil;->daysBetween(JJ)J

    move-result-wide v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-nez v2, :cond_0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/goodlock/terrace/Log;->debug(Ljava/lang/Object;)I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/goodlock/terrace/ThanksActivity;->getData(JZ)V

    return-void
.end method

.method public static final initViews$lambda-0(Lcom/samsung/android/goodlock/terrace/ThanksActivity;Landroid/view/View;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/ThanksActivity;->getClick()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/goodlock/terrace/ThanksActivity;->setClick(I)V

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/ThanksActivity;->getClick()I

    move-result v0

    div-int/lit8 v0, v0, 0xa

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/ThanksActivity;->getImages()[I

    move-result-object v1

    array-length v1, v1

    rem-int/2addr v0, v1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/ThanksActivity;->getImages()[I

    move-result-object p0

    aget p0, p0, v0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_0
    new-instance p0, Lg/l;

    const-string p1, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-direct {p0, p1}, Lg/l;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getAdapter()Lcom/samsung/android/goodlock/terrace/ThanksActivity$ThanksAdapter;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/ThanksActivity;->adapter:Lcom/samsung/android/goodlock/terrace/ThanksActivity$ThanksAdapter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adapter"

    invoke-static {v0}, Lg/u/d/i;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getClick()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/goodlock/terrace/ThanksActivity;->click:I

    return v0
.end method

.method public final getGson()Lc/c/b/e;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/ThanksActivity;->gson:Lc/c/b/e;

    return-object v0
.end method

.method public final getImages()[I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/ThanksActivity;->images:[I

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c000e

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/samsung/android/goodlock/terrace/ThanksActivity;->initViews()V

    return-void
.end method

.method public final setAdapter(Lcom/samsung/android/goodlock/terrace/ThanksActivity$ThanksAdapter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/ThanksActivity;->adapter:Lcom/samsung/android/goodlock/terrace/ThanksActivity$ThanksAdapter;

    return-void
.end method

.method public final setClick(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/goodlock/terrace/ThanksActivity;->click:I

    return-void
.end method
