.class public Lcom/samsung/android/goodlock/presentation/view/TermsActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/goodlock/presentation/view/TermsActivity;->agreeToServer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/BiConsumer<",
        "Ljava/lang/Integer;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/goodlock/presentation/view/TermsActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/goodlock/presentation/view/TermsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/goodlock/presentation/view/TermsActivity$b;->a:Lcom/samsung/android/goodlock/presentation/view/TermsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;Ljava/io/InputStream;)V
    .locals 1

    invoke-static {p1}, Lcom/samsung/android/goodlock/terrace/Log;->debug(Ljava/lang/Object;)I

    iget-object p2, p0, Lcom/samsung/android/goodlock/presentation/view/TermsActivity$b;->a:Lcom/samsung/android/goodlock/presentation/view/TermsActivity;

    iget-object p2, p2, Lcom/samsung/android/goodlock/presentation/view/TermsActivity;->clickChecker:Lcom/samsung/android/goodlock/terrace/ClickChecker;

    invoke-virtual {p2}, Lcom/samsung/android/goodlock/terrace/ClickChecker;->release()V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 v0, 0xc8

    if-eq p2, v0, :cond_0

    invoke-static {p1}, Lcom/samsung/android/goodlock/terrace/Log;->error(Ljava/lang/Object;)I

    iget-object p1, p0, Lcom/samsung/android/goodlock/presentation/view/TermsActivity$b;->a:Lcom/samsung/android/goodlock/presentation/view/TermsActivity;

    new-instance p2, Lcom/samsung/android/goodlock/presentation/view/TermsActivity$b$a;

    invoke-direct {p2, p0}, Lcom/samsung/android/goodlock/presentation/view/TermsActivity$b$a;-><init>(Lcom/samsung/android/goodlock/presentation/view/TermsActivity$b;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/goodlock/presentation/view/TermsActivity$b;->a:Lcom/samsung/android/goodlock/presentation/view/TermsActivity;

    invoke-static {p1}, Lcom/samsung/android/goodlock/presentation/view/TermsActivity;->access$200(Lcom/samsung/android/goodlock/presentation/view/TermsActivity;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/goodlock/presentation/view/TermsActivity$b;->a(Ljava/lang/Integer;Ljava/io/InputStream;)V

    return-void
.end method
