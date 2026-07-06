.class public Lc/d/b/a/a/k/h/b/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/a/a/k/h/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/d/b/a/a/k/h/b/a;


# direct methods
.method public constructor <init>(Lc/d/b/a/a/k/h/b/a;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/a/a/k/h/b/a$a;->a:Lc/d/b/a/a/k/h/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string p1, "DLC Sender"

    const-string v0, "DLC Client ServiceConnected"

    invoke-static {p1, v0}, Lc/d/b/a/a/k/k/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lc/d/b/a/a/k/h/b/a$a;->a:Lc/d/b/a/a/k/h/b/a;

    invoke-static {p2}, Lc/e/b/a/a/a/a$a;->h(Landroid/os/IBinder;)Lc/e/b/a/a/a/a;

    move-result-object p2

    invoke-static {p1, p2}, Lc/d/b/a/a/k/h/b/a;->a(Lc/d/b/a/a/k/h/b/a;Lc/e/b/a/a/a/a;)Lc/e/b/a/a/a/a;

    iget-object p1, p0, Lc/d/b/a/a/k/h/b/a$a;->a:Lc/d/b/a/a/k/h/b/a;

    invoke-static {p1}, Lc/d/b/a/a/k/h/b/a;->b(Lc/d/b/a/a/k/h/b/a;)Landroid/content/BroadcastReceiver;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/d/b/a/a/k/h/b/a$a;->a:Lc/d/b/a/a/k/h/b/a;

    invoke-static {p1}, Lc/d/b/a/a/k/h/b/a;->d(Lc/d/b/a/a/k/h/b/a;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lc/d/b/a/a/k/h/b/a$a;->a:Lc/d/b/a/a/k/h/b/a;

    invoke-static {v0}, Lc/d/b/a/a/k/h/b/a;->b(Lc/d/b/a/a/k/h/b/a;)Landroid/content/BroadcastReceiver;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object p1, p0, Lc/d/b/a/a/k/h/b/a$a;->a:Lc/d/b/a/a/k/h/b/a;

    invoke-static {p1, p2}, Lc/d/b/a/a/k/h/b/a;->c(Lc/d/b/a/a/k/h/b/a;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;

    :cond_0
    iget-object p1, p0, Lc/d/b/a/a/k/h/b/a$a;->a:Lc/d/b/a/a/k/h/b/a;

    invoke-static {p1}, Lc/d/b/a/a/k/h/b/a;->e(Lc/d/b/a/a/k/h/b/a;)Lc/d/b/a/a/k/a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc/d/b/a/a/k/h/b/a$a;->a:Lc/d/b/a/a/k/h/b/a;

    invoke-static {p1}, Lc/d/b/a/a/k/h/b/a;->e(Lc/d/b/a/a/k/h/b/a;)Lc/d/b/a/a/k/a;

    move-result-object p1

    invoke-interface {p1, p2}, Lc/d/b/a/a/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "DLC Sender"

    const-string v0, "Client ServiceDisconnected"

    invoke-static {p1, v0}, Lc/d/b/a/a/k/k/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lc/d/b/a/a/k/h/b/a$a;->a:Lc/d/b/a/a/k/h/b/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lc/d/b/a/a/k/h/b/a;->a(Lc/d/b/a/a/k/h/b/a;Lc/e/b/a/a/a/a;)Lc/e/b/a/a/a/a;

    iget-object p1, p0, Lc/d/b/a/a/k/h/b/a$a;->a:Lc/d/b/a/a/k/h/b/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lc/d/b/a/a/k/h/b/a;->f(Lc/d/b/a/a/k/h/b/a;Z)Z

    return-void
.end method
