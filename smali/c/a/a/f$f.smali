.class public Lc/a/a/f$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/a/a/f;


# direct methods
.method public constructor <init>(Lc/a/a/f;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/f$f;->a:Lc/a/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p1, p0, Lc/a/a/f$f;->a:Lc/a/a/f;

    invoke-static {p1}, Lc/a/a/f;->a(Lc/a/a/f;)Lc/a/a/v/l/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/a/a/f$f;->a:Lc/a/a/f;

    invoke-static {p1}, Lc/a/a/f;->a(Lc/a/a/f;)Lc/a/a/v/l/b;

    move-result-object p1

    iget-object v0, p0, Lc/a/a/f$f;->a:Lc/a/a/f;

    invoke-static {v0}, Lc/a/a/f;->b(Lc/a/a/f;)Lc/a/a/y/e;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/a/y/e;->h()F

    move-result v0

    invoke-virtual {p1, v0}, Lc/a/a/v/l/b;->H(F)V

    :cond_0
    return-void
.end method
