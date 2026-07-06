.class public Lc/a/a/f;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/f$o;
    }
.end annotation


# instance fields
.field public final d:Landroid/graphics/Matrix;

.field public e:Lc/a/a/d;

.field public final f:Lc/a/a/y/e;

.field public g:F

.field public h:Z

.field public i:Z

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/a/a/f$o;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public l:Landroid/widget/ImageView$ScaleType;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:Lc/a/a/u/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public n:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o:Lc/a/a/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public p:Lc/a/a/u/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public q:Lc/a/a/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public r:Lc/a/a/s;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public s:Z

.field public t:Lc/a/a/v/l/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lc/a/a/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lc/a/a/f;->d:Landroid/graphics/Matrix;

    new-instance v0, Lc/a/a/y/e;

    invoke-direct {v0}, Lc/a/a/y/e;-><init>()V

    iput-object v0, p0, Lc/a/a/f;->f:Lc/a/a/y/e;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lc/a/a/f;->g:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/a/a/f;->h:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lc/a/a/f;->i:Z

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lc/a/a/f;->j:Ljava/util/ArrayList;

    new-instance v2, Lc/a/a/f$f;

    invoke-direct {v2, p0}, Lc/a/a/f$f;-><init>(Lc/a/a/f;)V

    iput-object v2, p0, Lc/a/a/f;->k:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const/16 v3, 0xff

    iput v3, p0, Lc/a/a/f;->u:I

    iput-boolean v0, p0, Lc/a/a/f;->x:Z

    iput-boolean v1, p0, Lc/a/a/f;->y:Z

    iget-object v0, p0, Lc/a/a/f;->f:Lc/a/a/y/e;

    invoke-virtual {v0, v2}, Lc/a/a/y/a;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public static synthetic a(Lc/a/a/f;)Lc/a/a/v/l/b;
    .locals 0

    iget-object p0, p0, Lc/a/a/f;->t:Lc/a/a/v/l/b;

    return-object p0
.end method

.method public static synthetic b(Lc/a/a/f;)Lc/a/a/y/e;
    .locals 0

    iget-object p0, p0, Lc/a/a/f;->f:Lc/a/a/y/e;

    return-object p0
.end method


# virtual methods
.method public A()I
    .locals 1

    iget-object v0, p0, Lc/a/a/f;->f:Lc/a/a/y/e;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public B()F
    .locals 1

    iget v0, p0, Lc/a/a/f;->g:F

    return v0
.end method

.method public C()F
    .locals 1

    iget-object v0, p0, Lc/a/a/f;->f:Lc/a/a/y/e;

    invoke-virtual {v0}, Lc/a/a/y/e;->n()F

    move-result v0

    return v0
.end method

.method public D()Lc/a/a/s;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lc/a/a/f;->r:Lc/a/a/s;

    return-object v0
.end method

.method public E(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lc/a/a/f;->p()Lc/a/a/u/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lc/a/a/u/a;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public F()Z
    .locals 1

    iget-object v0, p0, Lc/a/a/f;->f:Lc/a/a/y/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lc/a/a/y/e;->isRunning()Z

    move-result v0

    return v0
.end method

.method public G()Z
    .locals 1

    iget-boolean v0, p0, Lc/a/a/f;->w:Z

    return v0
.end method

.method public H()V
    .locals 1

    iget-object v0, p0, Lc/a/a/f;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lc/a/a/f;->f:Lc/a/a/y/e;

    invoke-virtual {v0}, Lc/a/a/y/e;->p()V

    return-void
.end method

.method public I()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lc/a/a/f;->t:Lc/a/a/v/l/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/a/a/f;->j:Ljava/util/ArrayList;

    new-instance v1, Lc/a/a/f$g;

    invoke-direct {v1, p0}, Lc/a/a/f$g;-><init>(Lc/a/a/f;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lc/a/a/f;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lc/a/a/f;->z()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lc/a/a/f;->f:Lc/a/a/y/e;

    invoke-virtual {v0}, Lc/a/a/y/e;->q()V

    :cond_2
    iget-boolean v0, p0, Lc/a/a/f;->h:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lc/a/a/f;->C()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    invoke-virtual {p0}, Lc/a/a/f;->w()F

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lc/a/a/f;->u()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lc/a/a/f;->O(I)V

    iget-object v0, p0, Lc/a/a/f;->f:Lc/a/a/y/e;

    invoke-virtual {v0}, Lc/a/a/y/e;->g()V

    :cond_4
    return-void
.end method

.method public J(Lc/a/a/v/e;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/v/e;",
            ")",
            "Ljava/util/List<",
            "Lc/a/a/v/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/f;->t:Lc/a/a/v/l/b;

    if-nez v0, :cond_0

    const-string p1, "Cannot resolve KeyPath. Composition is not set yet."

    invoke-static {p1}, Lc/a/a/y/d;->c(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lc/a/a/f;->t:Lc/a/a/v/l/b;

    new-instance v2, Lc/a/a/v/e;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-direct {v2, v4}, Lc/a/a/v/e;-><init>([Ljava/lang/String;)V

    invoke-virtual {v1, p1, v3, v0, v2}, Lc/a/a/v/l/a;->e(Lc/a/a/v/e;ILjava/util/List;Lc/a/a/v/e;)V

    return-object v0
.end method

.method public K()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lc/a/a/f;->t:Lc/a/a/v/l/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/a/a/f;->j:Ljava/util/ArrayList;

    new-instance v1, Lc/a/a/f$h;

    invoke-direct {v1, p0}, Lc/a/a/f$h;-><init>(Lc/a/a/f;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lc/a/a/f;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lc/a/a/f;->z()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lc/a/a/f;->f:Lc/a/a/y/e;

    invoke-virtual {v0}, Lc/a/a/y/e;->u()V

    :cond_2
    iget-boolean v0, p0, Lc/a/a/f;->h:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lc/a/a/f;->C()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    invoke-virtual {p0}, Lc/a/a/f;->w()F

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lc/a/a/f;->u()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lc/a/a/f;->O(I)V

    iget-object v0, p0, Lc/a/a/f;->f:Lc/a/a/y/e;

    invoke-virtual {v0}, Lc/a/a/y/e;->g()V

    :cond_4
    return-void
.end method

.method public L(Z)V
    .locals 0

    iput-boolean p1, p0, Lc/a/a/f;->w:Z

    return-void
.end method

.method public M(Lc/a/a/d;)Z
    .locals 2

    iget-object v0, p0, Lc/a/a/f;->e:Lc/a/a/d;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    iput-boolean v1, p0, Lc/a/a/f;->y:Z

    invoke-virtual {p0}, Lc/a/a/f;->g()V

    iput-object p1, p0, Lc/a/a/f;->e:Lc/a/a/d;

    invoke-virtual {p0}, Lc/a/a/f;->e()V

    iget-object v0, p0, Lc/a/a/f;->f:Lc/a/a/y/e;

    invoke-virtual {v0, p1}, Lc/a/a/y/e;->w(Lc/a/a/d;)V

    iget-object v0, p0, Lc/a/a/f;->f:Lc/a/a/y/e;

    invoke-virtual {v0}, Lc/a/a/y/e;->getAnimatedFraction()F

    move-result v0

    invoke-virtual {p0, v0}, Lc/a/a/f;->a0(F)V

    iget v0, p0, Lc/a/a/f;->g:F

    invoke-virtual {p0, v0}, Lc/a/a/f;->e0(F)V

    invoke-virtual {p0}, Lc/a/a/f;->j0()V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lc/a/a/f;->j:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/a/f$o;

    invoke-interface {v1, p1}, Lc/a/a/f$o;->a(Lc/a/a/d;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc/a/a/f;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-boolean v0, p0, Lc/a/a/f;->v:Z

    invoke-virtual {p1, v0}, Lc/a/a/d;->u(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public N(Lc/a/a/a;)V
    .locals 1

    iput-object p1, p0, Lc/a/a/f;->q:Lc/a/a/a;

    iget-object v0, p0, Lc/a/a/f;->p:Lc/a/a/u/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lc/a/a/u/a;->c(Lc/a/a/a;)V

    :cond_0
    return-void
.end method

.method public O(I)V
    .locals 2

    iget-object v0, p0, Lc/a/a/f;->e:Lc/a/a/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/a/a/f;->j:Ljava/util/ArrayList;

    new-instance v1, Lc/a/a/f$c;

    invoke-direct {v1, p0, p1}, Lc/a/a/f$c;-><init>(Lc/a/a/f;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lc/a/a/f;->f:Lc/a/a/y/e;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lc/a/a/y/e;->x(F)V

    return-void
.end method

.method public P(Lc/a/a/b;)V
    .locals 1

    iput-object p1, p0, Lc/a/a/f;->o:Lc/a/a/b;

    iget-object v0, p0, Lc/a/a/f;->m:Lc/a/a/u/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lc/a/a/u/b;->d(Lc/a/a/b;)V

    :cond_0
    return-void
.end method

.method public Q(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lc/a/a/f;->n:Ljava/lang/String;

    return-void
.end method

.method public R(I)V
    .locals 2

    iget-object v0, p0, Lc/a/a/f;->e:Lc/a/a/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/a/a/f;->j:Ljava/util/ArrayList;

    new-instance v1, Lc/a/a/f$k;

    invoke-direct {v1, p0, p1}, Lc/a/a/f$k;-><init>(Lc/a/a/f;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lc/a/a/f;->f:Lc/a/a/y/e;

    int-to-float p1, p1

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lc/a/a/y/e;->y(F)V

    return-void
.end method

.method public S(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lc/a/a/f;->e:Lc/a/a/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/a/a/f;->j:Ljava/util/ArrayList;

    new-instance v1, Lc/a/a/f$n;

    invoke-direct {v1, p0, p1}, Lc/a/a/f$n;-><init>(Lc/a/a/f;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lc/a/a/d;->k(Ljava/lang/String;)Lc/a/a/v/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, Lc/a/a/v/h;->b:F

    iget v0, v0, Lc/a/a/v/h;->c:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lc/a/a/f;->R(I)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find marker with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public T(F)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, Lc/a/a/f;->e:Lc/a/a/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/a/a/f;->j:Ljava/util/ArrayList;

    new-instance v1, Lc/a/a/f$l;

    invoke-direct {v1, p0, p1}, Lc/a/a/f$l;-><init>(Lc/a/a/f;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Lc/a/a/d;->o()F

    move-result v0

    iget-object v1, p0, Lc/a/a/f;->e:Lc/a/a/d;

    invoke-virtual {v1}, Lc/a/a/d;->f()F

    move-result v1

    invoke-static {v0, v1, p1}, Lc/a/a/y/g;->k(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lc/a/a/f;->R(I)V

    return-void
.end method

.method public U(II)V
    .locals 2

    iget-object v0, p0, Lc/a/a/f;->e:Lc/a/a/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/a/a/f;->j:Ljava/util/ArrayList;

    new-instance v1, Lc/a/a/f$b;

    invoke-direct {v1, p0, p1, p2}, Lc/a/a/f$b;-><init>(Lc/a/a/f;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lc/a/a/f;->f:Lc/a/a/y/e;

    int-to-float p1, p1

    int-to-float p2, p2

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lc/a/a/y/e;->z(FF)V

    return-void
.end method

.method public V(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lc/a/a/f;->e:Lc/a/a/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/a/a/f;->j:Ljava/util/ArrayList;

    new-instance v1, Lc/a/a/f$a;

    invoke-direct {v1, p0, p1}, Lc/a/a/f$a;-><init>(Lc/a/a/f;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lc/a/a/d;->k(Ljava/lang/String;)Lc/a/a/v/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, Lc/a/a/v/h;->b:F

    float-to-int p1, p1

    iget v0, v0, Lc/a/a/v/h;->c:F

    float-to-int v0, v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p1, v0}, Lc/a/a/f;->U(II)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find marker with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public W(I)V
    .locals 2

    iget-object v0, p0, Lc/a/a/f;->e:Lc/a/a/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/a/a/f;->j:Ljava/util/ArrayList;

    new-instance v1, Lc/a/a/f$i;

    invoke-direct {v1, p0, p1}, Lc/a/a/f$i;-><init>(Lc/a/a/f;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lc/a/a/f;->f:Lc/a/a/y/e;

    invoke-virtual {v0, p1}, Lc/a/a/y/e;->A(I)V

    return-void
.end method

.method public X(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lc/a/a/f;->e:Lc/a/a/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/a/a/f;->j:Ljava/util/ArrayList;

    new-instance v1, Lc/a/a/f$m;

    invoke-direct {v1, p0, p1}, Lc/a/a/f$m;-><init>(Lc/a/a/f;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lc/a/a/d;->k(Ljava/lang/String;)Lc/a/a/v/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, Lc/a/a/v/h;->b:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lc/a/a/f;->W(I)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find marker with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Y(F)V
    .locals 2

    iget-object v0, p0, Lc/a/a/f;->e:Lc/a/a/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/a/a/f;->j:Ljava/util/ArrayList;

    new-instance v1, Lc/a/a/f$j;

    invoke-direct {v1, p0, p1}, Lc/a/a/f$j;-><init>(Lc/a/a/f;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Lc/a/a/d;->o()F

    move-result v0

    iget-object v1, p0, Lc/a/a/f;->e:Lc/a/a/d;

    invoke-virtual {v1}, Lc/a/a/d;->f()F

    move-result v1

    invoke-static {v0, v1, p1}, Lc/a/a/y/g;->k(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lc/a/a/f;->W(I)V

    return-void
.end method

.method public Z(Z)V
    .locals 1

    iput-boolean p1, p0, Lc/a/a/f;->v:Z

    iget-object v0, p0, Lc/a/a/f;->e:Lc/a/a/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lc/a/a/d;->u(Z)V

    :cond_0
    return-void
.end method

.method public a0(F)V
    .locals 4
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, Lc/a/a/f;->e:Lc/a/a/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/a/a/f;->j:Ljava/util/ArrayList;

    new-instance v1, Lc/a/a/f$d;

    invoke-direct {v1, p0, p1}, Lc/a/a/f$d;-><init>(Lc/a/a/f;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v0, "Drawable#setProgress"

    invoke-static {v0}, Lc/a/a/c;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lc/a/a/f;->f:Lc/a/a/y/e;

    iget-object v2, p0, Lc/a/a/f;->e:Lc/a/a/d;

    invoke-virtual {v2}, Lc/a/a/d;->o()F

    move-result v2

    iget-object v3, p0, Lc/a/a/f;->e:Lc/a/a/d;

    invoke-virtual {v3}, Lc/a/a/d;->f()F

    move-result v3

    invoke-static {v2, v3, p1}, Lc/a/a/y/g;->k(FFF)F

    move-result p1

    invoke-virtual {v1, p1}, Lc/a/a/y/e;->x(F)V

    invoke-static {v0}, Lc/a/a/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method public b0(I)V
    .locals 1

    iget-object v0, p0, Lc/a/a/f;->f:Lc/a/a/y/e;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public c(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    iget-object v0, p0, Lc/a/a/f;->f:Lc/a/a/y/e;

    invoke-virtual {v0, p1}, Lc/a/a/y/a;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public c0(I)V
    .locals 1

    iget-object v0, p0, Lc/a/a/f;->f:Lc/a/a/y/e;

    invoke-virtual {v0, p1}, Lc/a/a/y/e;->setRepeatMode(I)V

    return-void
.end method

.method public d(Lc/a/a/v/e;Ljava/lang/Object;Lc/a/a/z/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/a/a/v/e;",
            "TT;",
            "Lc/a/a/z/c<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/f;->t:Lc/a/a/v/l/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/a/a/f;->j:Ljava/util/ArrayList;

    new-instance v1, Lc/a/a/f$e;

    invoke-direct {v1, p0, p1, p2, p3}, Lc/a/a/f$e;-><init>(Lc/a/a/f;Lc/a/a/v/e;Ljava/lang/Object;Lc/a/a/z/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget-object v1, Lc/a/a/v/e;->c:Lc/a/a/v/e;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    invoke-virtual {v0, p2, p3}, Lc/a/a/v/l/b;->h(Ljava/lang/Object;Lc/a/a/z/c;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lc/a/a/v/e;->d()Lc/a/a/v/f;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lc/a/a/v/e;->d()Lc/a/a/v/f;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lc/a/a/v/f;->h(Ljava/lang/Object;Lc/a/a/z/c;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lc/a/a/f;->J(Lc/a/a/v/e;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/a/v/e;

    invoke-virtual {v1}, Lc/a/a/v/e;->d()Lc/a/a/v/f;

    move-result-object v1

    invoke-interface {v1, p2, p3}, Lc/a/a/v/f;->h(Ljava/lang/Object;Lc/a/a/z/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/2addr v2, p1

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lc/a/a/f;->invalidateSelf()V

    sget-object p1, Lc/a/a/k;->A:Ljava/lang/Float;

    if-ne p2, p1, :cond_4

    invoke-virtual {p0}, Lc/a/a/f;->y()F

    move-result p1

    invoke-virtual {p0, p1}, Lc/a/a/f;->a0(F)V

    :cond_4
    return-void
.end method

.method public d0(Z)V
    .locals 0

    iput-boolean p1, p0, Lc/a/a/f;->i:Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/a/a/f;->y:Z

    const-string v0, "Drawable#draw"

    invoke-static {v0}, Lc/a/a/c;->a(Ljava/lang/String;)V

    iget-boolean v1, p0, Lc/a/a/f;->i:Z

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lc/a/a/f;->h(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v1, "Lottie crashed in draw!"

    invoke-static {v1, p1}, Lc/a/a/y/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lc/a/a/f;->h(Landroid/graphics/Canvas;)V

    :goto_0
    invoke-static {v0}, Lc/a/a/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method public final e()V
    .locals 4

    new-instance v0, Lc/a/a/v/l/b;

    iget-object v1, p0, Lc/a/a/f;->e:Lc/a/a/d;

    invoke-static {v1}, Lc/a/a/x/s;->a(Lc/a/a/d;)Lc/a/a/v/l/d;

    move-result-object v1

    iget-object v2, p0, Lc/a/a/f;->e:Lc/a/a/d;

    invoke-virtual {v2}, Lc/a/a/d;->j()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lc/a/a/f;->e:Lc/a/a/d;

    invoke-direct {v0, p0, v1, v2, v3}, Lc/a/a/v/l/b;-><init>(Lc/a/a/f;Lc/a/a/v/l/d;Ljava/util/List;Lc/a/a/d;)V

    iput-object v0, p0, Lc/a/a/f;->t:Lc/a/a/v/l/b;

    return-void
.end method

.method public e0(F)V
    .locals 0

    iput p1, p0, Lc/a/a/f;->g:F

    invoke-virtual {p0}, Lc/a/a/f;->j0()V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lc/a/a/f;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lc/a/a/f;->f:Lc/a/a/y/e;

    invoke-virtual {v0}, Lc/a/a/y/e;->cancel()V

    return-void
.end method

.method public f0(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/f;->l:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lc/a/a/f;->f:Lc/a/a/y/e;

    invoke-virtual {v0}, Lc/a/a/y/e;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/a/a/f;->f:Lc/a/a/y/e;

    invoke-virtual {v0}, Lc/a/a/y/e;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lc/a/a/f;->e:Lc/a/a/d;

    iput-object v0, p0, Lc/a/a/f;->t:Lc/a/a/v/l/b;

    iput-object v0, p0, Lc/a/a/f;->m:Lc/a/a/u/b;

    iget-object v0, p0, Lc/a/a/f;->f:Lc/a/a/y/e;

    invoke-virtual {v0}, Lc/a/a/y/e;->f()V

    invoke-virtual {p0}, Lc/a/a/f;->invalidateSelf()V

    return-void
.end method

.method public g0(F)V
    .locals 1

    iget-object v0, p0, Lc/a/a/f;->f:Lc/a/a/y/e;

    invoke-virtual {v0, p1}, Lc/a/a/y/e;->B(F)V

    return-void
.end method

.method public getAlpha()I
    .locals 1

    iget v0, p0, Lc/a/a/f;->u:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    iget-object v0, p0, Lc/a/a/f;->e:Lc/a/a/d;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lc/a/a/d;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lc/a/a/f;->B()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    :goto_0
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    iget-object v0, p0, Lc/a/a/f;->e:Lc/a/a/d;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lc/a/a/d;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lc/a/a/f;->B()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    :goto_0
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final h(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    iget-object v1, p0, Lc/a/a/f;->l:Landroid/widget/ImageView$ScaleType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lc/a/a/f;->i(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lc/a/a/f;->j(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public h0(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lc/a/a/f;->h:Z

    return-void
.end method

.method public final i(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Lc/a/a/f;->t:Lc/a/a/v/l/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lc/a/a/f;->e:Lc/a/a/d;

    invoke-virtual {v3}, Lc/a/a/d;->b()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lc/a/a/f;->e:Lc/a/a/d;

    invoke-virtual {v4}, Lc/a/a/d;->b()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    iget-boolean v4, p0, Lc/a/a/f;->x:Z

    if-eqz v4, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v6, v4, v5

    if-gez v6, :cond_1

    div-float v6, v5, v4

    div-float/2addr v2, v6

    div-float/2addr v3, v6

    goto :goto_0

    :cond_1
    move v6, v5

    :goto_0
    cmpl-float v5, v6, v5

    if-lez v5, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v7

    mul-float v7, v5, v4

    mul-float/2addr v4, v1

    sub-float/2addr v5, v7

    sub-float/2addr v1, v4

    invoke-virtual {p1, v5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v6, v6, v7, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_2
    iget-object v1, p0, Lc/a/a/f;->d:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Lc/a/a/f;->d:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v1, p0, Lc/a/a/f;->t:Lc/a/a/v/l/b;

    iget-object v2, p0, Lc/a/a/f;->d:Landroid/graphics/Matrix;

    iget v3, p0, Lc/a/a/f;->u:I

    invoke-virtual {v1, p1, v2, v3}, Lc/a/a/v/l/a;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    if-lez v0, :cond_3

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    return-void
.end method

.method public i0(Lc/a/a/s;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/f;->r:Lc/a/a/s;

    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    iget-boolean v0, p0, Lc/a/a/f;->y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/a/a/f;->y:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public isRunning()Z
    .locals 1

    invoke-virtual {p0}, Lc/a/a/f;->F()Z

    move-result v0

    return v0
.end method

.method public final j(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Lc/a/a/f;->t:Lc/a/a/v/l/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lc/a/a/f;->g:F

    invoke-virtual {p0, p1}, Lc/a/a/f;->v(Landroid/graphics/Canvas;)F

    move-result v1

    cmpl-float v2, v0, v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-lez v2, :cond_1

    iget v0, p0, Lc/a/a/f;->g:F

    div-float/2addr v0, v1

    goto :goto_0

    :cond_1
    move v1, v0

    move v0, v3

    :goto_0
    const/4 v2, -0x1

    cmpl-float v3, v0, v3

    if-lez v3, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    iget-object v3, p0, Lc/a/a/f;->e:Lc/a/a/d;

    invoke-virtual {v3}, Lc/a/a/d;->b()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget-object v5, p0, Lc/a/a/f;->e:Lc/a/a/d;

    invoke-virtual {v5}, Lc/a/a/d;->b()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    mul-float v4, v3, v1

    mul-float v6, v5, v1

    invoke-virtual {p0}, Lc/a/a/f;->B()F

    move-result v7

    mul-float/2addr v7, v3

    sub-float/2addr v7, v4

    invoke-virtual {p0}, Lc/a/a/f;->B()F

    move-result v3

    mul-float/2addr v3, v5

    sub-float/2addr v3, v6

    invoke-virtual {p1, v7, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v0, v0, v4, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_2
    iget-object v0, p0, Lc/a/a/f;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lc/a/a/f;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v0, p0, Lc/a/a/f;->t:Lc/a/a/v/l/b;

    iget-object v1, p0, Lc/a/a/f;->d:Landroid/graphics/Matrix;

    iget v3, p0, Lc/a/a/f;->u:I

    invoke-virtual {v0, p1, v1, v3}, Lc/a/a/v/l/a;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    if-lez v2, :cond_3

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    return-void
.end method

.method public final j0()V
    .locals 3

    iget-object v0, p0, Lc/a/a/f;->e:Lc/a/a/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lc/a/a/f;->B()F

    move-result v0

    iget-object v1, p0, Lc/a/a/f;->e:Lc/a/a/d;

    invoke-virtual {v1}, Lc/a/a/d;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iget-object v2, p0, Lc/a/a/f;->e:Lc/a/a/d;

    invoke-virtual {v2}, Lc/a/a/d;->b()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v0, v2

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public k(Z)V
    .locals 2

    iget-boolean v0, p0, Lc/a/a/f;->s:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_1

    const-string p1, "Merge paths are not supported pre-Kit Kat."

    invoke-static {p1}, Lc/a/a/y/d;->c(Ljava/lang/String;)V

    return-void

    :cond_1
    iput-boolean p1, p0, Lc/a/a/f;->s:Z

    iget-object p1, p0, Lc/a/a/f;->e:Lc/a/a/d;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lc/a/a/f;->e()V

    :cond_2
    return-void
.end method

.method public k0()Z
    .locals 1

    iget-object v0, p0, Lc/a/a/f;->r:Lc/a/a/s;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/a/a/f;->e:Lc/a/a/d;

    invoke-virtual {v0}, Lc/a/a/d;->c()Landroidx/collection/SparseArrayCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lc/a/a/f;->s:Z

    return v0
.end method

.method public m()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lc/a/a/f;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lc/a/a/f;->f:Lc/a/a/y/e;

    invoke-virtual {v0}, Lc/a/a/y/e;->g()V

    return-void
.end method

.method public n()Lc/a/a/d;
    .locals 1

    iget-object v0, p0, Lc/a/a/f;->e:Lc/a/a/d;

    return-object v0
.end method

.method public final o()Landroid/content/Context;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final p()Lc/a/a/u/a;
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lc/a/a/f;->p:Lc/a/a/u/a;

    if-nez v0, :cond_1

    new-instance v0, Lc/a/a/u/a;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lc/a/a/f;->q:Lc/a/a/a;

    invoke-direct {v0, v1, v2}, Lc/a/a/u/a;-><init>(Landroid/graphics/drawable/Drawable$Callback;Lc/a/a/a;)V

    iput-object v0, p0, Lc/a/a/f;->p:Lc/a/a/u/a;

    :cond_1
    iget-object v0, p0, Lc/a/a/f;->p:Lc/a/a/u/a;

    return-object v0
.end method

.method public q()I
    .locals 1

    iget-object v0, p0, Lc/a/a/f;->f:Lc/a/a/y/e;

    invoke-virtual {v0}, Lc/a/a/y/e;->i()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public r(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lc/a/a/f;->s()Lc/a/a/u/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lc/a/a/u/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final s()Lc/a/a/u/b;
    .locals 5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lc/a/a/f;->m:Lc/a/a/u/b;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lc/a/a/f;->o()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc/a/a/u/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, p0, Lc/a/a/f;->m:Lc/a/a/u/b;

    :cond_1
    iget-object v0, p0, Lc/a/a/f;->m:Lc/a/a/u/b;

    if-nez v0, :cond_2

    new-instance v0, Lc/a/a/u/b;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lc/a/a/f;->n:Ljava/lang/String;

    iget-object v3, p0, Lc/a/a/f;->o:Lc/a/a/b;

    iget-object v4, p0, Lc/a/a/f;->e:Lc/a/a/d;

    invoke-virtual {v4}, Lc/a/a/d;->i()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lc/a/a/u/b;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lc/a/a/b;Ljava/util/Map;)V

    iput-object v0, p0, Lc/a/a/f;->m:Lc/a/a/u/b;

    :cond_2
    iget-object v0, p0, Lc/a/a/f;->m:Lc/a/a/u/b;

    return-object v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    iput p1, p0, Lc/a/a/f;->u:I

    invoke-virtual {p0}, Lc/a/a/f;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string p1, "Use addColorFilter instead."

    invoke-static {p1}, Lc/a/a/y/d;->c(Ljava/lang/String;)V

    return-void
.end method

.method public start()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc/a/a/f;->I()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-virtual {p0}, Lc/a/a/f;->m()V

    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lc/a/a/f;->n:Ljava/lang/String;

    return-object v0
.end method

.method public u()F
    .locals 1

    iget-object v0, p0, Lc/a/a/f;->f:Lc/a/a/y/e;

    invoke-virtual {v0}, Lc/a/a/y/e;->k()F

    move-result v0

    return v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v(Landroid/graphics/Canvas;)F
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lc/a/a/f;->e:Lc/a/a/d;

    invoke-virtual {v1}, Lc/a/a/d;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object v1, p0, Lc/a/a/f;->e:Lc/a/a/d;

    invoke-virtual {v1}, Lc/a/a/d;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method public w()F
    .locals 1

    iget-object v0, p0, Lc/a/a/f;->f:Lc/a/a/y/e;

    invoke-virtual {v0}, Lc/a/a/y/e;->l()F

    move-result v0

    return v0
.end method

.method public x()Lc/a/a/n;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lc/a/a/f;->e:Lc/a/a/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/a/a/d;->m()Lc/a/a/n;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public y()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    iget-object v0, p0, Lc/a/a/f;->f:Lc/a/a/y/e;

    invoke-virtual {v0}, Lc/a/a/y/e;->h()F

    move-result v0

    return v0
.end method

.method public z()I
    .locals 1

    iget-object v0, p0, Lc/a/a/f;->f:Lc/a/a/y/e;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    return v0
.end method
