.class public final synthetic Lc/d/a/a/a0/b3/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Ljava/lang/Runnable;

.field public final synthetic e:Landroid/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Landroid/app/AlertDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/a0/b3/d;->d:Ljava/lang/Runnable;

    iput-object p2, p0, Lc/d/a/a/a0/b3/d;->e:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lc/d/a/a/a0/b3/d;->d:Ljava/lang/Runnable;

    iget-object v1, p0, Lc/d/a/a/a0/b3/d;->e:Landroid/app/AlertDialog;

    invoke-static {v0, v1, p1}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->showDialog$lambda-5$lambda-3(Ljava/lang/Runnable;Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method
