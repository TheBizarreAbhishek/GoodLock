.class public final Lcom/samsung/android/goodlock/terrace/retro/page/TipList;
.super Lcom/samsung/android/goodlock/terrace/retro/page/Page;
.source "SourceFile"


# instance fields
.field public final page:I

.field public pageSize:I

.field public totalPage:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/goodlock/terrace/retro/RetroActivity;I)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/goodlock/terrace/retro/page/Page;-><init>(Lcom/samsung/android/goodlock/terrace/retro/RetroActivity;)V

    iput p2, p0, Lcom/samsung/android/goodlock/terrace/retro/page/TipList;->page:I

    const/4 p1, 0x1

    iput p1, p0, Lcom/samsung/android/goodlock/terrace/retro/page/TipList;->totalPage:I

    const/4 p1, 0x5

    iput p1, p0, Lcom/samsung/android/goodlock/terrace/retro/page/TipList;->pageSize:I

    return-void
.end method

.method public static final synthetic access$footer(Lcom/samsung/android/goodlock/terrace/retro/page/TipList;Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/goodlock/terrace/retro/page/TipList;->footer(Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V

    return-void
.end method

.method private final animate(Ljava/util/List;Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/goodlock/terrace/dto/Tip;",
            ">;",
            "Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    invoke-direct {v0, p2}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;-><init>(Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/retro/page/Page;->getRetroUtil()Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/retro/page/Page;->getRetroUtil()Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->getTipsCategory()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/retro/page/Page;->getRetroUtil()Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->getTipColor()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p2, v1, v3, v2}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->strColor(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/text/SpannableString;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    add-int/lit8 v11, v3, 0x1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/goodlock/terrace/dto/Tip;

    new-instance v12, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Template2;

    invoke-virtual {v3}, Lcom/samsung/android/goodlock/terrace/dto/Tip;->getTitle()Ljava/lang/String;

    move-result-object v6

    sget-object v4, Lcom/samsung/android/goodlock/terrace/Product;->Companion:Lcom/samsung/android/goodlock/terrace/Product$Companion;

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/retro/page/Page;->getActivity()Lcom/samsung/android/goodlock/terrace/retro/RetroActivity;

    move-result-object v5

    invoke-virtual {v3}, Lcom/samsung/android/goodlock/terrace/dto/Tip;->getProduct()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lcom/samsung/android/goodlock/terrace/Product$Companion;->displayNameOf(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v4, Lcom/samsung/android/goodlock/terrace/TerraceUtil;->INSTANCE:Lcom/samsung/android/goodlock/terrace/TerraceUtil;

    invoke-virtual {v3}, Lcom/samsung/android/goodlock/terrace/dto/Tip;->getCreatedAt()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/samsung/android/goodlock/terrace/TerraceUtil;->convertUTCTimeStampToLocalSimple(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v4, Lcom/samsung/android/goodlock/terrace/TerraceUtil;->INSTANCE:Lcom/samsung/android/goodlock/terrace/TerraceUtil;

    invoke-virtual {v3}, Lcom/samsung/android/goodlock/terrace/dto/Tip;->getContent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/samsung/android/goodlock/terrace/TerraceUtil;->formatDeleteHtmlRegexExpression(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x32

    if-eqz v4, :cond_1

    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const-string v4, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v9, v4}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lc/d/a/a/a0/b3/l/x1;

    invoke-direct {v10, p0, v0, v3}, Lc/d/a/a/a0/b3/l/x1;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/TipList;Lcom/samsung/android/goodlock/terrace/retro/ChainJob;Lcom/samsung/android/goodlock/terrace/dto/Tip;)V

    move-object v4, v12

    move-object v5, p2

    invoke-direct/range {v4 .. v10}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Template2;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    new-instance v3, Lcom/samsung/android/goodlock/terrace/retro/page/TipList$animate$1;

    invoke-direct {v3, p0, v12}, Lcom/samsung/android/goodlock/terrace/retro/page/TipList$animate$1;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/TipList;Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Template2;)V

    invoke-virtual {v0, v3}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    if-le v11, v1, :cond_0

    goto :goto_1

    :cond_0
    move v3, v11

    goto :goto_0

    :cond_1
    new-instance p1, Lg/l;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lg/l;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->run()Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    return-void
.end method

.method public static final animate$lambda-1(Lcom/samsung/android/goodlock/terrace/retro/page/TipList;Lcom/samsung/android/goodlock/terrace/retro/ChainJob;Lcom/samsung/android/goodlock/terrace/dto/Tip;Landroid/view/View;)V
    .locals 2

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$subJob"

    invoke-static {p1, p3}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$item"

    invoke-static {p2, p3}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/retro/page/Page;->getRetroUtil()Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;

    move-result-object p3

    invoke-virtual {p3}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->getPages()Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Pages;

    move-result-object p3

    invoke-virtual {p2}, Lcom/samsung/android/goodlock/terrace/dto/Tip;->getId()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/retro/page/TipList;->getPage()I

    move-result p0

    invoke-virtual {p3, p1, v0, v1, p0}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Pages;->tipDetail(Lcom/samsung/android/goodlock/terrace/retro/ChainJob;JI)V

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

    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/page/TipList$footer$1;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/goodlock/terrace/retro/page/TipList$footer$1;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/TipList;Landroid/widget/LinearLayout;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/goodlock/terrace/retro/page/TipList$footer$2;

    invoke-direct {v2, p0, p1, v0}, Lcom/samsung/android/goodlock/terrace/retro/page/TipList$footer$2;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/TipList;Landroid/widget/LinearLayout;Lcom/samsung/android/goodlock/terrace/retro/ChainJob;)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/goodlock/terrace/retro/page/TipList$footer$3;

    invoke-direct {v2, p0, p1, v0}, Lcom/samsung/android/goodlock/terrace/retro/page/TipList$footer$3;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/TipList;Landroid/widget/LinearLayout;Lcom/samsung/android/goodlock/terrace/retro/ChainJob;)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/goodlock/terrace/retro/page/TipList$footer$4;

    invoke-direct {v2, p0, p1, v0}, Lcom/samsung/android/goodlock/terrace/retro/page/TipList$footer$4;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/TipList;Landroid/widget/LinearLayout;Lcom/samsung/android/goodlock/terrace/retro/ChainJob;)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->run()Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    return-void
.end method

.method public static final getTipList$lambda-0(Lcom/samsung/android/goodlock/terrace/retro/page/TipList;Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;Ljava/lang/Integer;Ljava/io/InputStream;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$job"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/samsung/android/goodlock/terrace/Log;->debug(Ljava/lang/Object;)I

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 v0, 0xc8

    if-ne p2, v0, :cond_1

    new-instance p2, Lc/c/b/e;

    invoke-direct {p2}, Lc/c/b/e;-><init>()V

    new-instance v0, Ljava/io/InputStreamReader;

    const-string v1, "UTF-8"

    invoke-direct {v0, p3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance p3, Lcom/samsung/android/goodlock/terrace/retro/page/TipList$getTipList$1$outputs$1;

    invoke-direct {p3}, Lcom/samsung/android/goodlock/terrace/retro/page/TipList$getTipList$1$outputs$1;-><init>()V

    invoke-virtual {p3}, Lc/c/b/b0/a;->getType()Ljava/lang/reflect/Type;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Lc/c/b/e;->j(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/goodlock/terrace/dto/Pages;

    invoke-virtual {p2}, Lcom/samsung/android/goodlock/terrace/dto/Pages;->getTotalPage()I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/samsung/android/goodlock/terrace/retro/page/TipList;->setTotalPage(I)V

    invoke-virtual {p2}, Lcom/samsung/android/goodlock/terrace/dto/Pages;->getContent()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/samsung/android/goodlock/terrace/retro/page/TipList;->animate(Ljava/util/List;Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    return-void
.end method

.method public final getPage()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/goodlock/terrace/retro/page/TipList;->page:I

    return v0
.end method

.method public final getPageSize()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/goodlock/terrace/retro/page/TipList;->pageSize:I

    return v0
.end method

.method public final getTipList(Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V
    .locals 10

    const-string v0, "job"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/goodlock/terrace/retro/page/TipList;->page:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/goodlock/terrace/retro/page/TipList;->totalPage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/goodlock/terrace/Log;->debug(Ljava/lang/String;)I

    sget-object v0, Lcom/samsung/android/goodlock/terrace/TerraceAPIUrl;->INSTANCE:Lcom/samsung/android/goodlock/terrace/TerraceAPIUrl;

    iget v1, p0, Lcom/samsung/android/goodlock/terrace/retro/page/TipList;->page:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/goodlock/terrace/retro/page/TipList;->pageSize:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lcom/samsung/android/goodlock/terrace/TerraceAPIUrl;->getTipList(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;

    move-result-object v5

    new-instance v4, Lcom/samsung/android/goodlock/terrace/HttpClient;

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/retro/page/Page;->getActivity()Lcom/samsung/android/goodlock/terrace/retro/RetroActivity;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/samsung/android/goodlock/terrace/HttpClient;-><init>(Landroid/content/Context;)V

    new-instance v9, Lc/d/a/a/a0/b3/l/h0;

    invoke-direct {v9, p0, p1}, Lc/d/a/a/a0/b3/l/h0;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/TipList;Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/samsung/android/goodlock/terrace/HttpClient;->request(Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;ZZZLjava/util/function/BiConsumer;)V

    return-void
.end method

.method public final getTotalPage()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/goodlock/terrace/retro/page/TipList;->totalPage:I

    return v0
.end method

.method public final setPageSize(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/goodlock/terrace/retro/page/TipList;->pageSize:I

    return-void
.end method

.method public final setTotalPage(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/goodlock/terrace/retro/page/TipList;->totalPage:I

    return-void
.end method

.method public show()V
    .locals 2

    new-instance v0, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;-><init>(Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V

    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/page/TipList$show$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/goodlock/terrace/retro/page/TipList$show$1;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/TipList;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/page/TipList$show$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/goodlock/terrace/retro/page/TipList$show$2;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/TipList;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/page/TipList$show$3;

    invoke-direct {v1, p0}, Lcom/samsung/android/goodlock/terrace/retro/page/TipList$show$3;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/TipList;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/page/TipList$show$4;

    invoke-direct {v1, p0}, Lcom/samsung/android/goodlock/terrace/retro/page/TipList$show$4;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/TipList;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/page/TipList$show$5;

    invoke-direct {v1, p0}, Lcom/samsung/android/goodlock/terrace/retro/page/TipList$show$5;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/TipList;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->run()Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    return-void
.end method
