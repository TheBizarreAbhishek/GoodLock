.class public final Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail;
.super Lcom/samsung/android/goodlock/terrace/retro/page/Page;
.source "SourceFile"


# instance fields
.field public final id:J

.field public item:Lcom/samsung/android/goodlock/terrace/dto/Suggestion;

.field public final listPage:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/goodlock/terrace/retro/RetroActivity;JI)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/goodlock/terrace/retro/page/Page;-><init>(Lcom/samsung/android/goodlock/terrace/retro/RetroActivity;)V

    iput-wide p2, p0, Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail;->id:J

    iput p4, p0, Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail;->listPage:I

    return-void
.end method

.method public static final synthetic access$footer(Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail;Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail;->footer(Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V

    return-void
.end method

.method public static final synthetic access$getSuggestion(Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail;Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail;->getSuggestion(Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V

    return-void
.end method

.method public static final synthetic access$postVote(Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail;ILcom/samsung/android/goodlock/terrace/retro/ChainJob;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail;->postVote(ILcom/samsung/android/goodlock/terrace/retro/ChainJob;)V

    return-void
.end method

.method public static final synthetic access$vote(Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail;Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail;->vote(Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V

    return-void
.end method

.method private final animate(Lcom/samsung/android/goodlock/terrace/dto/Suggestion;Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V
    .locals 8

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

    move-result-object v3

    invoke-virtual {p1}, Lcom/samsung/android/goodlock/terrace/dto/Suggestion;->getEndedAt()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_0

    const/4 v1, 0x1

    :cond_0
    new-instance v4, Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail$animate$1;

    invoke-direct {v4, p0, p1}, Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail$animate$1;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail;Lcom/samsung/android/goodlock/terrace/dto/Suggestion;)V

    invoke-virtual {v0, v4}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    move-result-object v0

    new-instance v4, Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail$animate$2;

    invoke-direct {v4, p0, p2, p1}, Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail$animate$2;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail;Landroid/widget/LinearLayout;Lcom/samsung/android/goodlock/terrace/dto/Suggestion;)V

    invoke-virtual {v0, v4}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    move-result-object v0

    new-instance v4, Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail$animate$3;

    invoke-direct {v4, p0, p2, v1}, Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail$animate$3;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail;Landroid/widget/LinearLayout;Z)V

    invoke-virtual {v0, v4}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail$animate$4;

    invoke-direct {v0, p0, v2, p1}, Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail$animate$4;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail;Landroid/widget/LinearLayout;Lcom/samsung/android/goodlock/terrace/dto/Suggestion;)V

    invoke-virtual {p2, v0}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail$animate$5;

    invoke-direct {v0, p0, v2, p1}, Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail$animate$5;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail;Landroid/widget/LinearLayout;Lcom/samsung/android/goodlock/terrace/dto/Suggestion;)V

    invoke-virtual {p2, v0}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail$animate$6;

    invoke-direct {v0, p0, v3, p1}, Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail$animate$6;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail;Landroid/widget/LinearLayout;Lcom/samsung/android/goodlock/terrace/dto/Suggestion;)V

    invoke-virtual {p2, v0}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail$animate$7;

    invoke-direct {p2, p0}, Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail$animate$7;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail;)V

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

    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail$footer$1;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail$footer$1;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail;Landroid/widget/LinearLayout;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail$footer$2;

    invoke-direct {v2, p0, p1}, Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail$footer$2;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail;Landroid/widget/LinearLayout;)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail$footer$3;

    invoke-direct {v2, p0, p1, v0}, Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail$footer$3;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail;Landroid/widget/LinearLayout;Lcom/samsung/android/goodlock/terrace/retro/ChainJob;)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail$footer$4;

    invoke-direct {v2, p0, p1, v0}, Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail$footer$4;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail;Landroid/widget/LinearLayout;Lcom/samsung/android/goodlock/terrace/retro/ChainJob;)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail$footer$5;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail$footer$5;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail;Landroid/widget/LinearLayout;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->run()Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    return-void
.end method

.method private final getSuggestion(Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V
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

    iget-wide v2, p0, Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail;->id:J

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/goodlock/terrace/TerraceAPIUrl;->getSuggesionById(J)Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;

    move-result-object v2

    new-instance v6, Lc/d/a/a/a0/b3/l/k1;

    invoke-direct {v6, p0, p1}, Lc/d/a/a/a0/b3/l/k1;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail;Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/goodlock/terrace/HttpClient;->request(Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;ZZZLjava/util/function/BiConsumer;)V

    return-void
.end method

.method public static final getSuggestion$lambda-2(Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail;Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;Ljava/lang/Integer;Ljava/io/InputStream;)V
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

    const-class p3, Lcom/samsung/android/goodlock/terrace/dto/Suggestion;

    invoke-virtual {p2, v0, p3}, Lc/c/b/e;->i(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, Lcom/samsung/android/goodlock/terrace/dto/Suggestion;

    invoke-virtual {p0, p2}, Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail;->setItem(Lcom/samsung/android/goodlock/terrace/dto/Suggestion;)V

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail;->getItem()Lcom/samsung/android/goodlock/terrace/dto/Suggestion;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/goodlock/terrace/Log;->debug(Ljava/lang/Object;)I

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail;->getItem()Lcom/samsung/android/goodlock/terrace/dto/Suggestion;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail;->animate(Lcom/samsung/android/goodlock/terrace/dto/Suggestion;Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V

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

.method private final postVote(ILcom/samsung/android/goodlock/terrace/retro/ChainJob;)V
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail;->getItem()Lcom/samsung/android/goodlock/terrace/dto/Suggestion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/goodlock/terrace/dto/Suggestion;->getEndedAt()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/goodlock/terrace/Log;->debug(Ljava/lang/Object;)I

    new-instance v0, Lcom/samsung/android/goodlock/terrace/dto/VoteRequest;

    invoke-direct {v0, p1}, Lcom/samsung/android/goodlock/terrace/dto/VoteRequest;-><init>(I)V

    new-instance p1, Lcom/samsung/android/goodlock/terrace/HttpClient;

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/retro/page/Page;->getActivity()Lcom/samsung/android/goodlock/terrace/retro/RetroActivity;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/samsung/android/goodlock/terrace/HttpClient;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/samsung/android/goodlock/terrace/TerraceAPIUrl;->INSTANCE:Lcom/samsung/android/goodlock/terrace/TerraceAPIUrl;

    iget-wide v2, p0, Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail;->id:J

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/goodlock/terrace/TerraceAPIUrl;->vote(J)Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;

    move-result-object v1

    new-instance v2, Lc/c/b/e;

    invoke-direct {v2}, Lc/c/b/e;-><init>()V

    invoke-virtual {v2, v0}, Lc/c/b/e;->u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lc/d/a/a/a0/b3/l/m2;

    invoke-direct {v2, p0, p2}, Lc/d/a/a/a0/b3/l/m2;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail;Lcom/samsung/android/goodlock/terrace/retro/ChainJob;)V

    invoke-virtual {p1, v1, v0, v2}, Lcom/samsung/android/goodlock/terrace/HttpClient;->post(Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;Ljava/lang/String;Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public static final postVote$lambda-1(Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail;Lcom/samsung/android/goodlock/terrace/retro/ChainJob;ILjava/io/InputStream;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$job"

    invoke-static {p1, p3}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p3, 0xc8

    if-ne p2, p3, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/retro/page/Page;->getActivity()Lcom/samsung/android/goodlock/terrace/retro/RetroActivity;

    move-result-object p2

    new-instance p3, Lc/d/a/a/a0/b3/l/o;

    invoke-direct {p3, p1, p0}, Lc/d/a/a/a0/b3/l/o;-><init>(Lcom/samsung/android/goodlock/terrace/retro/ChainJob;Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail;)V

    invoke-virtual {p2, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/samsung/android/goodlock/terrace/Log;->error(Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public static final postVote$lambda-1$lambda-0(Lcom/samsung/android/goodlock/terrace/retro/ChainJob;Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail;)V
    .locals 1

    const-string v0, "$job"

    invoke-static {p0, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail$postVote$1$1$1;

    invoke-direct {v0, p1}, Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail$postVote$1$1$1;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->stop(Lg/u/c/l;)V

    return-void
.end method

.method private final vote(Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V
    .locals 11

    new-instance v6, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    invoke-direct {v6, p1}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;-><init>(Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/retro/page/Page;->getRetroUtil()Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->getHorizontal(Z)Landroid/widget/LinearLayout;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail$vote$1;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail$vote$1;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail;Landroid/widget/LinearLayout;)V

    invoke-virtual {v6, v1}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail;->getItem()Lcom/samsung/android/goodlock/terrace/dto/Suggestion;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/goodlock/terrace/dto/Suggestion;->getMyVotes()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail;->getItem()Lcom/samsung/android/goodlock/terrace/dto/Suggestion;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/goodlock/terrace/dto/Suggestion;->getMyVotes()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lg/u/d/i;->h()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    move-object v7, v1

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail;->getItem()Lcom/samsung/android/goodlock/terrace/dto/Suggestion;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/goodlock/terrace/dto/Suggestion;->getType()I

    move-result v1

    if-nez v1, :cond_2

    new-instance v0, Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail$vote$2;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail$vote$2;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail;Landroid/widget/LinearLayout;)V

    invoke-virtual {v6, v0}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    new-instance v0, Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail$vote$3;

    invoke-direct {v0, p0, p1, v7, v6}, Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail$vote$3;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail;Landroid/widget/LinearLayout;Ljava/util/ArrayList;Lcom/samsung/android/goodlock/terrace/retro/ChainJob;)V

    invoke-virtual {v6, v0}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    new-instance v0, Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail$vote$4;

    invoke-direct {v0, p0, p1, v7, v6}, Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail$vote$4;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail;Landroid/widget/LinearLayout;Ljava/util/ArrayList;Lcom/samsung/android/goodlock/terrace/retro/ChainJob;)V

    invoke-virtual {v6, v0}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    new-instance v0, Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail$vote$5;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail$vote$5;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail;Landroid/widget/LinearLayout;)V

    invoke-virtual {v6, v0}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    invoke-virtual {v6}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->run()Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail;->getItem()Lcom/samsung/android/goodlock/terrace/dto/Suggestion;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/goodlock/terrace/dto/Suggestion;->getExampleNum()I

    move-result v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_3

    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail$vote$6;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail$vote$6;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail;Landroid/widget/LinearLayout;)V

    invoke-virtual {v6, v1}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail;->getItem()Lcom/samsung/android/goodlock/terrace/dto/Suggestion;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/goodlock/terrace/dto/Suggestion;->getExampleNum()I

    move-result v8

    if-lez v8, :cond_5

    move v3, v0

    :goto_1
    add-int/lit8 v9, v3, 0x1

    new-instance v10, Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail$vote$7;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v4, v7

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail$vote$7;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail;Landroid/widget/LinearLayout;ILjava/util/ArrayList;Lcom/samsung/android/goodlock/terrace/retro/ChainJob;)V

    invoke-virtual {v6, v10}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    if-lt v9, v8, :cond_4

    goto :goto_2

    :cond_4
    move v3, v9

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {v6}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->run()Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    :goto_3
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail;->id:J

    return-wide v0
.end method

.method public final getItem()Lcom/samsung/android/goodlock/terrace/dto/Suggestion;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail;->item:Lcom/samsung/android/goodlock/terrace/dto/Suggestion;

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

    iget v0, p0, Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail;->listPage:I

    return v0
.end method

.method public final setItem(Lcom/samsung/android/goodlock/terrace/dto/Suggestion;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail;->item:Lcom/samsung/android/goodlock/terrace/dto/Suggestion;

    return-void
.end method

.method public show()V
    .locals 2

    new-instance v0, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;-><init>(Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V

    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail$show$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail$show$1;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail$show$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail$show$2;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail$show$3;

    invoke-direct {v1, p0}, Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail$show$3;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail$show$4;

    invoke-direct {v1, p0}, Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail$show$4;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail$show$5;

    invoke-direct {v1, p0}, Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail$show$5;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail$show$6;

    invoke-direct {v1, p0}, Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail$show$6;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail$show$7;

    invoke-direct {v1, p0}, Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail$show$7;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->run()Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    return-void
.end method
