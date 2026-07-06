.class public Lc/d/b/a/a/k/b$d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/b/a/a/k/b;->i()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/d/b/a/a/k/b;


# direct methods
.method public constructor <init>(Lc/d/b/a/a/k/b;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/a/a/k/b$d;->a:Lc/d/b/a/a/k/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "DID"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lc/d/b/a/a/k/b$d;->a:Lc/d/b/a/a/k/b;

    invoke-static {p1}, Lc/d/b/a/a/k/b;->d(Lc/d/b/a/a/k/b;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    const-string v0, "Get CF id empty"

    invoke-static {v0}, Lc/d/b/a/a/k/k/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    const-string v0, "Get CF id"

    invoke-static {v0}, Lc/d/b/a/a/k/k/a;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lc/d/b/a/a/k/b$d;->a:Lc/d/b/a/a/k/b;

    invoke-static {v0, p1, p2}, Lc/d/b/a/a/k/b;->e(Lc/d/b/a/a/k/b;Ljava/lang/String;I)V

    iget-object p1, p0, Lc/d/b/a/a/k/b$d;->a:Lc/d/b/a/a/k/b;

    invoke-static {p1}, Lc/d/b/a/a/k/b;->b(Lc/d/b/a/a/k/b;)Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
