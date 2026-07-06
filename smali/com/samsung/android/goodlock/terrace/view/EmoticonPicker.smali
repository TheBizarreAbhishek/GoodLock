.class public final Lcom/samsung/android/goodlock/terrace/view/EmoticonPicker;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/goodlock/terrace/view/EmoticonPicker$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/goodlock/terrace/view/EmoticonPicker$Companion;


# instance fields
.field public final clickChecker:Lcom/samsung/android/goodlock/terrace/ClickChecker;

.field public clickListener:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public container:Landroid/widget/LinearLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/goodlock/terrace/view/EmoticonPicker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/goodlock/terrace/view/EmoticonPicker$Companion;-><init>(Lg/u/d/g;)V

    sput-object v0, Lcom/samsung/android/goodlock/terrace/view/EmoticonPicker;->Companion:Lcom/samsung/android/goodlock/terrace/view/EmoticonPicker$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/samsung/android/goodlock/terrace/ClickChecker;

    invoke-direct {p1}, Lcom/samsung/android/goodlock/terrace/ClickChecker;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/view/EmoticonPicker;->clickChecker:Lcom/samsung/android/goodlock/terrace/ClickChecker;

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/goodlock/terrace/view/EmoticonPicker;->initialize(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/samsung/android/goodlock/terrace/ClickChecker;

    invoke-direct {p1}, Lcom/samsung/android/goodlock/terrace/ClickChecker;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/view/EmoticonPicker;->clickChecker:Lcom/samsung/android/goodlock/terrace/ClickChecker;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/samsung/android/goodlock/terrace/view/EmoticonPicker;->initialize(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lcom/samsung/android/goodlock/terrace/ClickChecker;

    invoke-direct {p1}, Lcom/samsung/android/goodlock/terrace/ClickChecker;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/view/EmoticonPicker;->clickChecker:Lcom/samsung/android/goodlock/terrace/ClickChecker;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/goodlock/terrace/view/EmoticonPicker;->initialize(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final addEmoticon$lambda-1(Lcom/samsung/android/goodlock/terrace/view/EmoticonPicker;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$s"

    invoke-static {p1, p2}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/view/EmoticonPicker;->getClickListener()Ljava/util/function/Consumer;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final initialize(Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0c0035

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public static final onFinishInflate$lambda-0(Lcom/samsung/android/goodlock/terrace/view/EmoticonPicker;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/goodlock/terrace/view/EmoticonPicker;->showEmoticonDialog()V

    return-void
.end method

.method private final setEmoticon(Landroid/view/View;Ljava/lang/String;JZ)V
    .locals 5

    const/16 v0, 0x2e

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p2, v0, v1, v2, v3}, Lg/y/o;->p(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    const v2, 0x7f0900fe

    const/16 v3, 0x8

    const v4, 0x7f0900fc

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/samsung/android/goodlock/terrace/view/EmoticonPicker;->hasEmoticon(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :try_start_0
    invoke-static {p1}, Lc/b/a/b;->u(Landroid/view/View;)Lc/b/a/j;

    move-result-object v1

    const-string v2, "file:///android_asset/emoji/"

    invoke-static {v2, p2}, Lg/u/d/i;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/b/a/j;->h(Landroid/net/Uri;)Lc/b/a/i;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lc/b/a/s/a;->Z(Z)Lc/b/a/s/a;

    move-result-object v1

    check-cast v1, Lc/b/a/i;

    invoke-virtual {v1, v0}, Lc/b/a/i;->q0(Landroid/widget/ImageView;)Lc/b/a/s/j/j;

    move-result-object v0

    const-string v1, "{\n                      \u2026is)\n                    }"

    invoke-static {v0, v1}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/goodlock/terrace/Log;->error(Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const v0, 0x7f0900b9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p3, 0x7f090070

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p4

    if-eqz p5, :cond_2

    const p5, 0x7f05001b

    goto :goto_1

    :cond_2
    const p5, 0x7f050018

    :goto_1
    invoke-virtual {p4, p5}, Landroid/content/Context;->getColor(I)I

    move-result p4

    invoke-static {p4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const p3, 0x7f090296

    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method private final showEmoticonDialog()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/view/EmoticonPicker;->clickChecker:Lcom/samsung/android/goodlock/terrace/ClickChecker;

    invoke-virtual {v0}, Lcom/samsung/android/goodlock/terrace/ClickChecker;->reserveIfAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/samsung/android/goodlock/terrace/view/EmoticonDialog;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lc/d/a/a/a0/c3/k;

    invoke-direct {v2, p0}, Lc/d/a/a/a0/c3/k;-><init>(Lcom/samsung/android/goodlock/terrace/view/EmoticonPicker;)V

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/goodlock/terrace/view/EmoticonDialog;-><init>(Landroid/content/Context;Ljava/util/function/Consumer;)V

    new-instance v1, Lc/d/a/a/a0/c3/e;

    invoke-direct {v1, p0}, Lc/d/a/a/a0/c3/e;-><init>(Lcom/samsung/android/goodlock/terrace/view/EmoticonPicker;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static final showEmoticonDialog$lambda-3(Lcom/samsung/android/goodlock/terrace/view/EmoticonPicker;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/view/EmoticonPicker;->getClickListener()Ljava/util/function/Consumer;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final showEmoticonDialog$lambda-4(Lcom/samsung/android/goodlock/terrace/view/EmoticonPicker;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/view/EmoticonPicker;->getClickChecker()Lcom/samsung/android/goodlock/terrace/ClickChecker;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/ClickChecker;->release()V

    return-void
.end method


# virtual methods
.method public final addEmoticon(Ljava/lang/String;JZ)V
    .locals 10

    const-string v0, "s"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0034

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "view"

    invoke-static {v1, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p0

    move-object v5, v1

    move-object v6, p1

    move-wide v7, p2

    move v9, p4

    invoke-direct/range {v4 .. v9}, Lcom/samsung/android/goodlock/terrace/view/EmoticonPicker;->setEmoticon(Landroid/view/View;Ljava/lang/String;JZ)V

    new-instance p2, Lc/d/a/a/a0/c3/b;

    invoke-direct {p2, p0, p1}, Lc/d/a/a/a0/c3/b;-><init>(Lcom/samsung/android/goodlock/terrace/view/EmoticonPicker;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/samsung/android/goodlock/terrace/view/EmoticonPicker;->container:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    const-string p1, "container"

    invoke-static {p1}, Lg/u/d/i;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final getClickChecker()Lcom/samsung/android/goodlock/terrace/ClickChecker;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/view/EmoticonPicker;->clickChecker:Lcom/samsung/android/goodlock/terrace/ClickChecker;

    return-object v0
.end method

.method public final getClickListener()Ljava/util/function/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/view/EmoticonPicker;->clickListener:Ljava/util/function/Consumer;

    return-object v0
.end method

.method public final hasEmoticon(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "s"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "emoji/"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, Lg/p/e;->f([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v2, :cond_1

    move v1, v2

    :cond_1
    :goto_0
    return v1
.end method

.method public final initEmoticons(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/goodlock/terrace/dto/EmoticonCount;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emoticons"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/goodlock/terrace/view/EmoticonPicker;->initEmoticons(Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method public final initEmoticons(Ljava/util/List;Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/goodlock/terrace/dto/EmoticonCount;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "emoticons"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/view/EmoticonPicker;->container:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    const-string v2, "container"

    if-eqz v0, :cond_7

    const v3, 0x7f090050

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lcom/samsung/android/goodlock/terrace/view/EmoticonPicker;->container:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v3, 0x0

    if-nez p3, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p3, p0, Lcom/samsung/android/goodlock/terrace/view/EmoticonPicker;->container:Landroid/widget/LinearLayout;

    if-eqz p3, :cond_1

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lg/u/d/i;->m(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/samsung/android/goodlock/terrace/dto/EmoticonCount;

    invoke-virtual {p3}, Lcom/samsung/android/goodlock/terrace/dto/EmoticonCount;->getCount()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_3

    invoke-virtual {p3}, Lcom/samsung/android/goodlock/terrace/dto/EmoticonCount;->getEmoticon()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/samsung/android/goodlock/terrace/dto/EmoticonCount;->getCount()J

    move-result-wide v1

    if-nez p2, :cond_4

    move p3, v3

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, Lcom/samsung/android/goodlock/terrace/dto/EmoticonCount;->getEmoticon()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    :goto_3
    invoke-virtual {p0, v0, v1, v2, p3}, Lcom/samsung/android/goodlock/terrace/view/EmoticonPicker;->addEmoticon(Ljava/lang/String;JZ)V

    goto :goto_2

    :cond_5
    return-void

    :cond_6
    invoke-static {v2}, Lg/u/d/i;->m(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v2}, Lg/u/d/i;->m(Ljava/lang/String;)V

    throw v1
.end method

.method public onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const v0, 0x7f090050

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lc/d/a/a/a0/c3/g;

    invoke-direct {v1, p0}, Lc/d/a/a/a0/c3/g;-><init>(Lcom/samsung/android/goodlock/terrace/view/EmoticonPicker;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900b0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById<LinearLayout>(R.id.container)"

    invoke-static {v0, v1}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/goodlock/terrace/view/EmoticonPicker;->container:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final removeEmoticon(Ljava/lang/String;)V
    .locals 7

    const-string v0, "s"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/view/EmoticonPicker;->container:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    const-string v2, "container"

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v3, 0x1

    if-ge v3, v0, :cond_5

    :goto_0
    add-int/lit8 v4, v3, 0x1

    iget-object v5, p0, Lcom/samsung/android/goodlock/terrace/view/EmoticonPicker;->container:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_4

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f090296

    invoke-virtual {v5, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object p1, p0, Lcom/samsung/android/goodlock/terrace/view/EmoticonPicker;->container:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lg/u/d/i;->m(Ljava/lang/String;)V

    throw v1

    :cond_1
    if-lt v4, v0, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    goto :goto_0

    :cond_3
    new-instance p1, Lg/l;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, v0}, Lg/l;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {v2}, Lg/u/d/i;->m(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_1
    return-void

    :cond_6
    invoke-static {v2}, Lg/u/d/i;->m(Ljava/lang/String;)V

    throw v1
.end method

.method public final setClickListener(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/view/EmoticonPicker;->clickListener:Ljava/util/function/Consumer;

    return-void
.end method

.method public final updateEmoticon(Ljava/lang/String;JZ)V
    .locals 10

    const-string v0, "s"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/view/EmoticonPicker;->container:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    const-string v2, "container"

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v3, 0x1

    if-ge v3, v0, :cond_5

    :goto_0
    add-int/lit8 v4, v3, 0x1

    iget-object v5, p0, Lcom/samsung/android/goodlock/terrace/view/EmoticonPicker;->container:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_4

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f090296

    invoke-virtual {v5, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/view/EmoticonPicker;->container:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const-string v0, "container.getChildAt(i)"

    invoke-static {v5, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p0

    move-object v6, p1

    move-wide v7, p2

    move v9, p4

    invoke-direct/range {v4 .. v9}, Lcom/samsung/android/goodlock/terrace/view/EmoticonPicker;->setEmoticon(Landroid/view/View;Ljava/lang/String;JZ)V

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lg/u/d/i;->m(Ljava/lang/String;)V

    throw v1

    :cond_1
    if-lt v4, v0, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    goto :goto_0

    :cond_3
    new-instance p1, Lg/l;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Lg/l;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {v2}, Lg/u/d/i;->m(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_1
    return-void

    :cond_6
    invoke-static {v2}, Lg/u/d/i;->m(Ljava/lang/String;)V

    throw v1
.end method
