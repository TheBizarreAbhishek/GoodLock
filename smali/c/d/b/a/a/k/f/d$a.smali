.class public Lc/d/b/a/a/k/f/d$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/b/a/a/k/f/d;->d(Landroid/app/Application;Lc/d/b/a/a/b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Application;

.field public final synthetic b:Lc/d/b/a/a/b;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lc/d/b/a/a/b;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/a/a/k/f/d$a;->a:Landroid/app/Application;

    iput-object p2, p0, Lc/d/b/a/a/k/f/d$a;->b:Lc/d/b/a/a/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "receive "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/d/b/a/a/k/k/a;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lc/d/b/a/a/k/f/d$a;->a:Landroid/app/Application;

    iget-object p2, p0, Lc/d/b/a/a/k/f/d$a;->b:Lc/d/b/a/a/b;

    invoke-static {p1, p2}, Lc/d/b/a/a/i;->f(Landroid/app/Application;Lc/d/b/a/a/b;)V

    return-void
.end method
