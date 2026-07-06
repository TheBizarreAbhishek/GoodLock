.class public Lcom/samsung/android/goodlock/presentation/view/TermsActivity$c;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/goodlock/presentation/view/TermsActivity;->makeLinkClickable(Landroid/text/SpannableStringBuilder;Landroid/text/style/URLSpan;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroid/text/style/URLSpan;

.field public final synthetic e:Lcom/samsung/android/goodlock/presentation/view/TermsActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/goodlock/presentation/view/TermsActivity;Landroid/text/style/URLSpan;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/goodlock/presentation/view/TermsActivity$c;->e:Lcom/samsung/android/goodlock/presentation/view/TermsActivity;

    iput-object p2, p0, Lcom/samsung/android/goodlock/presentation/view/TermsActivity$c;->d:Landroid/text/style/URLSpan;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/samsung/android/goodlock/presentation/view/TermsActivity$c;->d:Landroid/text/style/URLSpan;

    invoke-virtual {p1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/goodlock/terrace/Log;->debug(Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/goodlock/presentation/view/TermsActivity$c;->d:Landroid/text/style/URLSpan;

    invoke-virtual {p1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object p1

    const-string v0, "terms"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lc/d/a/a/z/d/a;

    invoke-direct {p1}, Lc/d/a/a/z/d/a;-><init>()V

    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/TermsActivity$c;->e:Lcom/samsung/android/goodlock/presentation/view/TermsActivity;

    const v1, 0x7f110022

    const-string v2, "utf-8"

    invoke-virtual {p1, v0, v1, v2}, Lc/d/a/a/z/d/a;->b(Landroid/app/Activity;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/goodlock/presentation/view/TermsActivity$c;->e:Lcom/samsung/android/goodlock/presentation/view/TermsActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/goodlock/presentation/view/TermsActivity$c;->e:Lcom/samsung/android/goodlock/presentation/view/TermsActivity;

    iget-object v2, v1, Lcom/samsung/android/goodlock/presentation/view/TermsActivity;->termsChecker:Lc/d/a/a/b0/t1;

    invoke-static {v1}, Lc/d/a/a/b0/t1;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
