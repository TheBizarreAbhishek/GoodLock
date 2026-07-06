.class public Lc/d/b/a/a/k/h/d/b$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/b/a/a/k/h/d/b;->k(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/d/b/a/a/k/h/d/b;


# direct methods
.method public constructor <init>(Lc/d/b/a/a/k/h/d/b;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/a/a/k/h/d/b$b;->a:Lc/d/b/a/a/k/h/d/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lc/d/b/a/a/k/h/d/b$b;->a:Lc/d/b/a/a/k/h/d/b;

    invoke-static {p1}, Lc/d/b/a/a/k/h/d/b;->j(Lc/d/b/a/a/k/h/d/b;)Lc/d/b/a/a/k/h/d/a;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/b/a/a/k/h/d/a;->h()V

    return-void
.end method
