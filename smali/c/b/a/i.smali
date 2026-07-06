.class public Lc/b/a/i;
.super Lc/b/a/s/a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lc/b/a/s/a<",
        "Lc/b/a/i<",
        "TTranscodeType;>;>;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Object<",
        "Lc/b/a/i<",
        "TTranscodeType;>;>;"
    }
.end annotation


# instance fields
.field public final D:Landroid/content/Context;

.field public final E:Lc/b/a/j;

.field public final F:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public final G:Lc/b/a/d;

.field public H:Lc/b/a/k;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/k<",
            "*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field public I:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public J:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/b/a/s/e<",
            "TTranscodeType;>;>;"
        }
    .end annotation
.end field

.field public K:Lc/b/a/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/i<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public L:Lc/b/a/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/i<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public M:Ljava/lang/Float;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public N:Z

.field public O:Z

.field public P:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/b/a/s/f;

    invoke-direct {v0}, Lc/b/a/s/f;-><init>()V

    sget-object v1, Lc/b/a/o/o/j;->c:Lc/b/a/o/o/j;

    invoke-virtual {v0, v1}, Lc/b/a/s/a;->f(Lc/b/a/o/o/j;)Lc/b/a/s/a;

    move-result-object v0

    check-cast v0, Lc/b/a/s/f;

    sget-object v1, Lc/b/a/f;->g:Lc/b/a/f;

    invoke-virtual {v0, v1}, Lc/b/a/s/a;->S(Lc/b/a/f;)Lc/b/a/s/a;

    move-result-object v0

    check-cast v0, Lc/b/a/s/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc/b/a/s/a;->Z(Z)Lc/b/a/s/a;

    move-result-object v0

    check-cast v0, Lc/b/a/s/f;

    return-void
.end method

.method public constructor <init>(Lc/b/a/b;Lc/b/a/j;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lc/b/a/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/b;",
            "Lc/b/a/j;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lc/b/a/s/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/b/a/i;->N:Z

    iput-object p2, p0, Lc/b/a/i;->E:Lc/b/a/j;

    iput-object p3, p0, Lc/b/a/i;->F:Ljava/lang/Class;

    iput-object p4, p0, Lc/b/a/i;->D:Landroid/content/Context;

    invoke-virtual {p2, p3}, Lc/b/a/j;->g(Ljava/lang/Class;)Lc/b/a/k;

    move-result-object p3

    iput-object p3, p0, Lc/b/a/i;->H:Lc/b/a/k;

    invoke-virtual {p1}, Lc/b/a/b;->i()Lc/b/a/d;

    move-result-object p1

    iput-object p1, p0, Lc/b/a/i;->G:Lc/b/a/d;

    invoke-virtual {p2}, Lc/b/a/j;->e()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/b/a/i;->m0(Ljava/util/List;)V

    invoke-virtual {p2}, Lc/b/a/j;->f()Lc/b/a/s/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/b/a/i;->g0(Lc/b/a/s/a;)Lc/b/a/i;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lc/b/a/s/a;)Lc/b/a/s/a;
    .locals 0
    .param p1    # Lc/b/a/s/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lc/b/a/i;->g0(Lc/b/a/s/a;)Lc/b/a/i;

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

    invoke-virtual {p0}, Lc/b/a/i;->k0()Lc/b/a/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Lc/b/a/s/a;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    invoke-virtual {p0}, Lc/b/a/i;->k0()Lc/b/a/i;

    move-result-object v0

    return-object v0
.end method

.method public f0(Lc/b/a/s/e;)Lc/b/a/i;
    .locals 1
    .param p1    # Lc/b/a/s/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/s/e<",
            "TTranscodeType;>;)",
            "Lc/b/a/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, Lc/b/a/i;->J:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/b/a/i;->J:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lc/b/a/i;->J:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public g0(Lc/b/a/s/a;)Lc/b/a/i;
    .locals 0
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
            "*>;)",
            "Lc/b/a/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-static {p1}, Lc/b/a/u/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1}, Lc/b/a/s/a;->a(Lc/b/a/s/a;)Lc/b/a/s/a;

    move-result-object p1

    check-cast p1, Lc/b/a/i;

    return-object p1
.end method

.method public final h0(Lc/b/a/s/j/i;Lc/b/a/s/e;Lc/b/a/s/a;Ljava/util/concurrent/Executor;)Lc/b/a/s/c;
    .locals 11
    .param p2    # Lc/b/a/s/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/s/j/i<",
            "TTranscodeType;>;",
            "Lc/b/a/s/e<",
            "TTranscodeType;>;",
            "Lc/b/a/s/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lc/b/a/s/c;"
        }
    .end annotation

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, Lc/b/a/i;->H:Lc/b/a/k;

    invoke-virtual {p3}, Lc/b/a/s/a;->u()Lc/b/a/f;

    move-result-object v6

    invoke-virtual {p3}, Lc/b/a/s/a;->r()I

    move-result v7

    invoke-virtual {p3}, Lc/b/a/s/a;->q()I

    move-result v8

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v9, p3

    move-object v10, p4

    invoke-virtual/range {v0 .. v10}, Lc/b/a/i;->i0(Ljava/lang/Object;Lc/b/a/s/j/i;Lc/b/a/s/e;Lc/b/a/s/d;Lc/b/a/k;Lc/b/a/f;IILc/b/a/s/a;Ljava/util/concurrent/Executor;)Lc/b/a/s/c;

    move-result-object p1

    return-object p1
.end method

.method public final i0(Ljava/lang/Object;Lc/b/a/s/j/i;Lc/b/a/s/e;Lc/b/a/s/d;Lc/b/a/k;Lc/b/a/f;IILc/b/a/s/a;Ljava/util/concurrent/Executor;)Lc/b/a/s/c;
    .locals 23
    .param p3    # Lc/b/a/s/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lc/b/a/s/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lc/b/a/s/j/i<",
            "TTranscodeType;>;",
            "Lc/b/a/s/e<",
            "TTranscodeType;>;",
            "Lc/b/a/s/d;",
            "Lc/b/a/k<",
            "*-TTranscodeType;>;",
            "Lc/b/a/f;",
            "II",
            "Lc/b/a/s/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lc/b/a/s/c;"
        }
    .end annotation

    move-object/from16 v11, p0

    iget-object v0, v11, Lc/b/a/i;->L:Lc/b/a/i;

    if-eqz v0, :cond_0

    new-instance v0, Lc/b/a/s/b;

    move-object/from16 v13, p1

    move-object/from16 v1, p4

    invoke-direct {v0, v13, v1}, Lc/b/a/s/b;-><init>(Ljava/lang/Object;Lc/b/a/s/d;)V

    move-object v4, v0

    move-object v15, v4

    goto :goto_0

    :cond_0
    move-object/from16 v13, p1

    move-object/from16 v1, p4

    const/4 v0, 0x0

    move-object v15, v0

    move-object v4, v1

    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lc/b/a/i;->j0(Ljava/lang/Object;Lc/b/a/s/j/i;Lc/b/a/s/e;Lc/b/a/s/d;Lc/b/a/k;Lc/b/a/f;IILc/b/a/s/a;Ljava/util/concurrent/Executor;)Lc/b/a/s/c;

    move-result-object v0

    if-nez v15, :cond_1

    return-object v0

    :cond_1
    iget-object v1, v11, Lc/b/a/i;->L:Lc/b/a/i;

    invoke-virtual {v1}, Lc/b/a/s/a;->r()I

    move-result v1

    iget-object v2, v11, Lc/b/a/i;->L:Lc/b/a/i;

    invoke-virtual {v2}, Lc/b/a/s/a;->q()I

    move-result v2

    invoke-static/range {p7 .. p8}, Lc/b/a/u/k;->s(II)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v11, Lc/b/a/i;->L:Lc/b/a/i;

    invoke-virtual {v3}, Lc/b/a/s/a;->K()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual/range {p9 .. p9}, Lc/b/a/s/a;->r()I

    move-result v1

    invoke-virtual/range {p9 .. p9}, Lc/b/a/s/a;->q()I

    move-result v2

    :cond_2
    move/from16 v19, v1

    move/from16 v20, v2

    iget-object v12, v11, Lc/b/a/i;->L:Lc/b/a/i;

    iget-object v1, v12, Lc/b/a/i;->H:Lc/b/a/k;

    invoke-virtual {v12}, Lc/b/a/s/a;->u()Lc/b/a/f;

    move-result-object v18

    iget-object v2, v11, Lc/b/a/i;->L:Lc/b/a/i;

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object v3, v15

    move-object/from16 v15, p3

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move-object/from16 v21, v2

    move-object/from16 v22, p10

    invoke-virtual/range {v12 .. v22}, Lc/b/a/i;->i0(Ljava/lang/Object;Lc/b/a/s/j/i;Lc/b/a/s/e;Lc/b/a/s/d;Lc/b/a/k;Lc/b/a/f;IILc/b/a/s/a;Ljava/util/concurrent/Executor;)Lc/b/a/s/c;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lc/b/a/s/b;->p(Lc/b/a/s/c;Lc/b/a/s/c;)V

    return-object v3
.end method

.method public final j0(Ljava/lang/Object;Lc/b/a/s/j/i;Lc/b/a/s/e;Lc/b/a/s/d;Lc/b/a/k;Lc/b/a/f;IILc/b/a/s/a;Ljava/util/concurrent/Executor;)Lc/b/a/s/c;
    .locals 18
    .param p4    # Lc/b/a/s/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lc/b/a/s/j/i<",
            "TTranscodeType;>;",
            "Lc/b/a/s/e<",
            "TTranscodeType;>;",
            "Lc/b/a/s/d;",
            "Lc/b/a/k<",
            "*-TTranscodeType;>;",
            "Lc/b/a/f;",
            "II",
            "Lc/b/a/s/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lc/b/a/s/c;"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v5, p4

    move-object/from16 v13, p6

    iget-object v0, v11, Lc/b/a/i;->K:Lc/b/a/i;

    if-eqz v0, :cond_4

    iget-boolean v1, v11, Lc/b/a/i;->P:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lc/b/a/i;->H:Lc/b/a/k;

    iget-boolean v0, v0, Lc/b/a/i;->N:Z

    if-eqz v0, :cond_0

    move-object/from16 v14, p5

    goto :goto_0

    :cond_0
    move-object v14, v1

    :goto_0
    iget-object v0, v11, Lc/b/a/i;->K:Lc/b/a/i;

    invoke-virtual {v0}, Lc/b/a/s/a;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v11, Lc/b/a/i;->K:Lc/b/a/i;

    invoke-virtual {v0}, Lc/b/a/s/a;->u()Lc/b/a/f;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v11, v13}, Lc/b/a/i;->l0(Lc/b/a/f;)Lc/b/a/f;

    move-result-object v0

    :goto_1
    move-object v15, v0

    iget-object v0, v11, Lc/b/a/i;->K:Lc/b/a/i;

    invoke-virtual {v0}, Lc/b/a/s/a;->r()I

    move-result v0

    iget-object v1, v11, Lc/b/a/i;->K:Lc/b/a/i;

    invoke-virtual {v1}, Lc/b/a/s/a;->q()I

    move-result v1

    invoke-static/range {p7 .. p8}, Lc/b/a/u/k;->s(II)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v11, Lc/b/a/i;->K:Lc/b/a/i;

    invoke-virtual {v2}, Lc/b/a/s/a;->K()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {p9 .. p9}, Lc/b/a/s/a;->r()I

    move-result v0

    invoke-virtual/range {p9 .. p9}, Lc/b/a/s/a;->q()I

    move-result v1

    :cond_2
    move/from16 v16, v0

    move/from16 v17, v1

    new-instance v10, Lc/b/a/s/i;

    invoke-direct {v10, v12, v5}, Lc/b/a/s/i;-><init>(Ljava/lang/Object;Lc/b/a/s/d;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object v5, v10

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object v13, v10

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lc/b/a/i;->x0(Ljava/lang/Object;Lc/b/a/s/j/i;Lc/b/a/s/e;Lc/b/a/s/a;Lc/b/a/s/d;Lc/b/a/k;Lc/b/a/f;IILjava/util/concurrent/Executor;)Lc/b/a/s/c;

    move-result-object v10

    const/4 v0, 0x1

    iput-boolean v0, v11, Lc/b/a/i;->P:Z

    iget-object v9, v11, Lc/b/a/i;->K:Lc/b/a/i;

    move-object v0, v9

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    move/from16 v7, v16

    move/from16 v8, v17

    move-object v12, v10

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lc/b/a/i;->i0(Ljava/lang/Object;Lc/b/a/s/j/i;Lc/b/a/s/e;Lc/b/a/s/d;Lc/b/a/k;Lc/b/a/f;IILc/b/a/s/a;Ljava/util/concurrent/Executor;)Lc/b/a/s/c;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v11, Lc/b/a/i;->P:Z

    invoke-virtual {v13, v12, v0}, Lc/b/a/s/i;->o(Lc/b/a/s/c;Lc/b/a/s/c;)V

    return-object v13

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, v11, Lc/b/a/i;->M:Ljava/lang/Float;

    if-eqz v0, :cond_5

    new-instance v14, Lc/b/a/s/i;

    invoke-direct {v14, v12, v5}, Lc/b/a/s/i;-><init>(Ljava/lang/Object;Lc/b/a/s/d;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object v5, v14

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lc/b/a/i;->x0(Ljava/lang/Object;Lc/b/a/s/j/i;Lc/b/a/s/e;Lc/b/a/s/a;Lc/b/a/s/d;Lc/b/a/k;Lc/b/a/f;IILjava/util/concurrent/Executor;)Lc/b/a/s/c;

    move-result-object v15

    invoke-virtual/range {p9 .. p9}, Lc/b/a/s/a;->d()Lc/b/a/s/a;

    move-result-object v0

    iget-object v1, v11, Lc/b/a/i;->M:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lc/b/a/s/a;->Y(F)Lc/b/a/s/a;

    move-result-object v4

    invoke-virtual {v11, v13}, Lc/b/a/i;->l0(Lc/b/a/f;)Lc/b/a/f;

    move-result-object v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v10}, Lc/b/a/i;->x0(Ljava/lang/Object;Lc/b/a/s/j/i;Lc/b/a/s/e;Lc/b/a/s/a;Lc/b/a/s/d;Lc/b/a/k;Lc/b/a/f;IILjava/util/concurrent/Executor;)Lc/b/a/s/c;

    move-result-object v0

    invoke-virtual {v14, v15, v0}, Lc/b/a/s/i;->o(Lc/b/a/s/c;Lc/b/a/s/c;)V

    return-object v14

    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lc/b/a/i;->x0(Ljava/lang/Object;Lc/b/a/s/j/i;Lc/b/a/s/e;Lc/b/a/s/a;Lc/b/a/s/d;Lc/b/a/k;Lc/b/a/f;IILjava/util/concurrent/Executor;)Lc/b/a/s/c;

    move-result-object v0

    return-object v0
.end method

.method public k0()Lc/b/a/i;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/b/a/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0}, Lc/b/a/s/a;->d()Lc/b/a/s/a;

    move-result-object v0

    check-cast v0, Lc/b/a/i;

    iget-object v1, v0, Lc/b/a/i;->H:Lc/b/a/k;

    invoke-virtual {v1}, Lc/b/a/k;->a()Lc/b/a/k;

    move-result-object v1

    iput-object v1, v0, Lc/b/a/i;->H:Lc/b/a/k;

    return-object v0
.end method

.method public final l0(Lc/b/a/f;)Lc/b/a/f;
    .locals 2
    .param p1    # Lc/b/a/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lc/b/a/i$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown priority: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/b/a/s/a;->u()Lc/b/a/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    sget-object p1, Lc/b/a/f;->d:Lc/b/a/f;

    return-object p1

    :cond_2
    sget-object p1, Lc/b/a/f;->e:Lc/b/a/f;

    return-object p1

    :cond_3
    sget-object p1, Lc/b/a/f;->f:Lc/b/a/f;

    return-object p1
.end method

.method public final m0(Ljava/util/List;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/b/a/s/e<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/a/s/e;

    invoke-virtual {p0, v0}, Lc/b/a/i;->f0(Lc/b/a/s/e;)Lc/b/a/i;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n0(Lc/b/a/s/j/i;)Lc/b/a/s/j/i;
    .locals 2
    .param p1    # Lc/b/a/s/j/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lc/b/a/s/j/i<",
            "TTranscodeType;>;>(TY;)TY;"
        }
    .end annotation

    invoke-static {}, Lc/b/a/u/e;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lc/b/a/i;->p0(Lc/b/a/s/j/i;Lc/b/a/s/e;Ljava/util/concurrent/Executor;)Lc/b/a/s/j/i;

    return-object p1
.end method

.method public final o0(Lc/b/a/s/j/i;Lc/b/a/s/e;Lc/b/a/s/a;Ljava/util/concurrent/Executor;)Lc/b/a/s/j/i;
    .locals 1
    .param p1    # Lc/b/a/s/j/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lc/b/a/s/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lc/b/a/s/j/i<",
            "TTranscodeType;>;>(TY;",
            "Lc/b/a/s/e<",
            "TTranscodeType;>;",
            "Lc/b/a/s/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    invoke-static {p1}, Lc/b/a/u/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lc/b/a/i;->O:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2, p3, p4}, Lc/b/a/i;->h0(Lc/b/a/s/j/i;Lc/b/a/s/e;Lc/b/a/s/a;Ljava/util/concurrent/Executor;)Lc/b/a/s/c;

    move-result-object p2

    invoke-interface {p1}, Lc/b/a/s/j/i;->getRequest()Lc/b/a/s/c;

    move-result-object p4

    invoke-interface {p2, p4}, Lc/b/a/s/c;->d(Lc/b/a/s/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p3, p4}, Lc/b/a/i;->r0(Lc/b/a/s/a;Lc/b/a/s/c;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {p4}, Lc/b/a/u/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p2, p4

    check-cast p2, Lc/b/a/s/c;

    invoke-interface {p2}, Lc/b/a/s/c;->isRunning()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {p4}, Lc/b/a/s/c;->h()V

    :cond_0
    return-object p1

    :cond_1
    iget-object p3, p0, Lc/b/a/i;->E:Lc/b/a/j;

    invoke-virtual {p3, p1}, Lc/b/a/j;->d(Lc/b/a/s/j/i;)V

    invoke-interface {p1, p2}, Lc/b/a/s/j/i;->setRequest(Lc/b/a/s/c;)V

    iget-object p3, p0, Lc/b/a/i;->E:Lc/b/a/j;

    invoke-virtual {p3, p1, p2}, Lc/b/a/j;->o(Lc/b/a/s/j/i;Lc/b/a/s/c;)V

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must call #load() before calling #into()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p0(Lc/b/a/s/j/i;Lc/b/a/s/e;Ljava/util/concurrent/Executor;)Lc/b/a/s/j/i;
    .locals 0
    .param p1    # Lc/b/a/s/j/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lc/b/a/s/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lc/b/a/s/j/i<",
            "TTranscodeType;>;>(TY;",
            "Lc/b/a/s/e<",
            "TTranscodeType;>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p0, p3}, Lc/b/a/i;->o0(Lc/b/a/s/j/i;Lc/b/a/s/e;Lc/b/a/s/a;Ljava/util/concurrent/Executor;)Lc/b/a/s/j/i;

    return-object p1
.end method

.method public q0(Landroid/widget/ImageView;)Lc/b/a/s/j/j;
    .locals 3
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lc/b/a/s/j/j<",
            "Landroid/widget/ImageView;",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-static {}, Lc/b/a/u/k;->a()V

    invoke-static {p1}, Lc/b/a/u/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lc/b/a/s/a;->J()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc/b/a/s/a;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lc/b/a/i$a;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lc/b/a/i;->d()Lc/b/a/s/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/s/a;->N()Lc/b/a/s/a;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lc/b/a/i;->d()Lc/b/a/s/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/s/a;->O()Lc/b/a/s/a;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lc/b/a/i;->d()Lc/b/a/s/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/s/a;->N()Lc/b/a/s/a;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lc/b/a/i;->d()Lc/b/a/s/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/s/a;->M()Lc/b/a/s/a;

    move-result-object v0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v0, p0

    :goto_1
    iget-object v1, p0, Lc/b/a/i;->G:Lc/b/a/d;

    iget-object v2, p0, Lc/b/a/i;->F:Ljava/lang/Class;

    invoke-virtual {v1, p1, v2}, Lc/b/a/d;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Lc/b/a/s/j/j;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {}, Lc/b/a/u/e;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v0, v2}, Lc/b/a/i;->o0(Lc/b/a/s/j/i;Lc/b/a/s/e;Lc/b/a/s/a;Ljava/util/concurrent/Executor;)Lc/b/a/s/j/i;

    check-cast p1, Lc/b/a/s/j/j;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r0(Lc/b/a/s/a;Lc/b/a/s/c;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/s/a<",
            "*>;",
            "Lc/b/a/s/c;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p1}, Lc/b/a/s/a;->C()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2}, Lc/b/a/s/c;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public s0(Lc/b/a/s/e;)Lc/b/a/i;
    .locals 1
    .param p1    # Lc/b/a/s/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/s/e<",
            "TTranscodeType;>;)",
            "Lc/b/a/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lc/b/a/i;->J:Ljava/util/List;

    invoke-virtual {p0, p1}, Lc/b/a/i;->f0(Lc/b/a/s/e;)Lc/b/a/i;

    return-object p0
.end method

.method public t0(Landroid/net/Uri;)Lc/b/a/i;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lc/b/a/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lc/b/a/i;->w0(Ljava/lang/Object;)Lc/b/a/i;

    return-object p0
.end method

.method public u0(Ljava/lang/Object;)Lc/b/a/i;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lc/b/a/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lc/b/a/i;->w0(Ljava/lang/Object;)Lc/b/a/i;

    return-object p0
.end method

.method public v0(Ljava/lang/String;)Lc/b/a/i;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lc/b/a/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lc/b/a/i;->w0(Ljava/lang/Object;)Lc/b/a/i;

    return-object p0
.end method

.method public final w0(Ljava/lang/Object;)Lc/b/a/i;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lc/b/a/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    iput-object p1, p0, Lc/b/a/i;->I:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/b/a/i;->O:Z

    return-object p0
.end method

.method public final x0(Ljava/lang/Object;Lc/b/a/s/j/i;Lc/b/a/s/e;Lc/b/a/s/a;Lc/b/a/s/d;Lc/b/a/k;Lc/b/a/f;IILjava/util/concurrent/Executor;)Lc/b/a/s/c;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lc/b/a/s/j/i<",
            "TTranscodeType;>;",
            "Lc/b/a/s/e<",
            "TTranscodeType;>;",
            "Lc/b/a/s/a<",
            "*>;",
            "Lc/b/a/s/d;",
            "Lc/b/a/k<",
            "*-TTranscodeType;>;",
            "Lc/b/a/f;",
            "II",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lc/b/a/s/c;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lc/b/a/i;->D:Landroid/content/Context;

    iget-object v2, v0, Lc/b/a/i;->G:Lc/b/a/d;

    iget-object v4, v0, Lc/b/a/i;->I:Ljava/lang/Object;

    iget-object v5, v0, Lc/b/a/i;->F:Ljava/lang/Class;

    iget-object v12, v0, Lc/b/a/i;->J:Ljava/util/List;

    invoke-virtual {v2}, Lc/b/a/d;->f()Lc/b/a/o/o/k;

    move-result-object v14

    invoke-virtual/range {p6 .. p6}, Lc/b/a/k;->b()Lc/b/a/s/k/c;

    move-result-object v15

    move-object/from16 v3, p1

    move-object/from16 v6, p4

    move/from16 v7, p8

    move/from16 v8, p9

    move-object/from16 v9, p7

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v13, p5

    move-object/from16 v16, p10

    invoke-static/range {v1 .. v16}, Lc/b/a/s/h;->y(Landroid/content/Context;Lc/b/a/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lc/b/a/s/a;IILc/b/a/f;Lc/b/a/s/j/i;Lc/b/a/s/e;Ljava/util/List;Lc/b/a/s/d;Lc/b/a/o/o/k;Lc/b/a/s/k/c;Ljava/util/concurrent/Executor;)Lc/b/a/s/h;

    move-result-object v1

    return-object v1
.end method
