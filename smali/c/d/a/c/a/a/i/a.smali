.class public abstract Lc/d/a/c/a/a/i/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String; = "a"


# instance fields
.field public a:Lc/d/a/c/a/a/j/c;

.field public b:Lc/d/a/c/a/a/g/d;

.field public c:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lc/d/a/c/a/a/g/d;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/d/a/c/a/a/j/c;

    invoke-direct {v0}, Lc/d/a/c/a/a/j/c;-><init>()V

    iput-object v0, p0, Lc/d/a/c/a/a/i/a;->a:Lc/d/a/c/a/a/j/c;

    const/4 v1, 0x0

    iput-object v1, p0, Lc/d/a/c/a/a/i/a;->b:Lc/d/a/c/a/a/g/d;

    iput-object v1, p0, Lc/d/a/c/a/a/i/a;->c:Landroid/content/Context;

    iput-object p1, p0, Lc/d/a/c/a/a/i/a;->b:Lc/d/a/c/a/a/g/d;

    iput-object p2, p0, Lc/d/a/c/a/a/i/a;->c:Landroid/content/Context;

    sget p1, Lc/d/a/c/a/a/d;->mids_sapps_pop_unknown_error_occurred:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 p2, -0x3e8

    invoke-virtual {v0, p2, p1}, Lc/d/a/c/a/a/j/c;->g(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    sget-object v0, Lc/d/a/c/a/a/i/a;->d:Ljava/lang/String;

    const-string v1, "BaseService.onEndProcess"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lc/d/a/c/a/a/i/a;->a:Lc/d/a/c/a/a/j/c;

    invoke-virtual {v0}, Lc/d/a/c/a/a/j/c;->b()I

    move-result v0

    const/high16 v1, 0x10000000

    const/16 v2, -0x3f6

    if-ne v0, v2, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lc/d/a/c/a/a/i/a;->c:Landroid/content/Context;

    const-class v3, Lcom/samsung/android/sdk/iap/lib/activity/AccountActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lc/d/a/c/a/a/i/a;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    iget-object v0, p0, Lc/d/a/c/a/a/i/a;->a:Lc/d/a/c/a/a/j/c;

    invoke-virtual {v0}, Lc/d/a/c/a/a/j/c;->b()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/d/a/c/a/a/i/a;->a:Lc/d/a/c/a/a/j/c;

    invoke-virtual {v0}, Lc/d/a/c/a/a/j/c;->b()I

    move-result v0

    const/16 v3, -0x3f0

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lc/d/a/c/a/a/i/a;->a:Lc/d/a/c/a/a/j/c;

    invoke-virtual {v0}, Lc/d/a/c/a/a/j/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lc/d/a/c/a/a/i/a;->c:Landroid/content/Context;

    const-class v4, Lcom/samsung/android/sdk/iap/lib/activity/DialogActivity;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v3, p0, Lc/d/a/c/a/a/i/a;->c:Landroid/content/Context;

    sget v4, Lc/d/a/c/a/a/d;->dream_ph_pheader_couldnt_complete_purchase:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Title"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lc/d/a/c/a/a/i/a;->a:Lc/d/a/c/a/a/j/c;

    invoke-virtual {v3}, Lc/d/a/c/a/a/j/c;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Message"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "DialogType"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lc/d/a/c/a/a/i/a;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    iget-object v0, p0, Lc/d/a/c/a/a/i/a;->b:Lc/d/a/c/a/a/g/d;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lc/d/a/c/a/a/g/d;->s(Z)Lc/d/a/c/a/a/i/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lc/d/a/c/a/a/i/a;->d()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lc/d/a/c/a/a/i/a;->b:Lc/d/a/c/a/a/g/d;

    invoke-virtual {v0}, Lc/d/a/c/a/a/g/d;->n()V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lc/d/a/c/a/a/i/a;->b()V

    return-void
.end method

.method public abstract b()V
.end method

.method public c()V
    .locals 0

    invoke-virtual {p0}, Lc/d/a/c/a/a/i/a;->b()V

    return-void
.end method

.method public abstract d()V
.end method

.method public e(Lc/d/a/c/a/a/j/c;)V
    .locals 0

    iput-object p1, p0, Lc/d/a/c/a/a/i/a;->a:Lc/d/a/c/a/a/j/c;

    return-void
.end method
