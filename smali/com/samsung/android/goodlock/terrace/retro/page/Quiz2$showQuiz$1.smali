.class public final Lcom/samsung/android/goodlock/terrace/retro/page/Quiz2$showQuiz$1;
.super Lcom/samsung/android/goodlock/terrace/retro/DefaultAnimatorListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/goodlock/terrace/retro/page/Quiz2;->showQuiz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/goodlock/terrace/retro/page/Quiz2;


# direct methods
.method public constructor <init>(Lcom/samsung/android/goodlock/terrace/retro/page/Quiz2;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz2$showQuiz$1;->this$0:Lcom/samsung/android/goodlock/terrace/retro/page/Quiz2;

    invoke-direct {p0}, Lcom/samsung/android/goodlock/terrace/retro/DefaultAnimatorListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz2$showQuiz$1;->this$0:Lcom/samsung/android/goodlock/terrace/retro/page/Quiz2;

    invoke-static {p1}, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz2;->access$showQuestion(Lcom/samsung/android/goodlock/terrace/retro/page/Quiz2;)V

    return-void
.end method
