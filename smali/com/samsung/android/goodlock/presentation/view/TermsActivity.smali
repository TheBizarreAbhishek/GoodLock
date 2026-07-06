.class public Lcom/samsung/android/goodlock/presentation/view/TermsActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# instance fields
.field public clickChecker:Lcom/samsung/android/goodlock/terrace/ClickChecker;

.field public termsChecker:Lc/d/a/a/b0/t1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Lcom/samsung/android/goodlock/terrace/ClickChecker;

    invoke-direct {v0}, Lcom/samsung/android/goodlock/terrace/ClickChecker;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/TermsActivity;->clickChecker:Lcom/samsung/android/goodlock/terrace/ClickChecker;

    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/goodlock/presentation/view/TermsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/goodlock/presentation/view/TermsActivity;->agreeUnder14()V

    return-void
.end method

.method public static synthetic access$100(Lcom/samsung/android/goodlock/presentation/view/TermsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/goodlock/presentation/view/TermsActivity;->agreeToServer()V

    return-void
.end method

.method public static synthetic access$200(Lcom/samsung/android/goodlock/presentation/view/TermsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/goodlock/presentation/view/TermsActivity;->agreeSuccess()V

    return-void
.end method

.method private agreeSuccess()V
    .locals 2

    invoke-static {}, Lc/d/a/a/b0/w;->b()V

    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/TermsActivity;->termsChecker:Lc/d/a/a/b0/t1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc/d/a/a/b0/t1;->j(Z)V

    invoke-static {p0, v1}, Lc/d/a/a/b0/t1;->g(Landroid/content/Context;Z)V

    invoke-direct {p0}, Lcom/samsung/android/goodlock/presentation/view/TermsActivity;->moveToMainScreen()V

    return-void
.end method

.method private agreeToServer()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/TermsActivity;->termsChecker:Lc/d/a/a/b0/t1;

    invoke-virtual {v0}, Lc/d/a/a/b0/t1;->d()I

    move-result v0

    new-instance v1, Lc/c/b/e;

    invoke-direct {v1}, Lc/c/b/e;-><init>()V

    new-instance v2, Lcom/samsung/android/goodlock/terrace/dto/PPAgree;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/samsung/android/goodlock/terrace/dto/PPAgree;-><init>(IZ)V

    invoke-virtual {v1, v2}, Lc/c/b/e;->u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/goodlock/terrace/TerraceAPIUrl;->INSTANCE:Lcom/samsung/android/goodlock/terrace/TerraceAPIUrl;

    invoke-virtual {v1}, Lcom/samsung/android/goodlock/terrace/TerraceAPIUrl;->getTnC()Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/goodlock/terrace/HttpClient;

    invoke-direct {v2, p0}, Lcom/samsung/android/goodlock/terrace/HttpClient;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/samsung/android/goodlock/presentation/view/TermsActivity$b;

    invoke-direct {v4, p0}, Lcom/samsung/android/goodlock/presentation/view/TermsActivity$b;-><init>(Lcom/samsung/android/goodlock/presentation/view/TermsActivity;)V

    invoke-virtual {v2, v1, v0, v3, v4}, Lcom/samsung/android/goodlock/terrace/HttpClient;->post(Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;Ljava/lang/String;ZLjava/util/function/BiConsumer;)V

    return-void
.end method

.method private agreeUnder14()V
    .locals 4

    invoke-static {}, Lc/d/a/a/b0/w;->b()V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "14\uc138 \ubbf8\ub9cc\uc758 \uacbd\uc6b0, \uac1c\uc778 \uc815\ubcf4\ub97c \uc218\uc9d1 \ubc0f \uc774\uc6a9\uc744 \ud558\uc9c0 \uc54a\uc73c\uba70 ,\uc774\ub85c \uc778\ud574 \uc77c\ubd80 \uae30\ub2a5\uc758 \uc0ac\uc6a9\uc774 \uc81c\ud55c\ub429\ub2c8\ub2e4."

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lc/d/a/a/z/b/y;

    invoke-direct {v2, p0}, Lc/d/a/a/z/b/y;-><init>(Lcom/samsung/android/goodlock/presentation/view/TermsActivity;)V

    const v3, 0x7f12002d

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lc/d/a/a/z/b/z;

    invoke-direct {v2, p0}, Lc/d/a/a/z/b/z;-><init>(Lcom/samsung/android/goodlock/presentation/view/TermsActivity;)V

    const v3, 0x7f1200b9

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private checkAccount()V
    .locals 4

    sget-object v0, Lcom/samsung/android/goodlock/terrace/AccountUtil;->INSTANCE:Lcom/samsung/android/goodlock/terrace/AccountUtil;

    new-instance v1, Lcom/samsung/android/goodlock/presentation/view/TermsActivity$a;

    invoke-direct {v1, p0}, Lcom/samsung/android/goodlock/presentation/view/TermsActivity$a;-><init>(Lcom/samsung/android/goodlock/presentation/view/TermsActivity;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v2, v3, v1}, Lcom/samsung/android/goodlock/terrace/AccountUtil;->getToken(Landroid/app/Activity;ZZLjava/util/function/Consumer;)V

    return-void
.end method

.method private moveToMainScreen()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public synthetic c(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public synthetic d(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/goodlock/presentation/view/TermsActivity;->termsChecker:Lc/d/a/a/b0/t1;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lc/d/a/a/b0/t1;->j(Z)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lc/d/a/a/b0/t1;->g(Landroid/content/Context;Z)V

    invoke-direct {p0}, Lcom/samsung/android/goodlock/presentation/view/TermsActivity;->moveToMainScreen()V

    return-void
.end method

.method public synthetic e(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/goodlock/presentation/view/TermsActivity;->clickChecker:Lcom/samsung/android/goodlock/terrace/ClickChecker;

    invoke-virtual {p1}, Lcom/samsung/android/goodlock/terrace/ClickChecker;->reserveIfAvailable()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/goodlock/presentation/view/TermsActivity;->checkAccount()V

    return-void
.end method

.method public makeLinkClickable(Landroid/text/SpannableStringBuilder;Landroid/text/style/URLSpan;)V
    .locals 4

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v2

    new-instance v3, Lcom/samsung/android/goodlock/presentation/view/TermsActivity$c;

    invoke-direct {v3, p0, p2}, Lcom/samsung/android/goodlock/presentation/view/TermsActivity$c;-><init>(Lcom/samsung/android/goodlock/presentation/view/TermsActivity;Landroid/text/style/URLSpan;)V

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

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
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c000d

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    new-instance p1, Lc/d/a/a/b0/s1;

    invoke-direct {p1}, Lc/d/a/a/b0/s1;-><init>()V

    invoke-virtual {p1, p0}, Lc/d/a/a/b0/s1;->c(Landroid/app/Activity;)V

    new-instance p1, Lc/d/a/a/b0/t1;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lc/d/a/a/b0/t1;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/samsung/android/goodlock/presentation/view/TermsActivity;->termsChecker:Lc/d/a/a/b0/t1;

    const p1, 0x7f120100

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f0902a1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/goodlock/presentation/view/TermsActivity;->setTextViewHTML(Landroid/widget/TextView;Ljava/lang/String;)V

    const p1, 0x7f090052

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lc/d/a/a/z/b/x;

    invoke-direct {v0, p0}, Lc/d/a/a/z/b/x;-><init>(Lcom/samsung/android/goodlock/presentation/view/TermsActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lc/d/a/a/b0/w;->b()V

    return-void
.end method

.method public setTextViewHTML(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const-class v1, Landroid/text/style/URLSpan;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p2, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/text/style/URLSpan;

    array-length v1, p2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p2, v2

    invoke-virtual {p0, v0, v3}, Lcom/samsung/android/goodlock/presentation/view/TermsActivity;->makeLinkClickable(Landroid/text/SpannableStringBuilder;Landroid/text/style/URLSpan;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method
