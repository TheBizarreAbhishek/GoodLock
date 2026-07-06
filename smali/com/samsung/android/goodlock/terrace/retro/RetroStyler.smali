.class public interface abstract Lcom/samsung/android/goodlock/terrace/retro/RetroStyler;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getRetroAnimator()Landroid/animation/ValueAnimator;
.end method

.method public abstract getRetroScale()F
.end method

.method public abstract isRetroAnimationEnabled()Z
.end method

.method public abstract setEnableRetroAnimation(Z)V
.end method

.method public abstract setRetroScale(F)V
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
.end method
