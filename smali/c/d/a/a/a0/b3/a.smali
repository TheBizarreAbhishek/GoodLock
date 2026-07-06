.class public final synthetic Lc/d/a/a/a0/b3/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Landroid/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Landroid/app/AlertDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/a0/b3/a;->d:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lc/d/a/a/a0/b3/a;->d:Landroid/app/AlertDialog;

    invoke-static {v0, p1}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->showDialog$lambda-5$lambda-4(Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method
