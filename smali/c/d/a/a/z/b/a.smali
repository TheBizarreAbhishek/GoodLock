.class public final synthetic Lc/d/a/a/z/b/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/goodlock/presentation/view/TipsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/goodlock/presentation/view/TipsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/z/b/a;->a:Lcom/samsung/android/goodlock/presentation/view/TipsActivity;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    iget-object v0, p0, Lc/d/a/a/z/b/a;->a:Lcom/samsung/android/goodlock/presentation/view/TipsActivity;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/goodlock/presentation/view/TipsActivity;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
