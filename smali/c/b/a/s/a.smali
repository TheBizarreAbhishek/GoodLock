.class public abstract Lc/b/a/s/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lc/b/a/s/a<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public d:I

.field public e:F

.field public f:Lc/b/a/o/o/j;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public g:Lc/b/a/f;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public h:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:I

.field public j:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:I

.field public l:Z

.field public m:I

.field public n:I

.field public o:Lc/b/a/o/g;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public p:Z

.field public q:Z

.field public r:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public s:I

.field public t:Lc/b/a/o/i;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public u:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lc/b/a/o/m<",
            "*>;>;"
        }
    .end annotation
.end field

.field public v:Ljava/lang/Class;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public w:Z

.field public x:Landroid/content/res/Resources$Theme;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lc/b/a/s/a;->e:F

    sget-object v0, Lc/b/a/o/o/j;->d:Lc/b/a/o/o/j;

    iput-object v0, p0, Lc/b/a/s/a;->f:Lc/b/a/o/o/j;

    sget-object v0, Lc/b/a/f;->f:Lc/b/a/f;

    iput-object v0, p0, Lc/b/a/s/a;->g:Lc/b/a/f;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/b/a/s/a;->l:Z

    const/4 v1, -0x1

    iput v1, p0, Lc/b/a/s/a;->m:I

    iput v1, p0, Lc/b/a/s/a;->n:I

    invoke-static {}, Lc/b/a/t/a;->c()Lc/b/a/t/a;

    move-result-object v1

    iput-object v1, p0, Lc/b/a/s/a;->o:Lc/b/a/o/g;

    iput-boolean v0, p0, Lc/b/a/s/a;->q:Z

    new-instance v1, Lc/b/a/o/i;

    invoke-direct {v1}, Lc/b/a/o/i;-><init>()V

    iput-object v1, p0, Lc/b/a/s/a;->t:Lc/b/a/o/i;

    new-instance v1, Lc/b/a/u/b;

    invoke-direct {v1}, Lc/b/a/u/b;-><init>()V

    iput-object v1, p0, Lc/b/a/s/a;->u:Ljava/util/Map;

    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Lc/b/a/s/a;->v:Ljava/lang/Class;

    iput-boolean v0, p0, Lc/b/a/s/a;->B:Z

    return-void
.end method

.method public static G(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-boolean v0, p0, Lc/b/a/s/a;->C:Z

    return v0
.end method

.method public final B()Z
    .locals 1

    iget-boolean v0, p0, Lc/b/a/s/a;->z:Z

    return v0
.end method

.method public final C()Z
    .locals 1

    iget-boolean v0, p0, Lc/b/a/s/a;->l:Z

    return v0
.end method

.method public final D()Z
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lc/b/a/s/a;->F(I)Z

    move-result v0

    return v0
.end method

.method public E()Z
    .locals 1

    iget-boolean v0, p0, Lc/b/a/s/a;->B:Z

    return v0
.end method

.method public final F(I)Z
    .locals 1

    iget v0, p0, Lc/b/a/s/a;->d:I

    invoke-static {v0, p1}, Lc/b/a/s/a;->G(II)Z

    move-result p1

    return p1
.end method

.method public final H()Z
    .locals 1

    iget-boolean v0, p0, Lc/b/a/s/a;->q:Z

    return v0
.end method

.method public final I()Z
    .locals 1

    iget-boolean v0, p0, Lc/b/a/s/a;->p:Z

    return v0
.end method

.method public final J()Z
    .locals 1

    const/16 v0, 0x800

    invoke-virtual {p0, v0}, Lc/b/a/s/a;->F(I)Z

    move-result v0

    return v0
.end method

.method public final K()Z
    .locals 2

    iget v0, p0, Lc/b/a/s/a;->n:I

    iget v1, p0, Lc/b/a/s/a;->m:I

    invoke-static {v0, v1}, Lc/b/a/u/k;->s(II)Z

    move-result v0

    return v0
.end method

.method public L()Lc/b/a/s/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/b/a/s/a;->w:Z

    invoke-virtual {p0}, Lc/b/a/s/a;->U()Lc/b/a/s/a;

    return-object p0
.end method

.method public M()Lc/b/a/s/a;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lc/b/a/o/q/d/m;->c:Lc/b/a/o/q/d/m;

    new-instance v1, Lc/b/a/o/q/d/i;

    invoke-direct {v1}, Lc/b/a/o/q/d/i;-><init>()V

    invoke-virtual {p0, v0, v1}, Lc/b/a/s/a;->Q(Lc/b/a/o/q/d/m;Lc/b/a/o/m;)Lc/b/a/s/a;

    move-result-object v0

    return-object v0
.end method

.method public N()Lc/b/a/s/a;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lc/b/a/o/q/d/m;->b:Lc/b/a/o/q/d/m;

    new-instance v1, Lc/b/a/o/q/d/j;

    invoke-direct {v1}, Lc/b/a/o/q/d/j;-><init>()V

    invoke-virtual {p0, v0, v1}, Lc/b/a/s/a;->P(Lc/b/a/o/q/d/m;Lc/b/a/o/m;)Lc/b/a/s/a;

    move-result-object v0

    return-object v0
.end method

.method public O()Lc/b/a/s/a;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lc/b/a/o/q/d/m;->a:Lc/b/a/o/q/d/m;

    new-instance v1, Lc/b/a/o/q/d/r;

    invoke-direct {v1}, Lc/b/a/o/q/d/r;-><init>()V

    invoke-virtual {p0, v0, v1}, Lc/b/a/s/a;->P(Lc/b/a/o/q/d/m;Lc/b/a/o/m;)Lc/b/a/s/a;

    move-result-object v0

    return-object v0
.end method

.method public final P(Lc/b/a/o/q/d/m;Lc/b/a/o/m;)Lc/b/a/s/a;
    .locals 1
    .param p1    # Lc/b/a/o/q/d/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lc/b/a/o/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/o/q/d/m;",
            "Lc/b/a/o/m<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lc/b/a/s/a;->T(Lc/b/a/o/q/d/m;Lc/b/a/o/m;Z)Lc/b/a/s/a;

    move-result-object p1

    return-object p1
.end method

.method public final Q(Lc/b/a/o/q/d/m;Lc/b/a/o/m;)Lc/b/a/s/a;
    .locals 1
    .param p1    # Lc/b/a/o/q/d/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lc/b/a/o/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/o/q/d/m;",
            "Lc/b/a/o/m<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lc/b/a/s/a;->y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/b/a/s/a;->d()Lc/b/a/s/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/b/a/s/a;->Q(Lc/b/a/o/q/d/m;Lc/b/a/o/m;)Lc/b/a/s/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lc/b/a/s/a;->g(Lc/b/a/o/q/d/m;)Lc/b/a/s/a;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lc/b/a/s/a;->b0(Lc/b/a/o/m;Z)Lc/b/a/s/a;

    move-result-object p1

    return-object p1
.end method

.method public R(II)Lc/b/a/s/a;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lc/b/a/s/a;->y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/b/a/s/a;->d()Lc/b/a/s/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/b/a/s/a;->R(II)Lc/b/a/s/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, Lc/b/a/s/a;->n:I

    iput p2, p0, Lc/b/a/s/a;->m:I

    iget p1, p0, Lc/b/a/s/a;->d:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lc/b/a/s/a;->d:I

    invoke-virtual {p0}, Lc/b/a/s/a;->V()Lc/b/a/s/a;

    return-object p0
.end method

.method public S(Lc/b/a/f;)Lc/b/a/s/a;
    .locals 1
    .param p1    # Lc/b/a/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/f;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lc/b/a/s/a;->y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/b/a/s/a;->d()Lc/b/a/s/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/b/a/s/a;->S(Lc/b/a/f;)Lc/b/a/s/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lc/b/a/u/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lc/b/a/f;

    iput-object p1, p0, Lc/b/a/s/a;->g:Lc/b/a/f;

    iget p1, p0, Lc/b/a/s/a;->d:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lc/b/a/s/a;->d:I

    invoke-virtual {p0}, Lc/b/a/s/a;->V()Lc/b/a/s/a;

    return-object p0
.end method

.method public final T(Lc/b/a/o/q/d/m;Lc/b/a/o/m;Z)Lc/b/a/s/a;
    .locals 0
    .param p1    # Lc/b/a/o/q/d/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lc/b/a/o/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/o/q/d/m;",
            "Lc/b/a/o/m<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lc/b/a/s/a;->c0(Lc/b/a/o/q/d/m;Lc/b/a/o/m;)Lc/b/a/s/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lc/b/a/s/a;->Q(Lc/b/a/o/q/d/m;Lc/b/a/o/m;)Lc/b/a/s/a;

    move-result-object p1

    :goto_0
    const/4 p2, 0x1

    iput-boolean p2, p1, Lc/b/a/s/a;->B:Z

    return-object p1
.end method

.method public final U()Lc/b/a/s/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    return-object p0
.end method

.method public final V()Lc/b/a/s/a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lc/b/a/s/a;->w:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc/b/a/s/a;->U()Lc/b/a/s/a;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked T, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public W(Lc/b/a/o/h;Ljava/lang/Object;)Lc/b/a/s/a;
    .locals 1
    .param p1    # Lc/b/a/o/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/a/o/h<",
            "TY;>;TY;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lc/b/a/s/a;->y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/b/a/s/a;->d()Lc/b/a/s/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/b/a/s/a;->W(Lc/b/a/o/h;Ljava/lang/Object;)Lc/b/a/s/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lc/b/a/u/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lc/b/a/u/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/b/a/s/a;->t:Lc/b/a/o/i;

    invoke-virtual {v0, p1, p2}, Lc/b/a/o/i;->e(Lc/b/a/o/h;Ljava/lang/Object;)Lc/b/a/o/i;

    invoke-virtual {p0}, Lc/b/a/s/a;->V()Lc/b/a/s/a;

    return-object p0
.end method

.method public X(Lc/b/a/o/g;)Lc/b/a/s/a;
    .locals 1
    .param p1    # Lc/b/a/o/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/o/g;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lc/b/a/s/a;->y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/b/a/s/a;->d()Lc/b/a/s/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/b/a/s/a;->X(Lc/b/a/o/g;)Lc/b/a/s/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lc/b/a/u/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lc/b/a/o/g;

    iput-object p1, p0, Lc/b/a/s/a;->o:Lc/b/a/o/g;

    iget p1, p0, Lc/b/a/s/a;->d:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lc/b/a/s/a;->d:I

    invoke-virtual {p0}, Lc/b/a/s/a;->V()Lc/b/a/s/a;

    return-object p0
.end method

.method public Y(F)Lc/b/a/s/a;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lc/b/a/s/a;->y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/b/a/s/a;->d()Lc/b/a/s/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/b/a/s/a;->Y(F)Lc/b/a/s/a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    iput p1, p0, Lc/b/a/s/a;->e:F

    iget p1, p0, Lc/b/a/s/a;->d:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lc/b/a/s/a;->d:I

    invoke-virtual {p0}, Lc/b/a/s/a;->V()Lc/b/a/s/a;

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sizeMultiplier must be between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Z(Z)Lc/b/a/s/a;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lc/b/a/s/a;->y:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/b/a/s/a;->d()Lc/b/a/s/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lc/b/a/s/a;->Z(Z)Lc/b/a/s/a;

    move-result-object p1

    return-object p1

    :cond_0
    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lc/b/a/s/a;->l:Z

    iget p1, p0, Lc/b/a/s/a;->d:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lc/b/a/s/a;->d:I

    invoke-virtual {p0}, Lc/b/a/s/a;->V()Lc/b/a/s/a;

    return-object p0
.end method

.method public a(Lc/b/a/s/a;)Lc/b/a/s/a;
    .locals 4
    .param p1    # Lc/b/a/s/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/s/a<",
            "*>;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lc/b/a/s/a;->y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/b/a/s/a;->d()Lc/b/a/s/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/b/a/s/a;->a(Lc/b/a/s/a;)Lc/b/a/s/a;

    move-result-object p1

    return-object p1

    :cond_0
    iget v0, p1, Lc/b/a/s/a;->d:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lc/b/a/s/a;->G(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lc/b/a/s/a;->e:F

    iput v0, p0, Lc/b/a/s/a;->e:F

    :cond_1
    iget v0, p1, Lc/b/a/s/a;->d:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Lc/b/a/s/a;->G(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lc/b/a/s/a;->z:Z

    iput-boolean v0, p0, Lc/b/a/s/a;->z:Z

    :cond_2
    iget v0, p1, Lc/b/a/s/a;->d:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Lc/b/a/s/a;->G(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lc/b/a/s/a;->C:Z

    iput-boolean v0, p0, Lc/b/a/s/a;->C:Z

    :cond_3
    iget v0, p1, Lc/b/a/s/a;->d:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lc/b/a/s/a;->G(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lc/b/a/s/a;->f:Lc/b/a/o/o/j;

    iput-object v0, p0, Lc/b/a/s/a;->f:Lc/b/a/o/o/j;

    :cond_4
    iget v0, p1, Lc/b/a/s/a;->d:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lc/b/a/s/a;->G(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lc/b/a/s/a;->g:Lc/b/a/f;

    iput-object v0, p0, Lc/b/a/s/a;->g:Lc/b/a/f;

    :cond_5
    iget v0, p1, Lc/b/a/s/a;->d:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lc/b/a/s/a;->G(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lc/b/a/s/a;->h:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lc/b/a/s/a;->h:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lc/b/a/s/a;->i:I

    iget v0, p0, Lc/b/a/s/a;->d:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lc/b/a/s/a;->d:I

    :cond_6
    iget v0, p1, Lc/b/a/s/a;->d:I

    const/16 v2, 0x20

    invoke-static {v0, v2}, Lc/b/a/s/a;->G(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget v0, p1, Lc/b/a/s/a;->i:I

    iput v0, p0, Lc/b/a/s/a;->i:I

    iput-object v2, p0, Lc/b/a/s/a;->h:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lc/b/a/s/a;->d:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lc/b/a/s/a;->d:I

    :cond_7
    iget v0, p1, Lc/b/a/s/a;->d:I

    const/16 v3, 0x40

    invoke-static {v0, v3}, Lc/b/a/s/a;->G(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lc/b/a/s/a;->j:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lc/b/a/s/a;->j:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lc/b/a/s/a;->k:I

    iget v0, p0, Lc/b/a/s/a;->d:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lc/b/a/s/a;->d:I

    :cond_8
    iget v0, p1, Lc/b/a/s/a;->d:I

    const/16 v3, 0x80

    invoke-static {v0, v3}, Lc/b/a/s/a;->G(II)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p1, Lc/b/a/s/a;->k:I

    iput v0, p0, Lc/b/a/s/a;->k:I

    iput-object v2, p0, Lc/b/a/s/a;->j:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lc/b/a/s/a;->d:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lc/b/a/s/a;->d:I

    :cond_9
    iget v0, p1, Lc/b/a/s/a;->d:I

    const/16 v3, 0x100

    invoke-static {v0, v3}, Lc/b/a/s/a;->G(II)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p1, Lc/b/a/s/a;->l:Z

    iput-boolean v0, p0, Lc/b/a/s/a;->l:Z

    :cond_a
    iget v0, p1, Lc/b/a/s/a;->d:I

    const/16 v3, 0x200

    invoke-static {v0, v3}, Lc/b/a/s/a;->G(II)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p1, Lc/b/a/s/a;->n:I

    iput v0, p0, Lc/b/a/s/a;->n:I

    iget v0, p1, Lc/b/a/s/a;->m:I

    iput v0, p0, Lc/b/a/s/a;->m:I

    :cond_b
    iget v0, p1, Lc/b/a/s/a;->d:I

    const/16 v3, 0x400

    invoke-static {v0, v3}, Lc/b/a/s/a;->G(II)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Lc/b/a/s/a;->o:Lc/b/a/o/g;

    iput-object v0, p0, Lc/b/a/s/a;->o:Lc/b/a/o/g;

    :cond_c
    iget v0, p1, Lc/b/a/s/a;->d:I

    const/16 v3, 0x1000

    invoke-static {v0, v3}, Lc/b/a/s/a;->G(II)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, Lc/b/a/s/a;->v:Ljava/lang/Class;

    iput-object v0, p0, Lc/b/a/s/a;->v:Ljava/lang/Class;

    :cond_d
    iget v0, p1, Lc/b/a/s/a;->d:I

    const/16 v3, 0x2000

    invoke-static {v0, v3}, Lc/b/a/s/a;->G(II)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, Lc/b/a/s/a;->r:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lc/b/a/s/a;->r:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lc/b/a/s/a;->s:I

    iget v0, p0, Lc/b/a/s/a;->d:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lc/b/a/s/a;->d:I

    :cond_e
    iget v0, p1, Lc/b/a/s/a;->d:I

    const/16 v3, 0x4000

    invoke-static {v0, v3}, Lc/b/a/s/a;->G(II)Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p1, Lc/b/a/s/a;->s:I

    iput v0, p0, Lc/b/a/s/a;->s:I

    iput-object v2, p0, Lc/b/a/s/a;->r:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lc/b/a/s/a;->d:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lc/b/a/s/a;->d:I

    :cond_f
    iget v0, p1, Lc/b/a/s/a;->d:I

    const v2, 0x8000

    invoke-static {v0, v2}, Lc/b/a/s/a;->G(II)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, Lc/b/a/s/a;->x:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Lc/b/a/s/a;->x:Landroid/content/res/Resources$Theme;

    :cond_10
    iget v0, p1, Lc/b/a/s/a;->d:I

    const/high16 v2, 0x10000

    invoke-static {v0, v2}, Lc/b/a/s/a;->G(II)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, p1, Lc/b/a/s/a;->q:Z

    iput-boolean v0, p0, Lc/b/a/s/a;->q:Z

    :cond_11
    iget v0, p1, Lc/b/a/s/a;->d:I

    const/high16 v2, 0x20000

    invoke-static {v0, v2}, Lc/b/a/s/a;->G(II)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, p1, Lc/b/a/s/a;->p:Z

    iput-boolean v0, p0, Lc/b/a/s/a;->p:Z

    :cond_12
    iget v0, p1, Lc/b/a/s/a;->d:I

    const/16 v2, 0x800

    invoke-static {v0, v2}, Lc/b/a/s/a;->G(II)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lc/b/a/s/a;->u:Ljava/util/Map;

    iget-object v2, p1, Lc/b/a/s/a;->u:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-boolean v0, p1, Lc/b/a/s/a;->B:Z

    iput-boolean v0, p0, Lc/b/a/s/a;->B:Z

    :cond_13
    iget v0, p1, Lc/b/a/s/a;->d:I

    const/high16 v2, 0x80000

    invoke-static {v0, v2}, Lc/b/a/s/a;->G(II)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean v0, p1, Lc/b/a/s/a;->A:Z

    iput-boolean v0, p0, Lc/b/a/s/a;->A:Z

    :cond_14
    iget-boolean v0, p0, Lc/b/a/s/a;->q:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Lc/b/a/s/a;->u:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget v0, p0, Lc/b/a/s/a;->d:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lc/b/a/s/a;->d:I

    iput-boolean v1, p0, Lc/b/a/s/a;->p:Z

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lc/b/a/s/a;->d:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/b/a/s/a;->B:Z

    :cond_15
    iget v0, p0, Lc/b/a/s/a;->d:I

    iget v1, p1, Lc/b/a/s/a;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lc/b/a/s/a;->d:I

    iget-object v0, p0, Lc/b/a/s/a;->t:Lc/b/a/o/i;

    iget-object p1, p1, Lc/b/a/s/a;->t:Lc/b/a/o/i;

    invoke-virtual {v0, p1}, Lc/b/a/o/i;->d(Lc/b/a/o/i;)V

    invoke-virtual {p0}, Lc/b/a/s/a;->V()Lc/b/a/s/a;

    return-object p0
.end method

.method public a0(Lc/b/a/o/m;)Lc/b/a/s/a;
    .locals 1
    .param p1    # Lc/b/a/o/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/o/m<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lc/b/a/s/a;->b0(Lc/b/a/o/m;Z)Lc/b/a/s/a;

    move-result-object p1

    return-object p1
.end method

.method public b()Lc/b/a/s/a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lc/b/a/s/a;->w:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lc/b/a/s/a;->y:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/b/a/s/a;->y:Z

    invoke-virtual {p0}, Lc/b/a/s/a;->L()Lc/b/a/s/a;

    return-object p0
.end method

.method public b0(Lc/b/a/o/m;Z)Lc/b/a/s/a;
    .locals 2
    .param p1    # Lc/b/a/o/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/o/m<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lc/b/a/s/a;->y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/b/a/s/a;->d()Lc/b/a/s/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/b/a/s/a;->b0(Lc/b/a/o/m;Z)Lc/b/a/s/a;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lc/b/a/o/q/d/p;

    invoke-direct {v0, p1, p2}, Lc/b/a/o/q/d/p;-><init>(Lc/b/a/o/m;Z)V

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, p1, p2}, Lc/b/a/s/a;->d0(Ljava/lang/Class;Lc/b/a/o/m;Z)Lc/b/a/s/a;

    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, p2}, Lc/b/a/s/a;->d0(Ljava/lang/Class;Lc/b/a/o/m;Z)Lc/b/a/s/a;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Lc/b/a/o/q/d/p;->c()Lc/b/a/o/m;

    invoke-virtual {p0, v1, v0, p2}, Lc/b/a/s/a;->d0(Ljava/lang/Class;Lc/b/a/o/m;Z)Lc/b/a/s/a;

    const-class v0, Lc/b/a/o/q/h/c;

    new-instance v1, Lc/b/a/o/q/h/f;

    invoke-direct {v1, p1}, Lc/b/a/o/q/h/f;-><init>(Lc/b/a/o/m;)V

    invoke-virtual {p0, v0, v1, p2}, Lc/b/a/s/a;->d0(Ljava/lang/Class;Lc/b/a/o/m;Z)Lc/b/a/s/a;

    invoke-virtual {p0}, Lc/b/a/s/a;->V()Lc/b/a/s/a;

    return-object p0
.end method

.method public c()Lc/b/a/s/a;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lc/b/a/o/q/d/m;->b:Lc/b/a/o/q/d/m;

    new-instance v1, Lc/b/a/o/q/d/k;

    invoke-direct {v1}, Lc/b/a/o/q/d/k;-><init>()V

    invoke-virtual {p0, v0, v1}, Lc/b/a/s/a;->c0(Lc/b/a/o/q/d/m;Lc/b/a/o/m;)Lc/b/a/s/a;

    move-result-object v0

    return-object v0
.end method

.method public final c0(Lc/b/a/o/q/d/m;Lc/b/a/o/m;)Lc/b/a/s/a;
    .locals 1
    .param p1    # Lc/b/a/o/q/d/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lc/b/a/o/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/o/q/d/m;",
            "Lc/b/a/o/m<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lc/b/a/s/a;->y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/b/a/s/a;->d()Lc/b/a/s/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/b/a/s/a;->c0(Lc/b/a/o/q/d/m;Lc/b/a/o/m;)Lc/b/a/s/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lc/b/a/s/a;->g(Lc/b/a/o/q/d/m;)Lc/b/a/s/a;

    invoke-virtual {p0, p2}, Lc/b/a/s/a;->a0(Lc/b/a/o/m;)Lc/b/a/s/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lc/b/a/s/a;->d()Lc/b/a/s/a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lc/b/a/s/a;
    .locals 3
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/a/s/a;

    new-instance v1, Lc/b/a/o/i;

    invoke-direct {v1}, Lc/b/a/o/i;-><init>()V

    iput-object v1, v0, Lc/b/a/s/a;->t:Lc/b/a/o/i;

    iget-object v2, p0, Lc/b/a/s/a;->t:Lc/b/a/o/i;

    invoke-virtual {v1, v2}, Lc/b/a/o/i;->d(Lc/b/a/o/i;)V

    new-instance v1, Lc/b/a/u/b;

    invoke-direct {v1}, Lc/b/a/u/b;-><init>()V

    iput-object v1, v0, Lc/b/a/s/a;->u:Ljava/util/Map;

    iget-object v2, p0, Lc/b/a/s/a;->u:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lc/b/a/s/a;->w:Z

    iput-boolean v1, v0, Lc/b/a/s/a;->y:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public d0(Ljava/lang/Class;Lc/b/a/o/m;Z)Lc/b/a/s/a;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lc/b/a/o/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lc/b/a/o/m<",
            "TY;>;Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lc/b/a/s/a;->y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/b/a/s/a;->d()Lc/b/a/s/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lc/b/a/s/a;->d0(Ljava/lang/Class;Lc/b/a/o/m;Z)Lc/b/a/s/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lc/b/a/u/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lc/b/a/u/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/b/a/s/a;->u:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lc/b/a/s/a;->d:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lc/b/a/s/a;->d:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lc/b/a/s/a;->q:Z

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    iput p1, p0, Lc/b/a/s/a;->d:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/b/a/s/a;->B:Z

    if-eqz p3, :cond_1

    const/high16 p3, 0x20000

    or-int/2addr p1, p3

    iput p1, p0, Lc/b/a/s/a;->d:I

    iput-boolean p2, p0, Lc/b/a/s/a;->p:Z

    :cond_1
    invoke-virtual {p0}, Lc/b/a/s/a;->V()Lc/b/a/s/a;

    return-object p0
.end method

.method public e(Ljava/lang/Class;)Lc/b/a/s/a;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lc/b/a/s/a;->y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/b/a/s/a;->d()Lc/b/a/s/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/b/a/s/a;->e(Ljava/lang/Class;)Lc/b/a/s/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lc/b/a/u/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lc/b/a/s/a;->v:Ljava/lang/Class;

    iget p1, p0, Lc/b/a/s/a;->d:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lc/b/a/s/a;->d:I

    invoke-virtual {p0}, Lc/b/a/s/a;->V()Lc/b/a/s/a;

    return-object p0
.end method

.method public e0(Z)Lc/b/a/s/a;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lc/b/a/s/a;->y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/b/a/s/a;->d()Lc/b/a/s/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/b/a/s/a;->e0(Z)Lc/b/a/s/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput-boolean p1, p0, Lc/b/a/s/a;->C:Z

    iget p1, p0, Lc/b/a/s/a;->d:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lc/b/a/s/a;->d:I

    invoke-virtual {p0}, Lc/b/a/s/a;->V()Lc/b/a/s/a;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lc/b/a/s/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lc/b/a/s/a;

    iget v0, p1, Lc/b/a/s/a;->e:F

    iget v2, p0, Lc/b/a/s/a;->e:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lc/b/a/s/a;->i:I

    iget v2, p1, Lc/b/a/s/a;->i:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lc/b/a/s/a;->h:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lc/b/a/s/a;->h:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Lc/b/a/u/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lc/b/a/s/a;->k:I

    iget v2, p1, Lc/b/a/s/a;->k:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lc/b/a/s/a;->j:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lc/b/a/s/a;->j:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Lc/b/a/u/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lc/b/a/s/a;->s:I

    iget v2, p1, Lc/b/a/s/a;->s:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lc/b/a/s/a;->r:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lc/b/a/s/a;->r:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Lc/b/a/u/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lc/b/a/s/a;->l:Z

    iget-boolean v2, p1, Lc/b/a/s/a;->l:Z

    if-ne v0, v2, :cond_0

    iget v0, p0, Lc/b/a/s/a;->m:I

    iget v2, p1, Lc/b/a/s/a;->m:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lc/b/a/s/a;->n:I

    iget v2, p1, Lc/b/a/s/a;->n:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lc/b/a/s/a;->p:Z

    iget-boolean v2, p1, Lc/b/a/s/a;->p:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lc/b/a/s/a;->q:Z

    iget-boolean v2, p1, Lc/b/a/s/a;->q:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lc/b/a/s/a;->z:Z

    iget-boolean v2, p1, Lc/b/a/s/a;->z:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lc/b/a/s/a;->A:Z

    iget-boolean v2, p1, Lc/b/a/s/a;->A:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lc/b/a/s/a;->f:Lc/b/a/o/o/j;

    iget-object v2, p1, Lc/b/a/s/a;->f:Lc/b/a/o/o/j;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/b/a/s/a;->g:Lc/b/a/f;

    iget-object v2, p1, Lc/b/a/s/a;->g:Lc/b/a/f;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lc/b/a/s/a;->t:Lc/b/a/o/i;

    iget-object v2, p1, Lc/b/a/s/a;->t:Lc/b/a/o/i;

    invoke-virtual {v0, v2}, Lc/b/a/o/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/b/a/s/a;->u:Ljava/util/Map;

    iget-object v2, p1, Lc/b/a/s/a;->u:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/b/a/s/a;->v:Ljava/lang/Class;

    iget-object v2, p1, Lc/b/a/s/a;->v:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/b/a/s/a;->o:Lc/b/a/o/g;

    iget-object v2, p1, Lc/b/a/s/a;->o:Lc/b/a/o/g;

    invoke-static {v0, v2}, Lc/b/a/u/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/b/a/s/a;->x:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, Lc/b/a/s/a;->x:Landroid/content/res/Resources$Theme;

    invoke-static {v0, p1}, Lc/b/a/u/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f(Lc/b/a/o/o/j;)Lc/b/a/s/a;
    .locals 1
    .param p1    # Lc/b/a/o/o/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/o/o/j;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lc/b/a/s/a;->y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/b/a/s/a;->d()Lc/b/a/s/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/b/a/s/a;->f(Lc/b/a/o/o/j;)Lc/b/a/s/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lc/b/a/u/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lc/b/a/o/o/j;

    iput-object p1, p0, Lc/b/a/s/a;->f:Lc/b/a/o/o/j;

    iget p1, p0, Lc/b/a/s/a;->d:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lc/b/a/s/a;->d:I

    invoke-virtual {p0}, Lc/b/a/s/a;->V()Lc/b/a/s/a;

    return-object p0
.end method

.method public g(Lc/b/a/o/q/d/m;)Lc/b/a/s/a;
    .locals 1
    .param p1    # Lc/b/a/o/q/d/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/o/q/d/m;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Lc/b/a/o/q/d/m;->f:Lc/b/a/o/h;

    invoke-static {p1}, Lc/b/a/u/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lc/b/a/s/a;->W(Lc/b/a/o/h;Ljava/lang/Object;)Lc/b/a/s/a;

    move-result-object p1

    return-object p1
.end method

.method public h(Lc/b/a/o/b;)Lc/b/a/s/a;
    .locals 2
    .param p1    # Lc/b/a/o/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/o/b;",
            ")TT;"
        }
    .end annotation

    invoke-static {p1}, Lc/b/a/u/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lc/b/a/o/q/d/n;->f:Lc/b/a/o/h;

    invoke-virtual {p0, v0, p1}, Lc/b/a/s/a;->W(Lc/b/a/o/h;Ljava/lang/Object;)Lc/b/a/s/a;

    move-result-object v0

    sget-object v1, Lc/b/a/o/q/h/i;->a:Lc/b/a/o/h;

    invoke-virtual {v0, v1, p1}, Lc/b/a/s/a;->W(Lc/b/a/o/h;Ljava/lang/Object;)Lc/b/a/s/a;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lc/b/a/s/a;->e:F

    invoke-static {v0}, Lc/b/a/u/k;->j(F)I

    move-result v0

    iget v1, p0, Lc/b/a/s/a;->i:I

    invoke-static {v1, v0}, Lc/b/a/u/k;->m(II)I

    move-result v0

    iget-object v1, p0, Lc/b/a/s/a;->h:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lc/b/a/u/k;->n(Ljava/lang/Object;I)I

    move-result v0

    iget v1, p0, Lc/b/a/s/a;->k:I

    invoke-static {v1, v0}, Lc/b/a/u/k;->m(II)I

    move-result v0

    iget-object v1, p0, Lc/b/a/s/a;->j:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lc/b/a/u/k;->n(Ljava/lang/Object;I)I

    move-result v0

    iget v1, p0, Lc/b/a/s/a;->s:I

    invoke-static {v1, v0}, Lc/b/a/u/k;->m(II)I

    move-result v0

    iget-object v1, p0, Lc/b/a/s/a;->r:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lc/b/a/u/k;->n(Ljava/lang/Object;I)I

    move-result v0

    iget-boolean v1, p0, Lc/b/a/s/a;->l:Z

    invoke-static {v1, v0}, Lc/b/a/u/k;->o(ZI)I

    move-result v0

    iget v1, p0, Lc/b/a/s/a;->m:I

    invoke-static {v1, v0}, Lc/b/a/u/k;->m(II)I

    move-result v0

    iget v1, p0, Lc/b/a/s/a;->n:I

    invoke-static {v1, v0}, Lc/b/a/u/k;->m(II)I

    move-result v0

    iget-boolean v1, p0, Lc/b/a/s/a;->p:Z

    invoke-static {v1, v0}, Lc/b/a/u/k;->o(ZI)I

    move-result v0

    iget-boolean v1, p0, Lc/b/a/s/a;->q:Z

    invoke-static {v1, v0}, Lc/b/a/u/k;->o(ZI)I

    move-result v0

    iget-boolean v1, p0, Lc/b/a/s/a;->z:Z

    invoke-static {v1, v0}, Lc/b/a/u/k;->o(ZI)I

    move-result v0

    iget-boolean v1, p0, Lc/b/a/s/a;->A:Z

    invoke-static {v1, v0}, Lc/b/a/u/k;->o(ZI)I

    move-result v0

    iget-object v1, p0, Lc/b/a/s/a;->f:Lc/b/a/o/o/j;

    invoke-static {v1, v0}, Lc/b/a/u/k;->n(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lc/b/a/s/a;->g:Lc/b/a/f;

    invoke-static {v1, v0}, Lc/b/a/u/k;->n(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lc/b/a/s/a;->t:Lc/b/a/o/i;

    invoke-static {v1, v0}, Lc/b/a/u/k;->n(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lc/b/a/s/a;->u:Ljava/util/Map;

    invoke-static {v1, v0}, Lc/b/a/u/k;->n(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lc/b/a/s/a;->v:Ljava/lang/Class;

    invoke-static {v1, v0}, Lc/b/a/u/k;->n(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lc/b/a/s/a;->o:Lc/b/a/o/g;

    invoke-static {v1, v0}, Lc/b/a/u/k;->n(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lc/b/a/s/a;->x:Landroid/content/res/Resources$Theme;

    invoke-static {v1, v0}, Lc/b/a/u/k;->n(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final i()Lc/b/a/o/o/j;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lc/b/a/s/a;->f:Lc/b/a/o/o/j;

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lc/b/a/s/a;->i:I

    return v0
.end method

.method public final k()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lc/b/a/s/a;->h:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final l()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lc/b/a/s/a;->r:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lc/b/a/s/a;->s:I

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lc/b/a/s/a;->A:Z

    return v0
.end method

.method public final p()Lc/b/a/o/i;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lc/b/a/s/a;->t:Lc/b/a/o/i;

    return-object v0
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Lc/b/a/s/a;->m:I

    return v0
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Lc/b/a/s/a;->n:I

    return v0
.end method

.method public final s()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lc/b/a/s/a;->j:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Lc/b/a/s/a;->k:I

    return v0
.end method

.method public final u()Lc/b/a/f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lc/b/a/s/a;->g:Lc/b/a/f;

    return-object v0
.end method

.method public final v()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lc/b/a/s/a;->v:Ljava/lang/Class;

    return-object v0
.end method

.method public final w()Lc/b/a/o/g;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lc/b/a/s/a;->o:Lc/b/a/o/g;

    return-object v0
.end method

.method public final x()F
    .locals 1

    iget v0, p0, Lc/b/a/s/a;->e:F

    return v0
.end method

.method public final y()Landroid/content/res/Resources$Theme;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lc/b/a/s/a;->x:Landroid/content/res/Resources$Theme;

    return-object v0
.end method

.method public final z()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lc/b/a/o/m<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/b/a/s/a;->u:Ljava/util/Map;

    return-object v0
.end method
