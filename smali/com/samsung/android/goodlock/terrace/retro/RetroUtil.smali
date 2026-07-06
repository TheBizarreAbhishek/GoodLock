.class public final Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Pages;,
        Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Template1;,
        Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Template2;
    }
.end annotation


# instance fields
.field public final activity:Lcom/samsung/android/goodlock/terrace/retro/RetroActivity;

.field public currentPage:Lcom/samsung/android/goodlock/terrace/retro/page/Page;

.field public dialog:Landroid/app/AlertDialog;

.field public final noticeCategoryMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final pages:Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Pages;

.field public final progressStateMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public rootContainer:Landroid/view/ViewGroup;

.field public final suggestionStateMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final tipColor:I

.field public final tipsCategory:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/goodlock/terrace/retro/RetroActivity;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->activity:Lcom/samsung/android/goodlock/terrace/retro/RetroActivity;

    new-instance p1, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Pages;

    invoke-direct {p1, p0}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Pages;-><init>(Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;)V

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->pages:Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Pages;

    const/4 p1, 0x3

    new-array v0, p1, [Lg/g;

    const-string v1, "announce"

    const-string v2, "\uc18c  \uc2dd"

    invoke-static {v1, v2}, Lg/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/g;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "tips"

    const-string v3, "  \ud301  "

    invoke-static {v1, v3}, Lg/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/g;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v0, v4

    const-string v1, "recommend"

    const-string v5, "\ucd94\ucc9c\uae00"

    invoke-static {v1, v5}, Lg/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/g;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v0, v5

    invoke-static {v0}, Lg/p/x;->f([Lg/g;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->noticeCategoryMap:Ljava/util/Map;

    const/4 v0, 0x5

    new-array v0, v0, [Lg/g;

    const-string v1, "Open"

    const-string v6, "\ub4f1\ub85d\ub428"

    invoke-static {v1, v6}, Lg/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/g;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "Review"

    const-string v6, "\uac80\ud1a0\uc911"

    invoke-static {v1, v6}, Lg/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/g;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "Working"

    const-string v6, "\uc791\uc5c5\uc911"

    invoke-static {v1, v6}, Lg/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/g;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "Finish"

    const-string v6, "\uc644\ub8cc\ud568"

    invoke-static {v1, v6}, Lg/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/g;

    move-result-object v1

    aput-object v1, v0, p1

    const-string p1, "Drop"

    const-string v1, "\ub4dc\ub86d\ub428"

    invoke-static {p1, v1}, Lg/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/g;

    move-result-object p1

    const/4 v1, 0x4

    aput-object p1, v0, v1

    invoke-static {v0}, Lg/p/x;->f([Lg/g;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->progressStateMap:Ljava/util/Map;

    new-array p1, v5, [Lg/g;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "\uc644\ub8cc\ub428"

    invoke-static {v0, v1}, Lg/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/g;

    move-result-object v0

    aput-object v0, p1, v2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "\uc9c4\ud589\uc911"

    invoke-static {v0, v1}, Lg/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/g;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-static {p1}, Lg/p/x;->f([Lg/g;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->suggestionStateMap:Ljava/util/Map;

    iput-object v3, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->tipsCategory:Ljava/lang/String;

    const-string p1, "#FF04C2AF"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->tipColor:I

    return-void
.end method

.method private final handleImage(Ljava/lang/String;Lcom/samsung/android/goodlock/terrace/retro/ChainJob;)V
    .locals 10

    const-string v1, "\""

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lg/y/o;->y(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/goodlock/terrace/Log;->debug(Ljava/lang/Object;)I

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    if-eqz p1, :cond_3

    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v2}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/goodlock/terrace/Log;->debug(Ljava/lang/String;)I

    new-instance v3, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$handleImage$1;

    invoke-direct {v3, p0, v0}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$handleImage$1;-><init>(Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    new-instance v0, Lg/u/d/n;

    invoke-direct {v0}, Lg/u/d/n;-><init>()V

    sget-object v3, Lcom/samsung/android/goodlock/terrace/TerraceUtil;->INSTANCE:Lcom/samsung/android/goodlock/terrace/TerraceUtil;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    const-string v5, ">"

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lg/y/o;->y(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v4, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v4}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lcom/samsung/android/goodlock/terrace/TerraceUtil;->formatDeleteHtmlRegexExpression(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lg/u/d/n;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "</p"

    const/4 v6, 0x0

    invoke-static {p1, v5, v6, v3, v4}, Lg/y/n;->g(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lg/u/d/n;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x3

    if-eqz v3, :cond_0

    invoke-virtual {v3, v6, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lg/u/d/n;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Lg/l;

    invoke-direct {p1, v1}, Lg/l;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p1, v0, Lg/u/d/n;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/goodlock/terrace/Log;->debug(Ljava/lang/String;)I

    new-instance p1, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$handleImage$2;

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$handleImage$2;-><init>(Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;Lg/u/d/n;)V

    invoke-virtual {p2, p1}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    return-void

    :cond_2
    new-instance p1, Lg/l;

    invoke-direct {p1, v1}, Lg/l;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lg/l;

    invoke-direct {p1, v1}, Lg/l;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final showDialog$lambda-2(Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;Landroid/content/DialogInterface;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->setDialog(Landroid/app/AlertDialog;)V

    const-string p1, ""

    invoke-static {p1}, Lcom/samsung/android/goodlock/terrace/Log;->debug(Ljava/lang/String;)I

    const-wide/16 v0, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->unDimRoot(J)V

    return-void
.end method

.method public static final showDialog$lambda-5$lambda-3(Ljava/lang/Runnable;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    const-string p2, "$runnable"

    invoke-static {p0, p2}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_run"

    invoke-static {p1, p2}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method

.method public static final showDialog$lambda-5$lambda-4(Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "$this_run"

    invoke-static {p0, p1}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method

.method public static final showText$lambda-0(Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "$v"

    invoke-static {p0, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$str"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->setEnableRetroAnimation(Z)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final showText$lambda-1(Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "$v"

    invoke-static {p0, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$str"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->setEnableRetroAnimation(Z)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final addContent(Ljava/lang/CharSequence;Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V
    .locals 1

    const-string v0, "str"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "job"

    invoke-static {p2, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->addContent(Ljava/lang/CharSequence;Ljava/lang/Integer;Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V

    return-void
.end method

.method public final addContent(Ljava/lang/CharSequence;Ljava/lang/Integer;Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V
    .locals 1

    const-string v0, "str"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "job"

    invoke-static {p3, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->getMultiLineText(Ljava/lang/Integer;)Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$addContent$1;

    invoke-direct {v0, p3}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$addContent$1;-><init>(Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V

    invoke-virtual {p2, v0}, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->setTextAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->getRootContainer()Landroid/view/ViewGroup;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->showText(Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final addContentAndImage(Ljava/lang/String;Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V
    .locals 10

    const-string v0, "content"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "job"

    invoke-static {p2, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/goodlock/terrace/Log;->debug(Ljava/lang/String;)I

    new-instance v0, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    invoke-direct {v0, p2}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;-><init>(Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V

    const/4 p2, 0x0

    move v1, p2

    move v8, v1

    :goto_0
    const/4 v9, -0x1

    if-eq v1, v9, :cond_4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "<img"

    move-object v2, p1

    move v4, v8

    invoke-static/range {v2 .. v7}, Lg/y/o;->y(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v9, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    invoke-virtual {p1, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v3, v4}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "img src="

    invoke-static {v3, v5, v2}, Lg/y/n;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, v3, v0}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->handleImage(Ljava/lang/String;Lcom/samsung/android/goodlock/terrace/retro/ChainJob;)V

    goto :goto_3

    :cond_1
    new-instance v2, Lg/u/d/n;

    invoke-direct {v2}, Lg/u/d/n;-><init>()V

    sget-object v5, Lcom/samsung/android/goodlock/terrace/TerraceUtil;->INSTANCE:Lcom/samsung/android/goodlock/terrace/TerraceUtil;

    invoke-virtual {v5, v3}, Lcom/samsung/android/goodlock/terrace/TerraceUtil;->formatDeleteHtmlRegexExpression(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lg/u/d/n;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v7, "</p"

    invoke-static {v3, v7, p2, v5, v6}, Lg/y/n;->g(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v2, Lg/u/d/n;->d:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x3

    if-eqz v5, :cond_2

    invoke-virtual {v5, p2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v2, Lg/u/d/n;->d:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    new-instance p1, Lg/l;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lg/l;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    iget-object v3, v2, Lg/u/d/n;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/samsung/android/goodlock/terrace/Log;->debug(Ljava/lang/String;)I

    new-instance v3, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$addContentAndImage$1;

    invoke-direct {v3, p0, v2}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$addContentAndImage$1;-><init>(Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;Lg/u/d/n;)V

    invoke-virtual {v0, v3}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    :goto_3
    add-int/lit8 v8, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->run()Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    return-void
.end method

.method public final addImage(Ljava/lang/String;Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V
    .locals 4

    const-string v0, "url"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/goodlock/terrace/retro/RetroImageView;

    iget-object v1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->activity:Lcom/samsung/android/goodlock/terrace/retro/RetroActivity;

    invoke-direct {v0, v1}, Lcom/samsung/android/goodlock/terrace/retro/RetroImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->getRootContainer()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->activity:Lcom/samsung/android/goodlock/terrace/retro/RetroActivity;

    invoke-static {v1}, Lc/b/a/b;->v(Landroidx/fragment/app/FragmentActivity;)Lc/b/a/j;

    move-result-object v1

    invoke-virtual {v1}, Lc/b/a/j;->b()Lc/b/a/i;

    move-result-object v1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Lc/b/a/i;->t0(Landroid/net/Uri;)Lc/b/a/i;

    new-instance p1, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$addImage$1;

    invoke-direct {p1, v0, p2}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$addImage$1;-><init>(Lcom/samsung/android/goodlock/terrace/retro/RetroImageView;Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V

    invoke-virtual {v1, p1}, Lc/b/a/i;->n0(Lc/b/a/s/j/i;)Lc/b/a/s/j/i;

    return-void
.end method

.method public final addImageView(Landroid/view/ViewGroup;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V
    .locals 5

    const-string v0, "previewContainer"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "job"

    invoke-static {p4, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/goodlock/terrace/retro/RetroImageView;

    iget-object v1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->activity:Lcom/samsung/android/goodlock/terrace/retro/RetroActivity;

    invoke-direct {v0, v1}, Lcom/samsung/android/goodlock/terrace/retro/RetroImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    sget-object v2, Lcom/samsung/android/goodlock/terrace/TerraceUtil;->INSTANCE:Lcom/samsung/android/goodlock/terrace/TerraceUtil;

    const/high16 v3, 0x42e00000    # 112.0f

    invoke-virtual {v2, v3}, Lcom/samsung/android/goodlock/terrace/TerraceUtil;->dp2px(F)I

    move-result v2

    sget-object v3, Lcom/samsung/android/goodlock/terrace/TerraceUtil;->INSTANCE:Lcom/samsung/android/goodlock/terrace/TerraceUtil;

    const/high16 v4, 0x43520000    # 210.0f

    invoke-virtual {v3, v4}, Lcom/samsung/android/goodlock/terrace/TerraceUtil;->dp2px(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lcom/samsung/android/goodlock/terrace/TerraceUtil;->INSTANCE:Lcom/samsung/android/goodlock/terrace/TerraceUtil;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v1, v2}, Lcom/samsung/android/goodlock/terrace/TerraceUtil;->dp2px(F)I

    move-result v1

    sget-object v3, Lcom/samsung/android/goodlock/terrace/TerraceUtil;->INSTANCE:Lcom/samsung/android/goodlock/terrace/TerraceUtil;

    invoke-virtual {v3, v2}, Lcom/samsung/android/goodlock/terrace/TerraceUtil;->dp2px(F)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->activity:Lcom/samsung/android/goodlock/terrace/retro/RetroActivity;

    invoke-static {p1}, Lc/b/a/b;->v(Landroidx/fragment/app/FragmentActivity;)Lc/b/a/j;

    move-result-object p1

    invoke-virtual {p1}, Lc/b/a/j;->b()Lc/b/a/i;

    move-result-object p1

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/b/a/i;->t0(Landroid/net/Uri;)Lc/b/a/i;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lc/b/a/s/a;->Z(Z)Lc/b/a/s/a;

    move-result-object p1

    check-cast p1, Lc/b/a/i;

    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$addImageView$1;

    invoke-direct {v1, v0, p4}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$addImageView$1;-><init>(Lcom/samsung/android/goodlock/terrace/retro/RetroImageView;Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V

    invoke-virtual {p1, v1}, Lc/b/a/i;->n0(Lc/b/a/s/j/i;)Lc/b/a/s/j/i;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setClickable(Z)V

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final addProfile(ILjava/lang/String;Ljava/lang/String;Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p2, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "job"

    invoke-static {p4, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c007f

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->getTemplate(IZ)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->getRootContainer()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    invoke-direct {v1, p4}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;-><init>(Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V

    new-instance p4, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$addProfile$subJob$1;

    invoke-direct {p4, v0, p1}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$addProfile$subJob$1;-><init>(Landroid/view/ViewGroup;I)V

    invoke-virtual {v1, p4}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    move-result-object p1

    new-instance p4, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$addProfile$subJob$2;

    invoke-direct {p4, p0, v0, p2}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$addProfile$subJob$2;-><init>(Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;Landroid/view/ViewGroup;Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$addProfile$subJob$3;

    invoke-direct {p2, p0, v0, p3}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$addProfile$subJob$3;-><init>(Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;Landroid/view/ViewGroup;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$addProfile$subJob$4;

    invoke-direct {p2, v0}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$addProfile$subJob$4;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->run()Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    return-void
.end method

.method public final addTemplate1(Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Template1;Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "job"

    invoke-static {p2, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->getTemplate1(Z)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->getRootContainer()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    invoke-direct {v1, p2}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;-><init>(Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V

    new-instance p2, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$addTemplate1$1;

    invoke-direct {p2, p0, v0, p1}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$addTemplate1$1;-><init>(Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;Landroid/view/ViewGroup;Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Template1;)V

    invoke-virtual {v1, p2}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    move-result-object p2

    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$addTemplate1$2;

    invoke-direct {v1, p0, v0, p1}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$addTemplate1$2;-><init>(Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;Landroid/view/ViewGroup;Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Template1;)V

    invoke-virtual {p2, v1}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->run()Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    invoke-virtual {p1}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Template1;->getClick()Landroid/view/View$OnClickListener;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Template1;->getClick()Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final addTemplate2(Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Template2;Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "job"

    invoke-static {p2, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->getTemplate2(Z)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->getRootContainer()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    invoke-direct {v1, p2}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;-><init>(Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V

    new-instance p2, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$addTemplate2$1;

    invoke-direct {p2, p0, v0, p1}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$addTemplate2$1;-><init>(Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;Landroid/view/ViewGroup;Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Template2;)V

    invoke-virtual {v1, p2}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    move-result-object p2

    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$addTemplate2$2;

    invoke-direct {v1, p0, v0, p1}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$addTemplate2$2;-><init>(Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;Landroid/view/ViewGroup;Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Template2;)V

    invoke-virtual {p2, v1}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    move-result-object p2

    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$addTemplate2$3;

    invoke-direct {v1, p0, v0, p1}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$addTemplate2$3;-><init>(Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;Landroid/view/ViewGroup;Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Template2;)V

    invoke-virtual {p2, v1}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    move-result-object p2

    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$addTemplate2$4;

    invoke-direct {v1, p0, v0, p1}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$addTemplate2$4;-><init>(Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;Landroid/view/ViewGroup;Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Template2;)V

    invoke-virtual {p2, v1}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    move-result-object p2

    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$addTemplate2$5;

    invoke-direct {v1, p0, v0, p1}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$addTemplate2$5;-><init>(Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;Landroid/view/ViewGroup;Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Template2;)V

    invoke-virtual {p2, v1}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    move-result-object p2

    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$addTemplate2$6;

    invoke-direct {v1, v0}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$addTemplate2$6;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {p2, v1}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->next(Lg/u/c/l;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->run()Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    invoke-virtual {p1}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Template2;->getClick()Landroid/view/View$OnClickListener;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Template2;->getClick()Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final addText(Landroid/view/ViewGroup;Ljava/lang/CharSequence;Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V
    .locals 7

    const-string v0, "container"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "str"

    invoke-static {p2, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "job"

    invoke-static {p3, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->addText(Landroid/view/ViewGroup;Ljava/lang/CharSequence;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V

    return-void
.end method

.method public final addText(Landroid/view/ViewGroup;Ljava/lang/CharSequence;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "str"

    invoke-static {p2, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "job"

    invoke-static {p5, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->getTextView(I)Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;

    move-result-object p3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->getTextView()Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;

    move-result-object p3

    :goto_0
    new-instance v0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$addText$1;

    invoke-direct {v0, p5}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$addText$1;-><init>(Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V

    invoke-virtual {p3, v0}, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->setTextAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    if-eqz p4, :cond_1

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p3, p2}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->showText(Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final addText(Ljava/lang/CharSequence;Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V
    .locals 1

    const-string v0, "str"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "job"

    invoke-static {p2, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->getRootContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->addText(Landroid/view/ViewGroup;Ljava/lang/CharSequence;Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V

    return-void
.end method

.method public final addText(Ljava/lang/CharSequence;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V
    .locals 7

    const-string v0, "str"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "job"

    invoke-static {p4, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->getRootContainer()Landroid/view/ViewGroup;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->addText(Landroid/view/ViewGroup;Ljava/lang/CharSequence;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V

    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->getRootContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final animateImage(Lcom/samsung/android/goodlock/terrace/retro/RetroImageView;Ljava/lang/String;Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "job"

    invoke-static {p3, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->activity:Lcom/samsung/android/goodlock/terrace/retro/RetroActivity;

    invoke-static {v0}, Lc/b/a/b;->v(Landroidx/fragment/app/FragmentActivity;)Lc/b/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/j;->b()Lc/b/a/i;

    move-result-object v0

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p2}, Lc/b/a/i;->t0(Landroid/net/Uri;)Lc/b/a/i;

    new-instance p2, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$animateImage$1;

    invoke-direct {p2, p1, p3}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$animateImage$1;-><init>(Lcom/samsung/android/goodlock/terrace/retro/RetroImageView;Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V

    invoke-virtual {v0, p2}, Lc/b/a/i;->n0(Lc/b/a/s/j/i;)Lc/b/a/s/j/i;

    return-void
.end method

.method public final animateText(Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;Ljava/lang/CharSequence;Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "str"

    invoke-static {p2, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "job"

    invoke-static {p3, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$animateText$1;

    invoke-direct {v0, p3}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$animateText$1;-><init>(Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->setTextAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->showText(Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final clearScreen()V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->getRootContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public final dimRoot()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->activity:Lcom/samsung/android/goodlock/terrace/retro/RetroActivity;

    const v1, 0x7f090222

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/goodlock/terrace/retro/RetroViewGroup;

    invoke-virtual {v0}, Lcom/samsung/android/goodlock/terrace/retro/RetroViewGroup;->getRetroAnimator()Landroid/animation/ValueAnimator;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-nez v2, :cond_0

    const-wide/16 v2, 0xa

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v1}, Lcom/samsung/android/goodlock/terrace/retro/RetroViewGroup;->setRetroScale(F)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->currentPage:Lcom/samsung/android/goodlock/terrace/retro/page/Page;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/goodlock/terrace/retro/page/Page;->dispose()V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->currentPage:Lcom/samsung/android/goodlock/terrace/retro/page/Page;

    sget-object v0, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->Companion:Lcom/samsung/android/goodlock/terrace/retro/ChainJob$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob$Companion;->stopAllJob()V

    return-void
.end method

.method public final getActivity()Lcom/samsung/android/goodlock/terrace/retro/RetroActivity;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->activity:Lcom/samsung/android/goodlock/terrace/retro/RetroActivity;

    return-object v0
.end method

.method public final getCurrentPage()Lcom/samsung/android/goodlock/terrace/retro/page/Page;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->currentPage:Lcom/samsung/android/goodlock/terrace/retro/page/Page;

    return-object v0
.end method

.method public final getDialog()Landroid/app/AlertDialog;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->dialog:Landroid/app/AlertDialog;

    return-object v0
.end method

.method public final getFlexContainer(Z)Lcom/google/android/flexbox/FlexboxLayout;
    .locals 5

    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout;

    iget-object v1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->activity:Lcom/samsung/android/goodlock/terrace/retro/RetroActivity;

    invoke-direct {v0, v1}, Lcom/google/android/flexbox/FlexboxLayout;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->activity:Lcom/samsung/android/goodlock/terrace/retro/RetroActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060157

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-eqz p1, :cond_0

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_1

    const p1, 0x7f0700ae

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :cond_1
    return-object v0
.end method

.method public final getHorizontal(Z)Landroid/widget/LinearLayout;
    .locals 4

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->activity:Lcom/samsung/android/goodlock/terrace/retro/RetroActivity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->activity:Lcom/samsung/android/goodlock/terrace/retro/RetroActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060157

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    if-eqz p1, :cond_0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    if-eqz p1, :cond_1

    const p1, 0x7f0700ae

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :cond_1
    return-object v0
.end method

.method public final getHorizontalLine()Landroid/view/View;
    .locals 4

    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->activity:Lcom/samsung/android/goodlock/terrace/retro/RetroActivity;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->activity:Lcom/samsung/android/goodlock/terrace/retro/RetroActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060158

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f0700b0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    return-object v0
.end method

.method public final getMultiLineText(Ljava/lang/Integer;)Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;
    .locals 4

    new-instance v0, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;

    iget-object v1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->activity:Lcom/samsung/android/goodlock/terrace/retro/RetroActivity;

    invoke-direct {v0, v1}, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->activity:Lcom/samsung/android/goodlock/terrace/retro/RetroActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060158

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    const/16 v1, 0x10

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    or-int/2addr v1, p1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/16 p1, 0x3e8

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->setEnableRetroAnimation(Z)V

    return-object v0
.end method

.method public final getNoticeCategoryMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->noticeCategoryMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getPages()Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Pages;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->pages:Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Pages;

    return-object v0
.end method

.method public final getProgressStateMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->progressStateMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getRootContainer()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->rootContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rootContainer"

    invoke-static {v0}, Lg/u/d/i;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getSingleLineText()Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;
    .locals 4

    new-instance v0, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;

    iget-object v1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->activity:Lcom/samsung/android/goodlock/terrace/retro/RetroActivity;

    invoke-direct {v0, v1}, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->activity:Lcom/samsung/android/goodlock/terrace/retro/RetroActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060158

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->setEnableRetroAnimation(Z)V

    return-object v0
.end method

.method public final getSuggestionStateMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->suggestionStateMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getTemplate(IZ)Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->activity:Lcom/samsung/android/goodlock/terrace/retro/RetroActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->activity:Lcom/samsung/android/goodlock/terrace/retro/RetroActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060157

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    if-eqz p2, :cond_0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_1

    const p2, 0x7f0700ae

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :cond_1
    return-object p1

    :cond_2
    new-instance p1, Lg/l;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, p2}, Lg/l;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getTemplate1(Z)Landroid/view/ViewGroup;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->activity:Lcom/samsung/android/goodlock/terrace/retro/RetroActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0079

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->activity:Lcom/samsung/android/goodlock/terrace/retro/RetroActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060157

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    if-eqz p1, :cond_0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_1

    const p1, 0x7f0700ae

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :cond_1
    return-object v0

    :cond_2
    new-instance p1, Lg/l;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, v0}, Lg/l;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getTemplate2(Z)Landroid/view/ViewGroup;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->activity:Lcom/samsung/android/goodlock/terrace/retro/RetroActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c007a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->activity:Lcom/samsung/android/goodlock/terrace/retro/RetroActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060157

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    if-eqz p1, :cond_0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_1

    const p1, 0x7f0700ae

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :cond_1
    return-object v0

    :cond_2
    new-instance p1, Lg/l;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, v0}, Lg/l;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getTextView()Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;
    .locals 4

    new-instance v0, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;

    iget-object v1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->activity:Lcom/samsung/android/goodlock/terrace/retro/RetroActivity;

    invoke-direct {v0, v1}, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->activity:Lcom/samsung/android/goodlock/terrace/retro/RetroActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060158

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->setEnableRetroAnimation(Z)V

    return-object v0
.end method

.method public final getTextView(I)Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;
    .locals 4

    new-instance v0, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;

    iget-object v1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->activity:Lcom/samsung/android/goodlock/terrace/retro/RetroActivity;

    invoke-direct {v0, v1}, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->activity:Lcom/samsung/android/goodlock/terrace/retro/RetroActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060158

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    or-int/lit8 p1, p1, 0x10

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->setEnableRetroAnimation(Z)V

    return-object v0
.end method

.method public final getTipColor()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->tipColor:I

    return v0
.end method

.method public final getTipsCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->tipsCategory:Ljava/lang/String;

    return-object v0
.end method

.method public final getVerticalContainer(Z)Landroid/widget/LinearLayout;
    .locals 4

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->activity:Lcom/samsung/android/goodlock/terrace/retro/RetroActivity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v2, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->activity:Lcom/samsung/android/goodlock/terrace/retro/RetroActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060157

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    if-eqz p1, :cond_0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    if-eqz p1, :cond_1

    const p1, 0x7f0700ae

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :cond_1
    return-object v0
.end method

.method public final init(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "rootContainer"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->setRootContainer(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final isShowingDialog()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->dialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final px2dp(I)F
    .locals 1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    div-float/2addr p1, v0

    return p1
.end method

.method public final setCurrentPage(Lcom/samsung/android/goodlock/terrace/retro/page/Page;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->currentPage:Lcom/samsung/android/goodlock/terrace/retro/page/Page;

    return-void
.end method

.method public final setDialog(Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->dialog:Landroid/app/AlertDialog;

    return-void
.end method

.method public final setRootContainer(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->rootContainer:Landroid/view/ViewGroup;

    return-void
.end method

.method public final show(Lcom/samsung/android/goodlock/terrace/retro/page/Page;)V
    .locals 1

    const-string v0, "page"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->dispose()V

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->currentPage:Lcom/samsung/android/goodlock/terrace/retro/page/Page;

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->clearScreen()V

    iget-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->currentPage:Lcom/samsung/android/goodlock/terrace/retro/page/Page;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/goodlock/terrace/retro/page/Page;->show()V

    return-void

    :cond_0
    invoke-static {}, Lg/u/d/i;->h()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final showDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "title"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runnable"

    invoke-static {p3, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->dimRoot()V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->activity:Lcom/samsung/android/goodlock/terrace/retro/RetroActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c007c

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(I)Landroid/app/AlertDialog$Builder;

    new-instance v1, Lc/d/a/a/a0/b3/k;

    invoke-direct {v1, p0}, Lc/d/a/a/a0/b3/k;-><init>(Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->dialog:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    const v1, 0x7f0902c1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f09018b

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f090201

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lc/d/a/a/a0/b3/d;

    invoke-direct {p2, p3, v0}, Lc/d/a/a/a0/b3/d;-><init>(Ljava/lang/Runnable;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0901c3

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lc/d/a/a/a0/b3/a;

    invoke-direct {p2, v0}, Lc/d/a/a/a0/b3/a;-><init>(Landroid/app/AlertDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public final showStore(Ljava/lang/String;)V
    .locals 2

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

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

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->activity:Lcom/samsung/android/goodlock/terrace/retro/RetroActivity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final showText(Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "str"

    invoke-static {p2, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lc/d/a/a/a0/b3/f;

    invoke-direct {v0, p1, p2}, Lc/d/a/a/a0/b3/f;-><init>(Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final showText(Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "str"

    invoke-static {p2, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lc/d/a/a/a0/b3/e;

    invoke-direct {v0, p1, p2}, Lc/d/a/a/a0/b3/e;-><init>(Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final strColor(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/text/SpannableString;
    .locals 4

    const-string v0, "str"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/16 v1, 0x21

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-direct {v3, p3}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {v0, v3, v2, p3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    if-eqz p2, :cond_1

    new-instance p3, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p3, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p3, v2, p1, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    return-object v0
.end method

.method public final unDimRoot(J)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->activity:Lcom/samsung/android/goodlock/terrace/retro/RetroActivity;

    const v1, 0x7f090222

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/goodlock/terrace/retro/RetroViewGroup;

    invoke-virtual {v0}, Lcom/samsung/android/goodlock/terrace/retro/RetroViewGroup;->getRetroAnimator()Landroid/animation/ValueAnimator;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-nez v2, :cond_0

    const-wide/16 v2, 0xa

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v1, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1}, Lcom/samsung/android/goodlock/terrace/retro/RetroViewGroup;->setRetroScale(F)V

    :cond_0
    return-void
.end method
