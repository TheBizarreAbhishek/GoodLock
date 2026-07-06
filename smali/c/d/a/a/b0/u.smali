.class public Lc/d/a/a/b0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc/d/a/a/b0/t0;

.field public b:Z


# direct methods
.method public constructor <init>(Lc/d/a/a/b0/t0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/a/a/b0/u;->b:Z

    iput-object p1, p0, Lc/d/a/a/b0/u;->a:Lc/d/a/a/b0/t0;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p2, 0x0

    iput-boolean p2, p0, Lc/d/a/a/b0/u;->b:Z

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public synthetic b(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/d/a/a/b0/u;->b:Z

    return-void
.end method

.method public synthetic c(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p2, 0x0

    iput-boolean p2, p0, Lc/d/a/a/b0/u;->b:Z

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public synthetic d(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/d/a/a/b0/u;->b:Z

    return-void
.end method

.method public synthetic e(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/d/a/a/b0/u;->b:Z

    return-void
.end method

.method public synthetic f(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p2, 0x0

    iput-boolean p2, p0, Lc/d/a/a/b0/u;->b:Z

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public g(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 3

    iget-boolean v0, p0, Lc/d/a/a/b0/u;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/d/a/a/b0/u;->a:Lc/d/a/a/b0/t0;

    const-string v1, "AlertDialogFactory"

    const-string v2, "showEnableComponentConfirmDialog"

    invoke-virtual {v0, v1, v2}, Lc/d/a/a/b0/t0;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v1, 0x7f1200b2

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v1, 0x7f12002d

    new-instance v2, Lc/d/a/a/b0/h;

    invoke-direct {v2, p0, p3}, Lc/d/a/a/b0/h;-><init>(Lc/d/a/a/b0/u;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const p3, 0x7f12001c

    new-instance v1, Lc/d/a/a/b0/d;

    invoke-direct {v1, p0, p2}, Lc/d/a/a/b0/d;-><init>(Lc/d/a/a/b0/u;Ljava/lang/Runnable;)V

    invoke-virtual {p1, p3, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/d/a/a/b0/u;->b:Z

    return-void
.end method

.method public h(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 3

    iget-boolean v0, p0, Lc/d/a/a/b0/u;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p1, 0x7f120023

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v1, 0x7f120024

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v1, 0x7f12003a

    new-instance v2, Lc/d/a/a/b0/g;

    invoke-direct {v2, p0, p3}, Lc/d/a/a/b0/g;-><init>(Lc/d/a/a/b0/u;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const p3, 0x7f120022

    new-instance v1, Lc/d/a/a/b0/e;

    invoke-direct {v1, p0, p2}, Lc/d/a/a/b0/e;-><init>(Lc/d/a/a/b0/u;Ljava/lang/Runnable;)V

    invoke-virtual {p1, p3, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/d/a/a/b0/u;->b:Z

    return-void
.end method

.method public i(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 3

    iget-boolean v0, p0, Lc/d/a/a/b0/u;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v1, 0x7f1200b3

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v1, 0x7f12002d

    new-instance v2, Lc/d/a/a/b0/c;

    invoke-direct {v2, p0}, Lc/d/a/a/b0/c;-><init>(Lc/d/a/a/b0/u;)V

    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v1, 0x7f1200b9

    new-instance v2, Lc/d/a/a/b0/f;

    invoke-direct {v2, p0, p2}, Lc/d/a/a/b0/f;-><init>(Lc/d/a/a/b0/u;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/d/a/a/b0/u;->b:Z

    return-void
.end method
