.class public Lc/d/a/a/z/b/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/goodlock/presentation/view/PaymentActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/goodlock/presentation/view/PaymentActivity;)V
    .locals 0

    iput-object p1, p0, Lc/d/a/a/z/b/c0;->a:Lcom/samsung/android/goodlock/presentation/view/PaymentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/d/a/a/z/b/c0;->a:Lcom/samsung/android/goodlock/presentation/view/PaymentActivity;

    invoke-static {p1}, Lcom/samsung/android/goodlock/presentation/view/PaymentActivity;->access$000(Lcom/samsung/android/goodlock/presentation/view/PaymentActivity;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lc/d/a/a/b0/u1;

    iget-object v0, p0, Lc/d/a/a/z/b/c0;->a:Lcom/samsung/android/goodlock/presentation/view/PaymentActivity;

    invoke-direct {p1, v0}, Lc/d/a/a/b0/u1;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lc/d/a/a/z/b/c0;->a:Lcom/samsung/android/goodlock/presentation/view/PaymentActivity;

    const v1, 0x7f1200b4

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/d/a/a/b0/u1;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lc/d/a/a/z/b/c0;->a(Ljava/lang/String;)V

    return-void
.end method
