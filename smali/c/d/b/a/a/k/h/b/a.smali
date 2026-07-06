.class public Lc/d/b/a/a/k/h/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static i:Ljava/lang/String; = "com.sec.spp.push"

.field public static j:Ljava/lang/String; = "com.sec.spp.push.dlc.writer.WriterService"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/BroadcastReceiver;

.field public c:Ljava/lang/String;

.field public d:Lc/d/b/a/a/k/a;

.field public e:Z

.field public f:Z

.field public g:Lc/e/b/a/a/a/a;

.field public h:Landroid/content/ServiceConnection;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/b/a/a/k/h/b/a;->e:Z

    iput-boolean v0, p0, Lc/d/b/a/a/k/h/b/a;->f:Z

    new-instance v0, Lc/d/b/a/a/k/h/b/a$a;

    invoke-direct {v0, p0}, Lc/d/b/a/a/k/h/b/a$a;-><init>(Lc/d/b/a/a/k/h/b/a;)V

    iput-object v0, p0, Lc/d/b/a/a/k/h/b/a;->h:Landroid/content/ServiceConnection;

    iput-object p1, p0, Lc/d/b/a/a/k/h/b/a;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/a/a/k/h/b/a;->c:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lc/d/b/a/a/k/h/b/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".REGISTER_FILTER"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/a/a/k/h/b/a;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc/d/b/a/a/k/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/d/b/a/a/k/h/b/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lc/d/b/a/a/k/h/b/a;->d:Lc/d/b/a/a/k/a;

    return-void
.end method

.method public static synthetic a(Lc/d/b/a/a/k/h/b/a;Lc/e/b/a/a/a/a;)Lc/e/b/a/a/a/a;
    .locals 0

    iput-object p1, p0, Lc/d/b/a/a/k/h/b/a;->g:Lc/e/b/a/a/a/a;

    return-object p1
.end method

.method public static synthetic b(Lc/d/b/a/a/k/h/b/a;)Landroid/content/BroadcastReceiver;
    .locals 0

    iget-object p0, p0, Lc/d/b/a/a/k/h/b/a;->b:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method public static synthetic c(Lc/d/b/a/a/k/h/b/a;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;
    .locals 0

    iput-object p1, p0, Lc/d/b/a/a/k/h/b/a;->b:Landroid/content/BroadcastReceiver;

    return-object p1
.end method

.method public static synthetic d(Lc/d/b/a/a/k/h/b/a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lc/d/b/a/a/k/h/b/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic e(Lc/d/b/a/a/k/h/b/a;)Lc/d/b/a/a/k/a;
    .locals 0

    iget-object p0, p0, Lc/d/b/a/a/k/h/b/a;->d:Lc/d/b/a/a/k/a;

    return-object p0
.end method

.method public static synthetic f(Lc/d/b/a/a/k/h/b/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lc/d/b/a/a/k/h/b/a;->e:Z

    return p1
.end method

.method public static synthetic g(Lc/d/b/a/a/k/h/b/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lc/d/b/a/a/k/h/b/a;->f:Z

    return p1
.end method

.method public static synthetic h(Lc/d/b/a/a/k/h/b/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc/d/b/a/a/k/h/b/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Lc/d/b/a/a/k/h/b/a;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/d/b/a/a/k/h/b/a;->j(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lc/d/b/a/a/k/h/b/a;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/d/b/a/a/k/h/b/a;->o()V

    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object p1, Lc/d/b/a/a/k/h/b/a;->i:Ljava/lang/String;

    sget-object v1, Lc/d/b/a/a/k/h/b/a;->j:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lc/d/b/a/a/k/h/b/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lc/d/b/a/a/k/h/b/a;->h:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    iput-boolean p1, p0, Lc/d/b/a/a/k/h/b/a;->e:Z

    const-string p1, "DLCBinder"

    const-string v0, "bind"

    invoke-static {p1, v0}, Lc/d/b/a/a/k/k/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-class v0, Lc/d/b/a/a/k/h/b/a;

    invoke-static {v0, p1}, Lc/d/b/a/a/k/k/a;->e(Ljava/lang/Class;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public k()Lc/e/b/a/a/a/a;
    .locals 1

    iget-object v0, p0, Lc/d/b/a/a/k/h/b/a;->g:Lc/e/b/a/a/a/a;

    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lc/d/b/a/a/k/h/b/a;->e:Z

    return v0
.end method

.method public m()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iget-object v1, p0, Lc/d/b/a/a/k/h/b/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lc/d/b/a/a/k/h/b/a;->b:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_0

    new-instance v1, Lc/d/b/a/a/k/h/b/a$b;

    invoke-direct {v1, p0}, Lc/d/b/a/a/k/h/b/a$b;-><init>(Lc/d/b/a/a/k/h/b/a;)V

    iput-object v1, p0, Lc/d/b/a/a/k/h/b/a;->b:Landroid/content/BroadcastReceiver;

    :cond_0
    iget-object v1, p0, Lc/d/b/a/a/k/h/b/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lc/d/b/a/a/k/h/b/a;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public n()V
    .locals 4

    iget-object v0, p0, Lc/d/b/a/a/k/h/b/a;->b:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc/d/b/a/a/k/h/b/a;->m()V

    :cond_0
    iget-boolean v0, p0, Lc/d/b/a/a/k/h/b/a;->f:Z

    const-string v1, "DLCBinder"

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.sec.spp.push.REQUEST_REGISTER"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lc/d/b/a/a/k/h/b/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "EXTRA_PACKAGENAME"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lc/d/b/a/a/k/h/b/a;->c:Ljava/lang/String;

    const-string v3, "EXTRA_INTENTFILTER"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.sec.spp.push"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lc/d/b/a/a/k/h/b/a;->a:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/b/a/a/k/h/b/a;->f:Z

    const-string v0, "send register Request"

    invoke-static {v1, v0}, Lc/d/b/a/a/k/k/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "send register Request:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/d/b/a/a/k/h/b/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/d/b/a/a/k/k/a;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "already send register request"

    invoke-static {v1, v0}, Lc/d/b/a/a/k/k/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final o()V
    .locals 2

    iget-boolean v0, p0, Lc/d/b/a/a/k/h/b/a;->e:Z

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "DLCBinder"

    const-string v1, "unbind"

    invoke-static {v0, v1}, Lc/d/b/a/a/k/k/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/d/b/a/a/k/h/b/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lc/d/b/a/a/k/h/b/a;->h:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/b/a/a/k/h/b/a;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-class v1, Lc/d/b/a/a/k/h/b/a;

    invoke-static {v1, v0}, Lc/d/b/a/a/k/k/a;->e(Ljava/lang/Class;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method
