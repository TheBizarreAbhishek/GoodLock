.class public Lcom/samsung/android/goodlock/presentation/view/AboutActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/goodlock/presentation/view/AboutActivity;->clearServer()V
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
.field public final synthetic a:Lcom/samsung/android/goodlock/presentation/view/AboutActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/goodlock/presentation/view/AboutActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/goodlock/presentation/view/AboutActivity$f;->a:Lcom/samsung/android/goodlock/presentation/view/AboutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/samsung/android/goodlock/terrace/Log;->debug(Ljava/lang/String;)I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/goodlock/presentation/view/AboutActivity$f;->a:Lcom/samsung/android/goodlock/presentation/view/AboutActivity;

    invoke-static {p1}, Lcom/samsung/android/goodlock/presentation/view/AboutActivity;->access$100(Lcom/samsung/android/goodlock/presentation/view/AboutActivity;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lc/d/a/a/b0/u1;

    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/AboutActivity$f;->a:Lcom/samsung/android/goodlock/presentation/view/AboutActivity;

    invoke-direct {p1, v0}, Lc/d/a/a/b0/u1;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/AboutActivity$f;->a:Lcom/samsung/android/goodlock/presentation/view/AboutActivity;

    const v1, 0x7f12004c

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/d/a/a/b0/u1;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/goodlock/presentation/view/AboutActivity$f;->a(Ljava/lang/String;)V

    return-void
.end method
