.class public final Lcom/samsung/android/goodlock/terrace/DiaryDetailActivity$updateUI$1;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/goodlock/terrace/DiaryDetailActivity;->updateUI(Lcom/samsung/android/goodlock/terrace/dto/Diary;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/goodlock/terrace/DiaryDetailActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/goodlock/terrace/DiaryDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/DiaryDetailActivity$updateUI$1;->this$0:Lcom/samsung/android/goodlock/terrace/DiaryDetailActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    new-instance p1, Landroid/content/Intent;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p2, p0, Lcom/samsung/android/goodlock/terrace/DiaryDetailActivity$updateUI$1;->this$0:Lcom/samsung/android/goodlock/terrace/DiaryDetailActivity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-static {}, Lg/u/d/i;->h()V

    const/4 p1, 0x0

    throw p1
.end method
