.class public final Lcom/samsung/android/goodlock/terrace/retro/page/ProgressDetail;
.super Lcom/samsung/android/goodlock/terrace/retro/page/Page;
.source "SourceFile"


# instance fields
.field public final id:J

.field public item:Lcom/samsung/android/goodlock/terrace/dto/Progress;

.field public final listPage:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/goodlock/terrace/retro/RetroActivity;JI)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/goodlock/terrace/retro/page/Page;-><init>(Lcom/samsung/android/goodlock/terrace/retro/RetroActivity;)V

    iput-wide p2, p0, Lcom/samsung/android/goodlock/terrace/retro/page/ProgressDetail;->id:J

    iput p4, p0, Lcom/samsung/android/goodlock/terrace/retro/page/ProgressDetail;->listPage:I

    return-void
.end method

.method public static final synthetic access$footer(Lcom/samsung/android/goodlock/terrace/retro/page/ProgressDetail;Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/goodlock/terrace/retro/page/ProgressDetail;->footer(Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V

    return-void
.end method

.method public static final synthetic access$getProgress(Lcom/samsung/android/goodlock/terrace/retro/page/ProgressDetail;Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/goodlock/terrace/retro/page/ProgressDetail;->getProgress(Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V

    return-void
.end method

.method private final animate(Lcom/samsung/android/goodlock/terrace/dto/Progress;Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V
    .locals 4

    new-instance v0, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    invoke-direct {v0, p2}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;-><init>(Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/retro/page/Page;->getRetroUtil()Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->getHorizontal(Z)Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/retro/page/Page;->getRetroUtil()Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->getHorizontal(Z)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/retro/page/Page;->getRetroUtil()Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->getHorizontal(Z)Landroid/widget/LinearLayout;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/goodlock/terrace/retro/page/ProgressDetail$animate$1;

    invoke-direct {v3, p0, p1}, Lcom/samsung/android/goodlock/terrace/retro/page/ProgressDetail$animate$1;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/ProgressDetail;Lcom/samsung/android/goodlock/terrace/dto/Progress;)V

    invoke-virtual {v0, v3}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/goodlock/terrace/retro/page/ProgressDetail$animate$2;

    invoke-direct {v3, p0, p2, p1}, Lcom/samsung/android/goodlock/terrace/retro/page/ProgressDetail$animate$2;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/ProgressDetail;Landroid/widget/LinearLayout;Lcom/samsung/android/goodlock/terrace/dto/Progress;)V

    invoke-virtual {v0, v3}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/goodlock/terrace/retro/page/ProgressDetail$animate$3;

    invoke-direct {v3, p0, p2, p1}, Lcom/samsung/android/goodlock/terrace/retro/page/ProgressDetail$animate$3;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/ProgressDetail;Landroid/widget/LinearLayout;Lcom/samsung/android/goodlock/terrace/dto/Progress;)V

    invoke-virtual {v0, v3}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/goodlock/terrace/retro/page/ProgressDetail$animate$4;

    invoke-direct {v0, p0, v2, p1}, Lcom/samsung/android/goodlock/terrace/retro/page/ProgressDetail$animate$4;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/ProgressDetail;Landroid/widget/LinearLayout;Lcom/samsung/android/goodlock/terrace/dto/Progress;)V

    invoke-virtual {p2, v0}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/goodlock/terrace/retro/page/ProgressDetail$animate$5;

    invoke-direct {v0, p0, v2, p1}, Lcom/samsung/android/goodlock/terrace/retro/page/ProgressDetail$animate$5;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/ProgressDetail;Landroid/widget/LinearLayout;Lcom/samsung/android/goodlock/terrace/dto/Progress;)V

    invoke-virtual {p2, v0}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/goodlock/terrace/retro/page/ProgressDetail$animate$6;

    invoke-direct {v0, p0, v1, p1}, Lcom/samsung/android/goodlock/terrace/retro/page/ProgressDetail$animate$6;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/ProgressDetail;Landroid/widget/LinearLayout;Lcom/samsung/android/goodlock/terrace/dto/Progress;)V

    invoke-virtual {p2, v0}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/goodlock/terrace/retro/page/ProgressDetail$animate$7;

    invoke-direct {p2, p0}, Lcom/samsung/android/goodlock/terrace/retro/page/ProgressDetail$animate$7;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/ProgressDetail;)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->run()Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    return-void
.end method

.method private final footer(Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V
    .locals 3

    new-instance v0, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    invoke-direct {v0, p1}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;-><init>(Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/retro/page/Page;->getRetroUtil()Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->getHorizontal(Z)Landroid/widget/LinearLayout;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/page/ProgressDetail$footer$1;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/goodlock/terrace/retro/page/ProgressDetail$footer$1;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/ProgressDetail;Landroid/widget/LinearLayout;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/goodlock/terrace/retro/page/ProgressDetail$footer$2;

    invoke-direct {v2, p0, p1}, Lcom/samsung/android/goodlock/terrace/retro/page/ProgressDetail$footer$2;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/ProgressDetail;Landroid/widget/LinearLayout;)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/goodlock/terrace/retro/page/ProgressDetail$footer$3;

    invoke-direct {v2, p0, p1, v0}, Lcom/samsung/android/goodlock/terrace/retro/page/ProgressDetail$footer$3;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/ProgressDetail;Landroid/widget/LinearLayout;Lcom/samsung/android/goodlock/terrace/retro/ChainJob;)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/goodlock/terrace/retro/page/ProgressDetail$footer$4;

    invoke-direct {v2, p0, p1, v0}, Lcom/samsung/android/goodlock/terrace/retro/page/ProgressDetail$footer$4;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/ProgressDetail;Landroid/widget/LinearLayout;Lcom/samsung/android/goodlock/terrace/retro/ChainJob;)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/page/ProgressDetail$footer$5;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/goodlock/terrace/retro/page/ProgressDetail$footer$5;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/ProgressDetail;Landroid/widget/LinearLayout;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->run()Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    return-void
.end method

.method private final getProgress(Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V
    .locals 7

    sget-object v0, Lcom/samsung/android/goodlock/terrace/AccountUtil;->INSTANCE:Lcom/samsung/android/goodlock/terrace/AccountUtil;

    invoke-virtual {v0}, Lcom/samsung/android/goodlock/terrace/AccountUtil;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/goodlock/terrace/Log;->debug(Ljava/lang/String;)I

    new-instance v1, Lcom/samsung/android/goodlock/terrace/HttpClient;

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/retro/page/Page;->getActivity()Lcom/samsung/android/goodlock/terrace/retro/RetroActivity;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/samsung/android/goodlock/terrace/HttpClient;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/samsung/android/goodlock/terrace/TerraceAPIUrl;->INSTANCE:Lcom/samsung/android/goodlock/terrace/TerraceAPIUrl;

    iget-wide v2, p0, Lcom/samsung/android/goodlock/terrace/retro/page/ProgressDetail;->id:J

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/goodlock/terrace/TerraceAPIUrl;->getProgressById(J)Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;

    move-result-object v2

    new-instance v6, Lc/d/a/a/a0/b3/l/y0;

    invoke-direct {v6, p0, p1}, Lc/d/a/a/a0/b3/l/y0;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/ProgressDetail;Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/goodlock/terrace/HttpClient;->request(Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;ZZZLjava/util/function/BiConsumer;)V

    return-void
.end method

.method public static final getProgress$lambda-0(Lcom/samsung/android/goodlock/terrace/retro/page/ProgressDetail;Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;Ljava/lang/Integer;Ljava/io/InputStream;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$job"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc8

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v0, :cond_2

    new-instance p2, Lc/c/b/e;

    invoke-direct {p2}, Lc/c/b/e;-><init>()V

    new-instance v0, Ljava/io/InputStreamReader;

    const-string v1, "UTF-8"

    invoke-direct {v0, p3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const-class p3, Lcom/samsung/android/goodlock/terrace/dto/Progress;

    invoke-virtual {p2, v0, p3}, Lc/c/b/e;->i(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, Lcom/samsung/android/goodlock/terrace/dto/Progress;

    invoke-virtual {p0, p2}, Lcom/samsung/android/goodlock/terrace/retro/page/ProgressDetail;->setItem(Lcom/samsung/android/goodlock/terrace/dto/Progress;)V

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/retro/page/ProgressDetail;->getItem()Lcom/samsung/android/goodlock/terrace/dto/Progress;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/samsung/android/goodlock/terrace/retro/page/ProgressDetail;->animate(Lcom/samsung/android/goodlock/terrace/dto/Progress;Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lg/u/d/i;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    throw p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/samsung/android/goodlock/terrace/Log;->error(Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/goodlock/terrace/retro/page/ProgressDetail;->id:J

    return-wide v0
.end method

.method public final getItem()Lcom/samsung/android/goodlock/terrace/dto/Progress;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/page/ProgressDetail;->item:Lcom/samsung/android/goodlock/terrace/dto/Progress;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "item"

    invoke-static {v0}, Lg/u/d/i;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getListPage()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/goodlock/terrace/retro/page/ProgressDetail;->listPage:I

    return v0
.end method

.method public final setItem(Lcom/samsung/android/goodlock/terrace/dto/Progress;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/page/ProgressDetail;->item:Lcom/samsung/android/goodlock/terrace/dto/Progress;

    return-void
.end method

.method public show()V
    .locals 2

    new-instance v0, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;-><init>(Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V

    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/page/ProgressDetail$show$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/goodlock/terrace/retro/page/ProgressDetail$show$1;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/ProgressDetail;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/page/ProgressDetail$show$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/goodlock/terrace/retro/page/ProgressDetail$show$2;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/ProgressDetail;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/page/ProgressDetail$show$3;

    invoke-direct {v1, p0}, Lcom/samsung/android/goodlock/terrace/retro/page/ProgressDetail$show$3;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/ProgressDetail;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/page/ProgressDetail$show$4;

    invoke-direct {v1, p0}, Lcom/samsung/android/goodlock/terrace/retro/page/ProgressDetail$show$4;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/ProgressDetail;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->run()Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    return-void
.end method
