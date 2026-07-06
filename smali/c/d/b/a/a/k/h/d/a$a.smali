.class public Lc/d/b/a/a/k/h/d/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/b/a/a/k/h/d/a;-><init>(Landroid/content/Context;Lc/d/b/a/a/k/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/d/b/a/a/k/a;

.field public final synthetic b:Lc/d/b/a/a/k/h/d/a;


# direct methods
.method public constructor <init>(Lc/d/b/a/a/k/h/d/a;Lc/d/b/a/a/k/a;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/a/a/k/h/d/a$a;->b:Lc/d/b/a/a/k/h/d/a;

    iput-object p2, p0, Lc/d/b/a/a/k/h/d/a$a;->a:Lc/d/b/a/a/k/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const/4 p1, 0x1

    :try_start_0
    iget-object v0, p0, Lc/d/b/a/a/k/h/d/a$a;->b:Lc/d/b/a/a/k/h/d/a;

    invoke-static {p2}, Lc/e/a/a/a/a$a;->h(Landroid/os/IBinder;)Lc/e/a/a/a/a;

    move-result-object p2

    invoke-static {v0, p2}, Lc/d/b/a/a/k/h/d/a;->b(Lc/d/b/a/a/k/h/d/a;Lc/e/a/a/a/a;)Lc/e/a/a/a/a;

    iget-object p2, p0, Lc/d/b/a/a/k/h/d/a$a;->b:Lc/d/b/a/a/k/h/d/a;

    invoke-static {p2}, Lc/d/b/a/a/k/h/d/a;->a(Lc/d/b/a/a/k/h/d/a;)Lc/e/a/a/a/a;

    move-result-object p2

    invoke-interface {p2}, Lc/e/a/a/a/a;->g()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "DMABinder"

    if-nez p2, :cond_0

    :try_start_1
    iget-object p2, p0, Lc/d/b/a/a/k/h/d/a$a;->b:Lc/d/b/a/a/k/h/d/a;

    invoke-virtual {p2}, Lc/d/b/a/a/k/h/d/a;->h()V

    iget-object p2, p0, Lc/d/b/a/a/k/h/d/a$a;->b:Lc/d/b/a/a/k/h/d/a;

    invoke-static {p2, p1}, Lc/d/b/a/a/k/h/d/a;->c(Lc/d/b/a/a/k/h/d/a;Z)Z

    const-string p2, "Token failed"

    invoke-static {v0, p2}, Lc/d/b/a/a/k/k/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lc/d/b/a/a/k/h/d/a$a;->b:Lc/d/b/a/a/k/h/d/a;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lc/d/b/a/a/k/h/d/a;->c(Lc/d/b/a/a/k/h/d/a;Z)Z

    iget-object v1, p0, Lc/d/b/a/a/k/h/d/a$a;->a:Lc/d/b/a/a/k/a;

    invoke-interface {v1, p2}, Lc/d/b/a/a/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "DMA connected"

    invoke-static {v0, p2}, Lc/d/b/a/a/k/k/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    iget-object v0, p0, Lc/d/b/a/a/k/h/d/a$a;->b:Lc/d/b/a/a/k/h/d/a;

    invoke-virtual {v0}, Lc/d/b/a/a/k/h/d/a;->h()V

    iget-object v0, p0, Lc/d/b/a/a/k/h/d/a$a;->b:Lc/d/b/a/a/k/h/d/a;

    invoke-static {v0, p1}, Lc/d/b/a/a/k/h/d/a;->c(Lc/d/b/a/a/k/h/d/a;Z)Z

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, p2}, Lc/d/b/a/a/k/k/a;->e(Ljava/lang/Class;Ljava/lang/Exception;)V

    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lc/d/b/a/a/k/h/d/a$a;->b:Lc/d/b/a/a/k/h/d/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lc/d/b/a/a/k/h/d/a;->b(Lc/d/b/a/a/k/h/d/a;Lc/e/a/a/a/a;)Lc/e/a/a/a/a;

    return-void
.end method
