.class public Lcom/samsung/android/goodlock/presentation/view/TermsActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/goodlock/presentation/view/TermsActivity;->checkAccount()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/goodlock/presentation/view/TermsActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/goodlock/presentation/view/TermsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/goodlock/presentation/view/TermsActivity$a;->a:Lcom/samsung/android/goodlock/presentation/view/TermsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/goodlock/terrace/Log;->debug(Ljava/lang/String;)I

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/goodlock/presentation/view/TermsActivity$a;->a:Lcom/samsung/android/goodlock/presentation/view/TermsActivity;

    iget-object p1, p1, Lcom/samsung/android/goodlock/presentation/view/TermsActivity;->clickChecker:Lcom/samsung/android/goodlock/terrace/ClickChecker;

    invoke-virtual {p1}, Lcom/samsung/android/goodlock/terrace/ClickChecker;->release()V

    return-void

    :cond_0
    sget-object p1, Lcom/samsung/android/goodlock/terrace/AccountUtil;->INSTANCE:Lcom/samsung/android/goodlock/terrace/AccountUtil;

    invoke-virtual {p1}, Lcom/samsung/android/goodlock/terrace/AccountUtil;->isOver14()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/goodlock/presentation/view/TermsActivity$a;->a:Lcom/samsung/android/goodlock/presentation/view/TermsActivity;

    invoke-static {p1}, Lcom/samsung/android/goodlock/presentation/view/TermsActivity;->access$000(Lcom/samsung/android/goodlock/presentation/view/TermsActivity;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/goodlock/presentation/view/TermsActivity$a;->a:Lcom/samsung/android/goodlock/presentation/view/TermsActivity;

    invoke-static {p1}, Lcom/samsung/android/goodlock/presentation/view/TermsActivity;->access$100(Lcom/samsung/android/goodlock/presentation/view/TermsActivity;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/goodlock/presentation/view/TermsActivity$a;->a(Ljava/lang/String;)V

    return-void
.end method
