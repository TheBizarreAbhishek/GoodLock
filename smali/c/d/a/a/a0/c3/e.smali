.class public final synthetic Lc/d/a/a/a0/c3/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic d:Lcom/samsung/android/goodlock/terrace/view/EmoticonPicker;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/goodlock/terrace/view/EmoticonPicker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/a0/c3/e;->d:Lcom/samsung/android/goodlock/terrace/view/EmoticonPicker;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lc/d/a/a/a0/c3/e;->d:Lcom/samsung/android/goodlock/terrace/view/EmoticonPicker;

    invoke-static {v0, p1}, Lcom/samsung/android/goodlock/terrace/view/EmoticonPicker;->showEmoticonDialog$lambda-4(Lcom/samsung/android/goodlock/terrace/view/EmoticonPicker;Landroid/content/DialogInterface;)V

    return-void
.end method
