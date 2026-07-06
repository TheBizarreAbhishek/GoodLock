.class public abstract Lc/a/a/v/l/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/a/t/b/e;
.implements Lc/a/a/t/c/a$b;
.implements Lc/a/a/v/f;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/RectF;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Ljava/lang/String;

.field public final m:Landroid/graphics/Matrix;

.field public final n:Lc/a/a/f;

.field public final o:Lc/a/a/v/l/d;

.field public p:Lc/a/a/t/c/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public q:Lc/a/a/t/c/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public r:Lc/a/a/v/l/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public s:Lc/a/a/v/l/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/a/a/v/l/a;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/a/a/t/c/a<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final v:Lc/a/a/t/c/o;

.field public w:Z


# direct methods
.method public constructor <init>(Lc/a/a/f;Lc/a/a/v/l/d;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lc/a/a/v/l/a;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lc/a/a/v/l/a;->b:Landroid/graphics/Matrix;

    new-instance v0, Lc/a/a/t/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lc/a/a/t/a;-><init>(I)V

    iput-object v0, p0, Lc/a/a/v/l/a;->c:Landroid/graphics/Paint;

    new-instance v0, Lc/a/a/t/a;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Lc/a/a/t/a;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lc/a/a/v/l/a;->d:Landroid/graphics/Paint;

    new-instance v0, Lc/a/a/t/a;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Lc/a/a/t/a;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lc/a/a/v/l/a;->e:Landroid/graphics/Paint;

    new-instance v0, Lc/a/a/t/a;

    invoke-direct {v0, v1}, Lc/a/a/t/a;-><init>(I)V

    iput-object v0, p0, Lc/a/a/v/l/a;->f:Landroid/graphics/Paint;

    new-instance v0, Lc/a/a/t/a;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2}, Lc/a/a/t/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lc/a/a/v/l/a;->g:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lc/a/a/v/l/a;->h:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lc/a/a/v/l/a;->i:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lc/a/a/v/l/a;->j:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lc/a/a/v/l/a;->k:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lc/a/a/v/l/a;->m:Landroid/graphics/Matrix;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/a/a/v/l/a;->u:Ljava/util/List;

    iput-boolean v1, p0, Lc/a/a/v/l/a;->w:Z

    iput-object p1, p0, Lc/a/a/v/l/a;->n:Lc/a/a/f;

    iput-object p2, p0, Lc/a/a/v/l/a;->o:Lc/a/a/v/l/d;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lc/a/a/v/l/d;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#draw"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/a/a/v/l/a;->l:Ljava/lang/String;

    invoke-virtual {p2}, Lc/a/a/v/l/d;->f()Lc/a/a/v/l/d$b;

    move-result-object p1

    sget-object v0, Lc/a/a/v/l/d$b;->f:Lc/a/a/v/l/d$b;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lc/a/a/v/l/a;->f:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/a/a/v/l/a;->f:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :goto_0
    invoke-virtual {p2}, Lc/a/a/v/l/d;->u()Lc/a/a/v/j/l;

    move-result-object p1

    invoke-virtual {p1}, Lc/a/a/v/j/l;->b()Lc/a/a/t/c/o;

    move-result-object p1

    iput-object p1, p0, Lc/a/a/v/l/a;->v:Lc/a/a/t/c/o;

    invoke-virtual {p1, p0}, Lc/a/a/t/c/o;->b(Lc/a/a/t/c/a$b;)V

    invoke-virtual {p2}, Lc/a/a/v/l/d;->e()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lc/a/a/v/l/d;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Lc/a/a/t/c/g;

    invoke-virtual {p2}, Lc/a/a/v/l/d;->e()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lc/a/a/t/c/g;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lc/a/a/v/l/a;->p:Lc/a/a/t/c/g;

    invoke-virtual {p1}, Lc/a/a/t/c/g;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/a/a/t/c/a;

    invoke-virtual {p2, p0}, Lc/a/a/t/c/a;->a(Lc/a/a/t/c/a$b;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lc/a/a/v/l/a;->p:Lc/a/a/t/c/g;

    invoke-virtual {p1}, Lc/a/a/t/c/g;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/a/a/t/c/a;

    invoke-virtual {p0, p2}, Lc/a/a/v/l/a;->j(Lc/a/a/t/c/a;)V

    invoke-virtual {p2, p0}, Lc/a/a/t/c/a;->a(Lc/a/a/t/c/a$b;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lc/a/a/v/l/a;->J()V

    return-void
.end method

.method public static synthetic d(Lc/a/a/v/l/a;)Lc/a/a/t/c/c;
    .locals 0

    iget-object p0, p0, Lc/a/a/v/l/a;->q:Lc/a/a/t/c/c;

    return-object p0
.end method

.method public static synthetic i(Lc/a/a/v/l/a;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/a/a/v/l/a;->I(Z)V

    return-void
.end method

.method public static v(Lc/a/a/v/l/d;Lc/a/a/f;Lc/a/a/d;)Lc/a/a/v/l/a;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Lc/a/a/v/l/a$b;->a:[I

    invoke-virtual {p0}, Lc/a/a/v/l/d;->d()Lc/a/a/v/l/d$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unknown layer type "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/a/a/v/l/d;->d()Lc/a/a/v/l/d$a;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc/a/a/y/d;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    new-instance p2, Lc/a/a/v/l/h;

    invoke-direct {p2, p1, p0}, Lc/a/a/v/l/h;-><init>(Lc/a/a/f;Lc/a/a/v/l/d;)V

    return-object p2

    :pswitch_1
    new-instance p2, Lc/a/a/v/l/e;

    invoke-direct {p2, p1, p0}, Lc/a/a/v/l/e;-><init>(Lc/a/a/f;Lc/a/a/v/l/d;)V

    return-object p2

    :pswitch_2
    new-instance p2, Lc/a/a/v/l/c;

    invoke-direct {p2, p1, p0}, Lc/a/a/v/l/c;-><init>(Lc/a/a/f;Lc/a/a/v/l/d;)V

    return-object p2

    :pswitch_3
    new-instance p2, Lc/a/a/v/l/g;

    invoke-direct {p2, p1, p0}, Lc/a/a/v/l/g;-><init>(Lc/a/a/f;Lc/a/a/v/l/d;)V

    return-object p2

    :pswitch_4
    new-instance v0, Lc/a/a/v/l/b;

    invoke-virtual {p0}, Lc/a/a/v/l/d;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lc/a/a/d;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p1, p0, v1, p2}, Lc/a/a/v/l/b;-><init>(Lc/a/a/f;Lc/a/a/v/l/d;Ljava/util/List;Lc/a/a/d;)V

    return-object v0

    :pswitch_5
    new-instance p2, Lc/a/a/v/l/f;

    invoke-direct {p2, p1, p0}, Lc/a/a/v/l/f;-><init>(Lc/a/a/f;Lc/a/a/v/l/d;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 4

    invoke-virtual {p0}, Lc/a/a/v/l/a;->y()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/a/a/v/l/a;->o:Lc/a/a/v/l/d;

    invoke-virtual {v0}, Lc/a/a/v/l/d;->f()Lc/a/a/v/l/d$b;

    move-result-object v0

    sget-object v1, Lc/a/a/v/l/d$b;->f:Lc/a/a/v/l/d$b;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lc/a/a/v/l/a;->j:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lc/a/a/v/l/a;->r:Lc/a/a/v/l/a;

    iget-object v2, p0, Lc/a/a/v/l/a;->j:Landroid/graphics/RectF;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, p2, v3}, Lc/a/a/v/l/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lc/a/a/v/l/a;->j:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_2
    return-void
.end method

.method public final B()V
    .locals 1

    iget-object v0, p0, Lc/a/a/v/l/a;->n:Lc/a/a/f;

    invoke-virtual {v0}, Lc/a/a/f;->invalidateSelf()V

    return-void
.end method

.method public final C(F)V
    .locals 2

    iget-object v0, p0, Lc/a/a/v/l/a;->n:Lc/a/a/f;

    invoke-virtual {v0}, Lc/a/a/f;->n()Lc/a/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/a/d;->m()Lc/a/a/n;

    move-result-object v0

    iget-object v1, p0, Lc/a/a/v/l/a;->o:Lc/a/a/v/l/d;

    invoke-virtual {v1}, Lc/a/a/v/l/d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lc/a/a/n;->a(Ljava/lang/String;F)V

    return-void
.end method

.method public D(Lc/a/a/t/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/t/c/a<",
            "**>;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/v/l/a;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public E(Lc/a/a/v/e;ILjava/util/List;Lc/a/a/v/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/v/e;",
            "I",
            "Ljava/util/List<",
            "Lc/a/a/v/e;",
            ">;",
            "Lc/a/a/v/e;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public F(Lc/a/a/v/l/a;)V
    .locals 0
    .param p1    # Lc/a/a/v/l/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lc/a/a/v/l/a;->r:Lc/a/a/v/l/a;

    return-void
.end method

.method public G(Lc/a/a/v/l/a;)V
    .locals 0
    .param p1    # Lc/a/a/v/l/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lc/a/a/v/l/a;->s:Lc/a/a/v/l/a;

    return-void
.end method

.method public H(F)V
    .locals 3
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, Lc/a/a/v/l/a;->v:Lc/a/a/t/c/o;

    invoke-virtual {v0, p1}, Lc/a/a/t/c/o;->j(F)V

    iget-object v0, p0, Lc/a/a/v/l/a;->p:Lc/a/a/t/c/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lc/a/a/v/l/a;->p:Lc/a/a/t/c/g;

    invoke-virtual {v2}, Lc/a/a/t/c/g;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lc/a/a/v/l/a;->p:Lc/a/a/t/c/g;

    invoke-virtual {v2}, Lc/a/a/t/c/g;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/a/a/t/c/a;

    invoke-virtual {v2, p1}, Lc/a/a/t/c/a;->l(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/a/a/v/l/a;->o:Lc/a/a/v/l/d;

    invoke-virtual {v0}, Lc/a/a/v/l/d;->t()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/a/a/v/l/a;->o:Lc/a/a/v/l/d;

    invoke-virtual {v0}, Lc/a/a/v/l/d;->t()F

    move-result v0

    div-float/2addr p1, v0

    :cond_1
    iget-object v0, p0, Lc/a/a/v/l/a;->q:Lc/a/a/t/c/c;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lc/a/a/v/l/a;->o:Lc/a/a/v/l/d;

    invoke-virtual {v2}, Lc/a/a/v/l/d;->t()F

    move-result v2

    div-float v2, p1, v2

    invoke-virtual {v0, v2}, Lc/a/a/t/c/a;->l(F)V

    :cond_2
    iget-object v0, p0, Lc/a/a/v/l/a;->r:Lc/a/a/v/l/a;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lc/a/a/v/l/a;->o:Lc/a/a/v/l/d;

    invoke-virtual {v0}, Lc/a/a/v/l/d;->t()F

    move-result v0

    iget-object v2, p0, Lc/a/a/v/l/a;->r:Lc/a/a/v/l/a;

    mul-float/2addr v0, p1

    invoke-virtual {v2, v0}, Lc/a/a/v/l/a;->H(F)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lc/a/a/v/l/a;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Lc/a/a/v/l/a;->u:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/t/c/a;

    invoke-virtual {v0, p1}, Lc/a/a/t/c/a;->l(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final I(Z)V
    .locals 1

    iget-boolean v0, p0, Lc/a/a/v/l/a;->w:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lc/a/a/v/l/a;->w:Z

    invoke-virtual {p0}, Lc/a/a/v/l/a;->B()V

    :cond_0
    return-void
.end method

.method public final J()V
    .locals 3

    iget-object v0, p0, Lc/a/a/v/l/a;->o:Lc/a/a/v/l/d;

    invoke-virtual {v0}, Lc/a/a/v/l/d;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    new-instance v0, Lc/a/a/t/c/c;

    iget-object v2, p0, Lc/a/a/v/l/a;->o:Lc/a/a/v/l/d;

    invoke-virtual {v2}, Lc/a/a/v/l/d;->c()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Lc/a/a/t/c/c;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lc/a/a/v/l/a;->q:Lc/a/a/t/c/c;

    invoke-virtual {v0}, Lc/a/a/t/c/a;->k()V

    iget-object v0, p0, Lc/a/a/v/l/a;->q:Lc/a/a/t/c/c;

    new-instance v2, Lc/a/a/v/l/a$a;

    invoke-direct {v2, p0}, Lc/a/a/v/l/a$a;-><init>(Lc/a/a/v/l/a;)V

    invoke-virtual {v0, v2}, Lc/a/a/t/c/a;->a(Lc/a/a/t/c/a$b;)V

    iget-object v0, p0, Lc/a/a/v/l/a;->q:Lc/a/a/t/c/c;

    invoke-virtual {v0}, Lc/a/a/t/c/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lc/a/a/v/l/a;->I(Z)V

    iget-object v0, p0, Lc/a/a/v/l/a;->q:Lc/a/a/t/c/c;

    invoke-virtual {p0, v0}, Lc/a/a/v/l/a;->j(Lc/a/a/t/c/a;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Lc/a/a/v/l/a;->I(Z)V

    :goto_1
    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object p1, p0, Lc/a/a/v/l/a;->h:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Lc/a/a/v/l/a;->s()V

    iget-object p1, p0, Lc/a/a/v/l/a;->m:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    if-eqz p3, :cond_1

    iget-object p1, p0, Lc/a/a/v/l/a;->t:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    iget-object p2, p0, Lc/a/a/v/l/a;->m:Landroid/graphics/Matrix;

    iget-object p3, p0, Lc/a/a/v/l/a;->t:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc/a/a/v/l/a;

    iget-object p3, p3, Lc/a/a/v/l/a;->v:Lc/a/a/t/c/o;

    invoke-virtual {p3}, Lc/a/a/t/c/o;->f()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/a/a/v/l/a;->s:Lc/a/a/v/l/a;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lc/a/a/v/l/a;->m:Landroid/graphics/Matrix;

    iget-object p1, p1, Lc/a/a/v/l/a;->v:Lc/a/a/t/c/o;

    invoke-virtual {p1}, Lc/a/a/t/c/o;->f()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_1
    iget-object p1, p0, Lc/a/a/v/l/a;->m:Landroid/graphics/Matrix;

    iget-object p2, p0, Lc/a/a/v/l/a;->v:Lc/a/a/t/c/o;

    invoke-virtual {p2}, Lc/a/a/t/c/o;->f()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public b()V
    .locals 0

    invoke-virtual {p0}, Lc/a/a/v/l/a;->B()V

    return-void
.end method

.method public c(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/a/a/t/b/c;",
            ">;",
            "Ljava/util/List<",
            "Lc/a/a/t/b/c;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public e(Lc/a/a/v/e;ILjava/util/List;Lc/a/a/v/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/v/e;",
            "I",
            "Ljava/util/List<",
            "Lc/a/a/v/e;",
            ">;",
            "Lc/a/a/v/e;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lc/a/a/v/l/a;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lc/a/a/v/e;->g(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lc/a/a/v/l/a;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "__container"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lc/a/a/v/l/a;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lc/a/a/v/e;->a(Ljava/lang/String;)Lc/a/a/v/e;

    move-result-object p4

    invoke-virtual {p0}, Lc/a/a/v/l/a;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lc/a/a/v/e;->c(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p4, p0}, Lc/a/a/v/e;->i(Lc/a/a/v/f;)Lc/a/a/v/e;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lc/a/a/v/l/a;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lc/a/a/v/e;->h(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lc/a/a/v/l/a;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lc/a/a/v/e;->e(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2, p3, p4}, Lc/a/a/v/l/a;->E(Lc/a/a/v/e;ILjava/util/List;Lc/a/a/v/e;)V

    :cond_2
    return-void
.end method

.method public f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    iget-object v0, p0, Lc/a/a/v/l/a;->l:Ljava/lang/String;

    invoke-static {v0}, Lc/a/a/c;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Lc/a/a/v/l/a;->w:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lc/a/a/v/l/a;->o:Lc/a/a/v/l/d;

    invoke-virtual {v0}, Lc/a/a/v/l/d;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lc/a/a/v/l/a;->s()V

    const-string v0, "Layer#parentMatrix"

    invoke-static {v0}, Lc/a/a/c;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lc/a/a/v/l/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Lc/a/a/v/l/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lc/a/a/v/l/a;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    iget-object v2, p0, Lc/a/a/v/l/a;->b:Landroid/graphics/Matrix;

    iget-object v3, p0, Lc/a/a/v/l/a;->t:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/a/a/v/l/a;

    iget-object v3, v3, Lc/a/a/v/l/a;->v:Lc/a/a/t/c/o;

    invoke-virtual {v3}, Lc/a/a/t/c/o;->f()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lc/a/a/c;->b(Ljava/lang/String;)F

    iget-object v0, p0, Lc/a/a/v/l/a;->v:Lc/a/a/t/c/o;

    invoke-virtual {v0}, Lc/a/a/t/c/o;->h()Lc/a/a/t/c/a;

    move-result-object v0

    if-nez v0, :cond_2

    const/16 v0, 0x64

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lc/a/a/v/l/a;->v:Lc/a/a/t/c/o;

    invoke-virtual {v0}, Lc/a/a/t/c/o;->h()Lc/a/a/t/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/a/t/c/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    int-to-float p3, p3

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p3, v1

    int-to-float v0, v0

    mul-float/2addr p3, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p3, v0

    mul-float/2addr p3, v1

    float-to-int p3, p3

    invoke-virtual {p0}, Lc/a/a/v/l/a;->y()Z

    move-result v0

    const-string v1, "Layer#drawLayer"

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lc/a/a/v/l/a;->x()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p2, p0, Lc/a/a/v/l/a;->b:Landroid/graphics/Matrix;

    iget-object v0, p0, Lc/a/a/v/l/a;->v:Lc/a/a/t/c/o;

    invoke-virtual {v0}, Lc/a/a/t/c/o;->f()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-static {v1}, Lc/a/a/c;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lc/a/a/v/l/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, p2, p3}, Lc/a/a/v/l/a;->u(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-static {v1}, Lc/a/a/c;->b(Ljava/lang/String;)F

    iget-object p1, p0, Lc/a/a/v/l/a;->l:Ljava/lang/String;

    invoke-static {p1}, Lc/a/a/c;->b(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {p0, p1}, Lc/a/a/v/l/a;->C(F)V

    return-void

    :cond_3
    const-string v0, "Layer#computeBounds"

    invoke-static {v0}, Lc/a/a/c;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lc/a/a/v/l/a;->h:Landroid/graphics/RectF;

    iget-object v3, p0, Lc/a/a/v/l/a;->b:Landroid/graphics/Matrix;

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lc/a/a/v/l/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v2, p0, Lc/a/a/v/l/a;->h:Landroid/graphics/RectF;

    invoke-virtual {p0, v2, p2}, Lc/a/a/v/l/a;->A(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    iget-object v2, p0, Lc/a/a/v/l/a;->b:Landroid/graphics/Matrix;

    iget-object v3, p0, Lc/a/a/v/l/a;->v:Lc/a/a/t/c/o;

    invoke-virtual {v3}, Lc/a/a/t/c/o;->f()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v2, p0, Lc/a/a/v/l/a;->h:Landroid/graphics/RectF;

    iget-object v3, p0, Lc/a/a/v/l/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, v2, v3}, Lc/a/a/v/l/a;->z(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    iget-object v2, p0, Lc/a/a/v/l/a;->h:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;->intersect(FFFF)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lc/a/a/v/l/a;->h:Landroid/graphics/RectF;

    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_4
    invoke-static {v0}, Lc/a/a/c;->b(Ljava/lang/String;)F

    iget-object v0, p0, Lc/a/a/v/l/a;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "Layer#saveLayer"

    invoke-static {v0}, Lc/a/a/c;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lc/a/a/v/l/a;->c:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, p0, Lc/a/a/v/l/a;->h:Landroid/graphics/RectF;

    iget-object v3, p0, Lc/a/a/v/l/a;->c:Landroid/graphics/Paint;

    invoke-static {p1, v2, v3}, Lc/a/a/y/h;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-static {v0}, Lc/a/a/c;->b(Ljava/lang/String;)F

    invoke-virtual {p0, p1}, Lc/a/a/v/l/a;->t(Landroid/graphics/Canvas;)V

    invoke-static {v1}, Lc/a/a/c;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lc/a/a/v/l/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v2, p3}, Lc/a/a/v/l/a;->u(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-static {v1}, Lc/a/a/c;->b(Ljava/lang/String;)F

    invoke-virtual {p0}, Lc/a/a/v/l/a;->x()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lc/a/a/v/l/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v1}, Lc/a/a/v/l/a;->p(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    :cond_5
    invoke-virtual {p0}, Lc/a/a/v/l/a;->y()Z

    move-result v1

    const-string v2, "Layer#restoreLayer"

    if-eqz v1, :cond_6

    const-string v1, "Layer#drawMatte"

    invoke-static {v1}, Lc/a/a/c;->a(Ljava/lang/String;)V

    invoke-static {v0}, Lc/a/a/c;->a(Ljava/lang/String;)V

    iget-object v3, p0, Lc/a/a/v/l/a;->h:Landroid/graphics/RectF;

    iget-object v4, p0, Lc/a/a/v/l/a;->f:Landroid/graphics/Paint;

    const/16 v5, 0x13

    invoke-static {p1, v3, v4, v5}, Lc/a/a/y/h;->n(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    invoke-static {v0}, Lc/a/a/c;->b(Ljava/lang/String;)F

    invoke-virtual {p0, p1}, Lc/a/a/v/l/a;->t(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lc/a/a/v/l/a;->r:Lc/a/a/v/l/a;

    invoke-virtual {v0, p1, p2, p3}, Lc/a/a/v/l/a;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-static {v2}, Lc/a/a/c;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {v2}, Lc/a/a/c;->b(Ljava/lang/String;)F

    invoke-static {v1}, Lc/a/a/c;->b(Ljava/lang/String;)F

    :cond_6
    invoke-static {v2}, Lc/a/a/c;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {v2}, Lc/a/a/c;->b(Ljava/lang/String;)F

    :cond_7
    iget-object p1, p0, Lc/a/a/v/l/a;->l:Ljava/lang/String;

    invoke-static {p1}, Lc/a/a/c;->b(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {p0, p1}, Lc/a/a/v/l/a;->C(F)V

    return-void

    :cond_8
    :goto_2
    iget-object p1, p0, Lc/a/a/v/l/a;->l:Ljava/lang/String;

    invoke-static {p1}, Lc/a/a/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/a/a/v/l/a;->o:Lc/a/a/v/l/d;

    invoke-virtual {v0}, Lc/a/a/v/l/d;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/Object;Lc/a/a/z/c;)V
    .locals 1
    .param p2    # Lc/a/a/z/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lc/a/a/z/c<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/v/l/a;->v:Lc/a/a/t/c/o;

    invoke-virtual {v0, p1, p2}, Lc/a/a/t/c/o;->c(Ljava/lang/Object;Lc/a/a/z/c;)Z

    return-void
.end method

.method public j(Lc/a/a/t/c/a;)V
    .locals 1
    .param p1    # Lc/a/a/t/c/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/t/c/a<",
            "**>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/a/a/v/l/a;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lc/a/a/v/k/g;Lc/a/a/t/c/a;Lc/a/a/t/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lc/a/a/v/k/g;",
            "Lc/a/a/t/c/a<",
            "Lc/a/a/v/k/l;",
            "Landroid/graphics/Path;",
            ">;",
            "Lc/a/a/t/c/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p4}, Lc/a/a/t/c/a;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    iget-object p4, p0, Lc/a/a/v/l/a;->a:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object p3, p0, Lc/a/a/v/l/a;->a:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lc/a/a/v/l/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p5}, Lc/a/a/t/c/a;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x40233333    # 2.55f

    mul-float/2addr p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p2, p0, Lc/a/a/v/l/a;->a:Landroid/graphics/Path;

    iget-object p3, p0, Lc/a/a/v/l/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lc/a/a/v/k/g;Lc/a/a/t/c/a;Lc/a/a/t/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lc/a/a/v/k/g;",
            "Lc/a/a/t/c/a<",
            "Lc/a/a/v/k/l;",
            "Landroid/graphics/Path;",
            ">;",
            "Lc/a/a/t/c/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object p3, p0, Lc/a/a/v/l/a;->h:Landroid/graphics/RectF;

    iget-object v0, p0, Lc/a/a/v/l/a;->d:Landroid/graphics/Paint;

    invoke-static {p1, p3, v0}, Lc/a/a/y/h;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p4}, Lc/a/a/t/c/a;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    iget-object p4, p0, Lc/a/a/v/l/a;->a:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object p3, p0, Lc/a/a/v/l/a;->a:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lc/a/a/v/l/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p5}, Lc/a/a/t/c/a;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x40233333    # 2.55f

    mul-float/2addr p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p2, p0, Lc/a/a/v/l/a;->a:Landroid/graphics/Path;

    iget-object p3, p0, Lc/a/a/v/l/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final m(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lc/a/a/v/k/g;Lc/a/a/t/c/a;Lc/a/a/t/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lc/a/a/v/k/g;",
            "Lc/a/a/t/c/a<",
            "Lc/a/a/v/k/l;",
            "Landroid/graphics/Path;",
            ">;",
            "Lc/a/a/t/c/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object p3, p0, Lc/a/a/v/l/a;->h:Landroid/graphics/RectF;

    iget-object v0, p0, Lc/a/a/v/l/a;->c:Landroid/graphics/Paint;

    invoke-static {p1, p3, v0}, Lc/a/a/y/h;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object p3, p0, Lc/a/a/v/l/a;->h:Landroid/graphics/RectF;

    iget-object v0, p0, Lc/a/a/v/l/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p4}, Lc/a/a/t/c/a;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    iget-object p4, p0, Lc/a/a/v/l/a;->a:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object p3, p0, Lc/a/a/v/l/a;->a:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lc/a/a/v/l/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p5}, Lc/a/a/t/c/a;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x40233333    # 2.55f

    mul-float/2addr p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p2, p0, Lc/a/a/v/l/a;->a:Landroid/graphics/Path;

    iget-object p3, p0, Lc/a/a/v/l/a;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final n(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lc/a/a/v/k/g;Lc/a/a/t/c/a;Lc/a/a/t/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lc/a/a/v/k/g;",
            "Lc/a/a/t/c/a<",
            "Lc/a/a/v/k/l;",
            "Landroid/graphics/Path;",
            ">;",
            "Lc/a/a/t/c/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object p3, p0, Lc/a/a/v/l/a;->h:Landroid/graphics/RectF;

    iget-object v0, p0, Lc/a/a/v/l/a;->d:Landroid/graphics/Paint;

    invoke-static {p1, p3, v0}, Lc/a/a/y/h;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object p3, p0, Lc/a/a/v/l/a;->h:Landroid/graphics/RectF;

    iget-object v0, p0, Lc/a/a/v/l/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object p3, p0, Lc/a/a/v/l/a;->e:Landroid/graphics/Paint;

    invoke-virtual {p5}, Lc/a/a/t/c/a;->h()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    int-to-float p5, p5

    const v0, 0x40233333    # 2.55f

    mul-float/2addr p5, v0

    float-to-int p5, p5

    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p4}, Lc/a/a/t/c/a;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    iget-object p4, p0, Lc/a/a/v/l/a;->a:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object p3, p0, Lc/a/a/v/l/a;->a:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lc/a/a/v/l/a;->a:Landroid/graphics/Path;

    iget-object p3, p0, Lc/a/a/v/l/a;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final o(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lc/a/a/v/k/g;Lc/a/a/t/c/a;Lc/a/a/t/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lc/a/a/v/k/g;",
            "Lc/a/a/t/c/a<",
            "Lc/a/a/v/k/l;",
            "Landroid/graphics/Path;",
            ">;",
            "Lc/a/a/t/c/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object p3, p0, Lc/a/a/v/l/a;->h:Landroid/graphics/RectF;

    iget-object v0, p0, Lc/a/a/v/l/a;->e:Landroid/graphics/Paint;

    invoke-static {p1, p3, v0}, Lc/a/a/y/h;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object p3, p0, Lc/a/a/v/l/a;->h:Landroid/graphics/RectF;

    iget-object v0, p0, Lc/a/a/v/l/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object p3, p0, Lc/a/a/v/l/a;->e:Landroid/graphics/Paint;

    invoke-virtual {p5}, Lc/a/a/t/c/a;->h()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    int-to-float p5, p5

    const v0, 0x40233333    # 2.55f

    mul-float/2addr p5, v0

    float-to-int p5, p5

    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p4}, Lc/a/a/t/c/a;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    iget-object p4, p0, Lc/a/a/v/l/a;->a:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object p3, p0, Lc/a/a/v/l/a;->a:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lc/a/a/v/l/a;->a:Landroid/graphics/Path;

    iget-object p3, p0, Lc/a/a/v/l/a;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final p(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V
    .locals 8

    const-string v0, "Layer#saveLayer"

    invoke-static {v0}, Lc/a/a/c;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lc/a/a/v/l/a;->h:Landroid/graphics/RectF;

    iget-object v2, p0, Lc/a/a/v/l/a;->d:Landroid/graphics/Paint;

    const/16 v3, 0x13

    invoke-static {p1, v1, v2, v3}, Lc/a/a/y/h;->n(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, p1}, Lc/a/a/v/l/a;->t(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-static {v0}, Lc/a/a/c;->b(Ljava/lang/String;)F

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc/a/a/v/l/a;->p:Lc/a/a/t/c/g;

    invoke-virtual {v1}, Lc/a/a/t/c/g;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_a

    iget-object v1, p0, Lc/a/a/v/l/a;->p:Lc/a/a/t/c/g;

    invoke-virtual {v1}, Lc/a/a/t/c/g;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lc/a/a/v/k/g;

    iget-object v1, p0, Lc/a/a/v/l/a;->p:Lc/a/a/t/c/g;

    invoke-virtual {v1}, Lc/a/a/t/c/g;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lc/a/a/t/c/a;

    iget-object v1, p0, Lc/a/a/v/l/a;->p:Lc/a/a/t/c/g;

    invoke-virtual {v1}, Lc/a/a/t/c/g;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lc/a/a/t/c/a;

    sget-object v1, Lc/a/a/v/l/a$b;->b:[I

    invoke-virtual {v5}, Lc/a/a/v/k/g;->a()Lc/a/a/v/k/g$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/16 v2, 0xff

    const/4 v3, 0x1

    if-eq v1, v3, :cond_8

    const/4 v3, 0x2

    if-eq v1, v3, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v5}, Lc/a/a/v/k/g;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v7}, Lc/a/a/v/l/a;->m(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lc/a/a/v/k/g;Lc/a/a/t/c/a;Lc/a/a/t/c/a;)V

    goto/16 :goto_1

    :cond_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v7}, Lc/a/a/v/l/a;->k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lc/a/a/v/k/g;Lc/a/a/t/c/a;Lc/a/a/t/c/a;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Lc/a/a/v/k/g;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v7}, Lc/a/a/v/l/a;->n(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lc/a/a/v/k/g;Lc/a/a/t/c/a;Lc/a/a/t/c/a;)V

    goto :goto_1

    :cond_4
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v7}, Lc/a/a/v/l/a;->l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lc/a/a/v/k/g;Lc/a/a/t/c/a;Lc/a/a/t/c/a;)V

    goto :goto_1

    :cond_5
    if-nez v0, :cond_6

    iget-object v1, p0, Lc/a/a/v/l/a;->c:Landroid/graphics/Paint;

    const/high16 v3, -0x1000000

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lc/a/a/v/l/a;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lc/a/a/v/l/a;->h:Landroid/graphics/RectF;

    iget-object v2, p0, Lc/a/a/v/l/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_6
    invoke-virtual {v5}, Lc/a/a/v/k/g;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v7}, Lc/a/a/v/l/a;->o(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lc/a/a/v/k/g;Lc/a/a/t/c/a;Lc/a/a/t/c/a;)V

    goto :goto_1

    :cond_7
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v7}, Lc/a/a/v/l/a;->q(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lc/a/a/v/k/g;Lc/a/a/t/c/a;Lc/a/a/t/c/a;)V

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lc/a/a/v/l/a;->r()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lc/a/a/v/l/a;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lc/a/a/v/l/a;->h:Landroid/graphics/RectF;

    iget-object v2, p0, Lc/a/a/v/l/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_9
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_a
    const-string p2, "Layer#restoreLayer"

    invoke-static {p2}, Lc/a/a/c;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {p2}, Lc/a/a/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method public final q(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lc/a/a/v/k/g;Lc/a/a/t/c/a;Lc/a/a/t/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lc/a/a/v/k/g;",
            "Lc/a/a/t/c/a<",
            "Lc/a/a/v/k/l;",
            "Landroid/graphics/Path;",
            ">;",
            "Lc/a/a/t/c/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p4}, Lc/a/a/t/c/a;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    iget-object p4, p0, Lc/a/a/v/l/a;->a:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object p3, p0, Lc/a/a/v/l/a;->a:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lc/a/a/v/l/a;->a:Landroid/graphics/Path;

    iget-object p3, p0, Lc/a/a/v/l/a;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final r()Z
    .locals 4

    iget-object v0, p0, Lc/a/a/v/l/a;->p:Lc/a/a/t/c/g;

    invoke-virtual {v0}, Lc/a/a/t/c/g;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lc/a/a/v/l/a;->p:Lc/a/a/t/c/g;

    invoke-virtual {v2}, Lc/a/a/t/c/g;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lc/a/a/v/l/a;->p:Lc/a/a/t/c/g;

    invoke-virtual {v2}, Lc/a/a/t/c/g;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/a/a/v/k/g;

    invoke-virtual {v2}, Lc/a/a/v/k/g;->a()Lc/a/a/v/k/g$a;

    move-result-object v2

    sget-object v3, Lc/a/a/v/k/g$a;->g:Lc/a/a/v/k/g$a;

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lc/a/a/v/l/a;->t:Ljava/util/List;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/a/a/v/l/a;->s:Lc/a/a/v/l/a;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/v/l/a;->t:Ljava/util/List;

    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/a/a/v/l/a;->t:Ljava/util/List;

    iget-object v0, p0, Lc/a/a/v/l/a;->s:Lc/a/a/v/l/a;

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lc/a/a/v/l/a;->t:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lc/a/a/v/l/a;->s:Lc/a/a/v/l/a;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final t(Landroid/graphics/Canvas;)V
    .locals 10

    const-string v0, "Layer#clearLayer"

    invoke-static {v0}, Lc/a/a/c;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lc/a/a/v/l/a;->h:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v5, v2, v3

    iget v2, v1, Landroid/graphics/RectF;->top:F

    sub-float v6, v2, v3

    iget v2, v1, Landroid/graphics/RectF;->right:F

    add-float v7, v2, v3

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    add-float v8, v1, v3

    iget-object v9, p0, Lc/a/a/v/l/a;->g:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-static {v0}, Lc/a/a/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method public abstract u(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method public w()Lc/a/a/v/l/d;
    .locals 1

    iget-object v0, p0, Lc/a/a/v/l/a;->o:Lc/a/a/v/l/d;

    return-object v0
.end method

.method public x()Z
    .locals 1

    iget-object v0, p0, Lc/a/a/v/l/a;->p:Lc/a/a/t/c/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/a/a/t/c/g;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y()Z
    .locals 1

    iget-object v0, p0, Lc/a/a/v/l/a;->r:Lc/a/a/v/l/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final z(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 10

    iget-object v0, p0, Lc/a/a/v/l/a;->i:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Lc/a/a/v/l/a;->x()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/a/a/v/l/a;->p:Lc/a/a/t/c/g;

    invoke-virtual {v0}, Lc/a/a/t/c/g;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_5

    iget-object v4, p0, Lc/a/a/v/l/a;->p:Lc/a/a/t/c/g;

    invoke-virtual {v4}, Lc/a/a/t/c/g;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/a/a/v/k/g;

    iget-object v5, p0, Lc/a/a/v/l/a;->p:Lc/a/a/t/c/g;

    invoke-virtual {v5}, Lc/a/a/t/c/g;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/a/a/t/c/a;

    invoke-virtual {v5}, Lc/a/a/t/c/a;->h()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Path;

    iget-object v6, p0, Lc/a/a/v/l/a;->a:Landroid/graphics/Path;

    invoke-virtual {v6, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v5, p0, Lc/a/a/v/l/a;->a:Landroid/graphics/Path;

    invoke-virtual {v5, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    sget-object v5, Lc/a/a/v/l/a$b;->b:[I

    invoke-virtual {v4}, Lc/a/a/v/k/g;->a()Lc/a/a/v/k/g$a;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lc/a/a/v/k/g;->d()Z

    move-result v4

    if-eqz v4, :cond_2

    return-void

    :cond_2
    :goto_1
    iget-object v4, p0, Lc/a/a/v/l/a;->a:Landroid/graphics/Path;

    iget-object v5, p0, Lc/a/a/v/l/a;->k:Landroid/graphics/RectF;

    invoke-virtual {v4, v5, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    if-nez v3, :cond_3

    iget-object v4, p0, Lc/a/a/v/l/a;->i:Landroid/graphics/RectF;

    iget-object v5, p0, Lc/a/a/v/l/a;->k:Landroid/graphics/RectF;

    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_2

    :cond_3
    iget-object v4, p0, Lc/a/a/v/l/a;->i:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget-object v6, p0, Lc/a/a/v/l/a;->k:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget-object v6, p0, Lc/a/a/v/l/a;->i:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    iget-object v7, p0, Lc/a/a/v/l/a;->k:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget-object v7, p0, Lc/a/a/v/l/a;->i:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    iget-object v8, p0, Lc/a/a/v/l/a;->k:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->right:F

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iget-object v8, p0, Lc/a/a/v/l/a;->i:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    iget-object v9, p0, Lc/a/a/v/l/a;->k:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_4
    return-void

    :cond_5
    iget-object p2, p0, Lc/a/a/v/l/a;->i:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_6
    return-void
.end method
