.class public Lcom/samsung/android/goodlock/presentation/view/LaunchActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/goodlock/presentation/view/LaunchActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/goodlock/presentation/view/LaunchActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/goodlock/presentation/view/LaunchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/goodlock/presentation/view/LaunchActivity$a;->a:Lcom/samsung/android/goodlock/presentation/view/LaunchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/samsung/android/goodlock/presentation/view/LaunchActivity$a;->a:Lcom/samsung/android/goodlock/presentation/view/LaunchActivity;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/samsung/android/goodlock/presentation/view/LaunchActivity;->animated:Z

    invoke-static {p1}, Lcom/samsung/android/goodlock/presentation/view/LaunchActivity;->access$000(Lcom/samsung/android/goodlock/presentation/view/LaunchActivity;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
