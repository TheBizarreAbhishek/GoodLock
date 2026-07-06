.class public Lc/a/a/v/l/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/v/l/d$b;,
        Lc/a/a/v/l/d$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/a/a/v/k/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc/a/a/d;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Lc/a/a/v/l/d$a;

.field public final f:J

.field public final g:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/a/a/v/k/g;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lc/a/a/v/j/l;

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:F

.field public final n:F

.field public final o:I

.field public final p:I

.field public final q:Lc/a/a/v/j/j;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final r:Lc/a/a/v/j/k;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final s:Lc/a/a/v/j/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/a/a/z/a<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public final u:Lc/a/a/v/l/d$b;

.field public final v:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lc/a/a/d;Ljava/lang/String;JLc/a/a/v/l/d$a;JLjava/lang/String;Ljava/util/List;Lc/a/a/v/j/l;IIIFFIILc/a/a/v/j/j;Lc/a/a/v/j/k;Ljava/util/List;Lc/a/a/v/l/d$b;Lc/a/a/v/j/b;Z)V
    .locals 3
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p19    # Lc/a/a/v/j/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p20    # Lc/a/a/v/j/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p23    # Lc/a/a/v/j/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/a/a/v/k/b;",
            ">;",
            "Lc/a/a/d;",
            "Ljava/lang/String;",
            "J",
            "Lc/a/a/v/l/d$a;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lc/a/a/v/k/g;",
            ">;",
            "Lc/a/a/v/j/l;",
            "IIIFFII",
            "Lc/a/a/v/j/j;",
            "Lc/a/a/v/j/k;",
            "Ljava/util/List<",
            "Lc/a/a/z/a<",
            "Ljava/lang/Float;",
            ">;>;",
            "Lc/a/a/v/l/d$b;",
            "Lc/a/a/v/j/b;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lc/a/a/v/l/d;->a:Ljava/util/List;

    move-object v1, p2

    iput-object v1, v0, Lc/a/a/v/l/d;->b:Lc/a/a/d;

    move-object v1, p3

    iput-object v1, v0, Lc/a/a/v/l/d;->c:Ljava/lang/String;

    move-wide v1, p4

    iput-wide v1, v0, Lc/a/a/v/l/d;->d:J

    move-object v1, p6

    iput-object v1, v0, Lc/a/a/v/l/d;->e:Lc/a/a/v/l/d$a;

    move-wide v1, p7

    iput-wide v1, v0, Lc/a/a/v/l/d;->f:J

    move-object v1, p9

    iput-object v1, v0, Lc/a/a/v/l/d;->g:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lc/a/a/v/l/d;->h:Ljava/util/List;

    move-object v1, p11

    iput-object v1, v0, Lc/a/a/v/l/d;->i:Lc/a/a/v/j/l;

    move v1, p12

    iput v1, v0, Lc/a/a/v/l/d;->j:I

    move/from16 v1, p13

    iput v1, v0, Lc/a/a/v/l/d;->k:I

    move/from16 v1, p14

    iput v1, v0, Lc/a/a/v/l/d;->l:I

    move/from16 v1, p15

    iput v1, v0, Lc/a/a/v/l/d;->m:F

    move/from16 v1, p16

    iput v1, v0, Lc/a/a/v/l/d;->n:F

    move/from16 v1, p17

    iput v1, v0, Lc/a/a/v/l/d;->o:I

    move/from16 v1, p18

    iput v1, v0, Lc/a/a/v/l/d;->p:I

    move-object/from16 v1, p19

    iput-object v1, v0, Lc/a/a/v/l/d;->q:Lc/a/a/v/j/j;

    move-object/from16 v1, p20

    iput-object v1, v0, Lc/a/a/v/l/d;->r:Lc/a/a/v/j/k;

    move-object/from16 v1, p21

    iput-object v1, v0, Lc/a/a/v/l/d;->t:Ljava/util/List;

    move-object/from16 v1, p22

    iput-object v1, v0, Lc/a/a/v/l/d;->u:Lc/a/a/v/l/d$b;

    move-object/from16 v1, p23

    iput-object v1, v0, Lc/a/a/v/l/d;->s:Lc/a/a/v/j/b;

    move/from16 v1, p24

    iput-boolean v1, v0, Lc/a/a/v/l/d;->v:Z

    return-void
.end method


# virtual methods
.method public a()Lc/a/a/d;
    .locals 1

    iget-object v0, p0, Lc/a/a/v/l/d;->b:Lc/a/a/d;

    return-object v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lc/a/a/v/l/d;->d:J

    return-wide v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/a/a/z/a<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/v/l/d;->t:Ljava/util/List;

    return-object v0
.end method

.method public d()Lc/a/a/v/l/d$a;
    .locals 1

    iget-object v0, p0, Lc/a/a/v/l/d;->e:Lc/a/a/v/l/d$a;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/a/a/v/k/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/v/l/d;->h:Ljava/util/List;

    return-object v0
.end method

.method public f()Lc/a/a/v/l/d$b;
    .locals 1

    iget-object v0, p0, Lc/a/a/v/l/d;->u:Lc/a/a/v/l/d$b;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/a/a/v/l/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Lc/a/a/v/l/d;->f:J

    return-wide v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lc/a/a/v/l/d;->p:I

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lc/a/a/v/l/d;->o:I

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lc/a/a/v/l/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/a/a/v/k/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/v/l/d;->a:Ljava/util/List;

    return-object v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lc/a/a/v/l/d;->l:I

    return v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lc/a/a/v/l/d;->k:I

    return v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lc/a/a/v/l/d;->j:I

    return v0
.end method

.method public p()F
    .locals 2

    iget v0, p0, Lc/a/a/v/l/d;->n:F

    iget-object v1, p0, Lc/a/a/v/l/d;->b:Lc/a/a/d;

    invoke-virtual {v1}, Lc/a/a/d;->e()F

    move-result v1

    div-float/2addr v0, v1

    return v0
.end method

.method public q()Lc/a/a/v/j/j;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lc/a/a/v/l/d;->q:Lc/a/a/v/j/j;

    return-object v0
.end method

.method public r()Lc/a/a/v/j/k;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lc/a/a/v/l/d;->r:Lc/a/a/v/j/k;

    return-object v0
.end method

.method public s()Lc/a/a/v/j/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lc/a/a/v/l/d;->s:Lc/a/a/v/j/b;

    return-object v0
.end method

.method public t()F
    .locals 1

    iget v0, p0, Lc/a/a/v/l/d;->m:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Lc/a/a/v/l/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lc/a/a/v/j/l;
    .locals 1

    iget-object v0, p0, Lc/a/a/v/l/d;->i:Lc/a/a/v/j/l;

    return-object v0
.end method

.method public v()Z
    .locals 1

    iget-boolean v0, p0, Lc/a/a/v/l/d;->v:Z

    return v0
.end method

.method public w(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/a/a/v/l/d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/a/a/v/l/d;->b:Lc/a/a/d;

    invoke-virtual {p0}, Lc/a/a/v/l/d;->h()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lc/a/a/d;->s(J)Lc/a/a/v/l/d;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "\t\tParents: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lc/a/a/v/l/d;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lc/a/a/v/l/d;->b:Lc/a/a/d;

    invoke-virtual {v2}, Lc/a/a/v/l/d;->h()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lc/a/a/d;->s(J)Lc/a/a/v/l/d;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_0

    const-string v3, "->"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lc/a/a/v/l/d;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lc/a/a/v/l/d;->b:Lc/a/a/d;

    invoke-virtual {v2}, Lc/a/a/v/l/d;->h()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lc/a/a/d;->s(J)Lc/a/a/v/l/d;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Lc/a/a/v/l/d;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tMasks: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/a/a/v/l/d;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0}, Lc/a/a/v/l/d;->o()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lc/a/a/v/l/d;->n()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tBackground: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lc/a/a/v/l/d;->o()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p0}, Lc/a/a/v/l/d;->n()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {p0}, Lc/a/a/v/l/d;->m()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "%dx%d %X\n"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v2, p0, Lc/a/a/v/l/d;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tShapes:\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/a/a/v/l/d;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\t\t"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
