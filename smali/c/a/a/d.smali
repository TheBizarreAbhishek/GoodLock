.class public Lc/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc/a/a/n;

.field public final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lc/a/a/v/l/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/a/a/g;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/a/a/v/c;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/a/a/v/h;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Lc/a/a/v/d;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Lc/a/a/v/l/d;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/a/a/v/l/d;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/graphics/Rect;

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/a/a/n;

    invoke-direct {v0}, Lc/a/a/n;-><init>()V

    iput-object v0, p0, Lc/a/a/d;->a:Lc/a/a/n;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lc/a/a/d;->b:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput v0, p0, Lc/a/a/d;->o:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-static {p1}, Lc/a/a/y/d;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lc/a/a/d;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lc/a/a/d;->j:Landroid/graphics/Rect;

    return-object v0
.end method

.method public c()Landroidx/collection/SparseArrayCompat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/SparseArrayCompat<",
            "Lc/a/a/v/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/d;->g:Landroidx/collection/SparseArrayCompat;

    return-object v0
.end method

.method public d()F
    .locals 2

    invoke-virtual {p0}, Lc/a/a/d;->e()F

    move-result v0

    iget v1, p0, Lc/a/a/d;->m:F

    div-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    long-to-float v0, v0

    return v0
.end method

.method public e()F
    .locals 2

    iget v0, p0, Lc/a/a/d;->l:F

    iget v1, p0, Lc/a/a/d;->k:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public f()F
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget v0, p0, Lc/a/a/d;->l:F

    return v0
.end method

.method public g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/a/a/v/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/d;->e:Ljava/util/Map;

    return-object v0
.end method

.method public h()F
    .locals 1

    iget v0, p0, Lc/a/a/d;->m:F

    return v0
.end method

.method public i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/a/a/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/d;->d:Ljava/util/Map;

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/a/a/v/l/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/d;->i:Ljava/util/List;

    return-object v0
.end method

.method public k(Ljava/lang/String;)Lc/a/a/v/h;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lc/a/a/d;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc/a/a/d;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lc/a/a/d;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/a/v/h;

    invoke-virtual {v1, p1}, Lc/a/a/v/h;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public l()I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget v0, p0, Lc/a/a/d;->o:I

    return v0
.end method

.method public m()Lc/a/a/n;
    .locals 1

    iget-object v0, p0, Lc/a/a/d;->a:Lc/a/a/n;

    return-object v0
.end method

.method public n(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lc/a/a/v/l/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/d;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public o()F
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget v0, p0, Lc/a/a/d;->k:F

    return v0
.end method

.method public p()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-boolean v0, p0, Lc/a/a/d;->n:Z

    return v0
.end method

.method public q(I)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget v0, p0, Lc/a/a/d;->o:I

    add-int/2addr v0, p1

    iput v0, p0, Lc/a/a/d;->o:I

    return-void
.end method

.method public r(Landroid/graphics/Rect;FFFLjava/util/List;Landroidx/collection/LongSparseArray;Ljava/util/Map;Ljava/util/Map;Landroidx/collection/SparseArrayCompat;Ljava/util/Map;Ljava/util/List;)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "FFF",
            "Ljava/util/List<",
            "Lc/a/a/v/l/d;",
            ">;",
            "Landroidx/collection/LongSparseArray<",
            "Lc/a/a/v/l/d;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lc/a/a/v/l/d;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/a/a/g;",
            ">;",
            "Landroidx/collection/SparseArrayCompat<",
            "Lc/a/a/v/d;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/a/a/v/c;",
            ">;",
            "Ljava/util/List<",
            "Lc/a/a/v/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc/a/a/d;->j:Landroid/graphics/Rect;

    iput p2, p0, Lc/a/a/d;->k:F

    iput p3, p0, Lc/a/a/d;->l:F

    iput p4, p0, Lc/a/a/d;->m:F

    iput-object p5, p0, Lc/a/a/d;->i:Ljava/util/List;

    iput-object p6, p0, Lc/a/a/d;->h:Landroidx/collection/LongSparseArray;

    iput-object p7, p0, Lc/a/a/d;->c:Ljava/util/Map;

    iput-object p8, p0, Lc/a/a/d;->d:Ljava/util/Map;

    iput-object p9, p0, Lc/a/a/d;->g:Landroidx/collection/SparseArrayCompat;

    iput-object p10, p0, Lc/a/a/d;->e:Ljava/util/Map;

    iput-object p11, p0, Lc/a/a/d;->f:Ljava/util/List;

    return-void
.end method

.method public s(J)Lc/a/a/v/l/d;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/d;->h:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/a/a/v/l/d;

    return-object p1
.end method

.method public t(Z)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iput-boolean p1, p0, Lc/a/a/d;->n:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LottieComposition:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc/a/a/d;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/a/a/v/l/d;

    const-string v3, "\t"

    invoke-virtual {v2, v3}, Lc/a/a/v/l/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Z)V
    .locals 1

    iget-object v0, p0, Lc/a/a/d;->a:Lc/a/a/n;

    invoke-virtual {v0, p1}, Lc/a/a/n;->b(Z)V

    return-void
.end method
