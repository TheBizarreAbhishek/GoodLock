.class public Lc/d/a/c/a/a/g/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/a/c/a/a/g/d;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/d/a/c/a/a/g/d;


# direct methods
.method public constructor <init>(Lc/d/a/c/a/a/g/d;)V
    .locals 0

    iput-object p1, p0, Lc/d/a/c/a/a/g/d$a;->a:Lc/d/a/c/a/a/g/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    invoke-static {}, Lc/d/a/c/a/a/g/d;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IAP Service Connected..."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lc/d/a/c/a/a/g/d$a;->a:Lc/d/a/c/a/a/g/d;

    invoke-static {p2}, Lc/d/a/b/a$a;->h(Landroid/os/IBinder;)Lc/d/a/b/a;

    move-result-object p2

    invoke-static {p1, p2}, Lc/d/a/c/a/a/g/d;->h(Lc/d/a/c/a/a/g/d;Lc/d/a/b/a;)Lc/d/a/b/a;

    iget-object p1, p0, Lc/d/a/c/a/a/g/d$a;->a:Lc/d/a/c/a/a/g/d;

    invoke-static {p1}, Lc/d/a/c/a/a/g/d;->g(Lc/d/a/c/a/a/g/d;)Lc/d/a/b/a;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/d/a/c/a/a/g/d$a;->a:Lc/d/a/c/a/a/g/d;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lc/d/a/c/a/a/g/d;->f(Lc/d/a/c/a/a/g/d;I)I

    iget-object p1, p0, Lc/d/a/c/a/a/g/d$a;->a:Lc/d/a/c/a/a/g/d;

    invoke-virtual {p1, p2}, Lc/d/a/c/a/a/g/d;->u(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/d/a/c/a/a/g/d$a;->a:Lc/d/a/c/a/a/g/d;

    invoke-static {p1, p2}, Lc/d/a/c/a/a/g/d;->f(Lc/d/a/c/a/a/g/d;I)I

    iget-object p1, p0, Lc/d/a/c/a/a/g/d$a;->a:Lc/d/a/c/a/a/g/d;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lc/d/a/c/a/a/g/d;->u(I)V

    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    invoke-static {}, Lc/d/a/c/a/a/g/d;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IAP Service Disconnected..."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lc/d/a/c/a/a/g/d$a;->a:Lc/d/a/c/a/a/g/d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lc/d/a/c/a/a/g/d;->f(Lc/d/a/c/a/a/g/d;I)I

    iget-object p1, p0, Lc/d/a/c/a/a/g/d$a;->a:Lc/d/a/c/a/a/g/d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lc/d/a/c/a/a/g/d;->h(Lc/d/a/c/a/a/g/d;Lc/d/a/b/a;)Lc/d/a/b/a;

    iget-object p1, p0, Lc/d/a/c/a/a/g/d$a;->a:Lc/d/a/c/a/a/g/d;

    invoke-static {p1, v0}, Lc/d/a/c/a/a/g/d;->i(Lc/d/a/c/a/a/g/d;Landroid/content/ServiceConnection;)Landroid/content/ServiceConnection;

    return-void
.end method
