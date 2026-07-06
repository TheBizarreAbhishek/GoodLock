.class public Lcom/samsung/android/goodlock/presentation/view/AboutActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/goodlock/presentation/view/AboutActivity;->callClear()V
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
.field public final synthetic a:Lcom/samsung/android/goodlock/presentation/view/AboutActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/goodlock/presentation/view/AboutActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/goodlock/presentation/view/AboutActivity$g;->a:Lcom/samsung/android/goodlock/presentation/view/AboutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;Ljava/io/InputStream;)V
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/goodlock/terrace/Log;->debug(Ljava/lang/Object;)I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0xc8

    if-ne p1, p2, :cond_0

    const-string p1, ""

    invoke-static {p1}, Lcom/samsung/android/goodlock/terrace/Log;->debug(Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/goodlock/presentation/view/AboutActivity$g;->a:Lcom/samsung/android/goodlock/presentation/view/AboutActivity;

    invoke-static {p1}, Lc/d/a/a/b0/t1;->h(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/samsung/android/goodlock/presentation/view/AboutActivity$g;->a:Lcom/samsung/android/goodlock/presentation/view/AboutActivity;

    invoke-static {p1}, Lc/d/a/a/b0/t1;->i(Landroid/content/Context;)V

    sget-object p1, Lcom/samsung/android/goodlock/terrace/TerraceUtil;->INSTANCE:Lcom/samsung/android/goodlock/terrace/TerraceUtil;

    iget-object p2, p0, Lcom/samsung/android/goodlock/presentation/view/AboutActivity$g;->a:Lcom/samsung/android/goodlock/presentation/view/AboutActivity;

    invoke-virtual {p1, p2}, Lcom/samsung/android/goodlock/terrace/TerraceUtil;->finishApp(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/goodlock/presentation/view/AboutActivity$g;->a:Lcom/samsung/android/goodlock/presentation/view/AboutActivity;

    new-instance p2, Lcom/samsung/android/goodlock/presentation/view/AboutActivity$g$a;

    invoke-direct {p2, p0}, Lcom/samsung/android/goodlock/presentation/view/AboutActivity$g$a;-><init>(Lcom/samsung/android/goodlock/presentation/view/AboutActivity$g;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/goodlock/presentation/view/AboutActivity$g;->a(Ljava/lang/Integer;Ljava/io/InputStream;)V

    return-void
.end method
