.class public final synthetic Lc/d/a/a/a0/b3/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/a0/b3/h;->a:Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lc/d/a/a/a0/b3/h;->a:Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;

    invoke-virtual {v0, p1}, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;->b(Landroid/animation/ValueAnimator;)V

    return-void
.end method
