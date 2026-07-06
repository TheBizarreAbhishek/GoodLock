.class public final Lc/b/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lc/b/a/k<",
            "**>;>;"
        }
    .end annotation
.end field

.field public b:Lc/b/a/o/o/k;

.field public c:Lc/b/a/o/o/a0/e;

.field public d:Lc/b/a/o/o/a0/b;

.field public e:Lc/b/a/o/o/b0/h;

.field public f:Lc/b/a/o/o/c0/a;

.field public g:Lc/b/a/o/o/c0/a;

.field public h:Lc/b/a/o/o/b0/a$a;

.field public i:Lc/b/a/o/o/b0/i;

.field public j:Lc/b/a/p/d;

.field public k:I

.field public l:Lc/b/a/b$a;

.field public m:Lc/b/a/p/l$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public n:Lc/b/a/o/o/c0/a;

.field public o:Z

.field public p:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/b/a/s/e<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lc/b/a/c;->a:Ljava/util/Map;

    const/4 v0, 0x4

    iput v0, p0, Lc/b/a/c;->k:I

    new-instance v0, Lc/b/a/c$a;

    invoke-direct {v0, p0}, Lc/b/a/c$a;-><init>(Lc/b/a/c;)V

    iput-object v0, p0, Lc/b/a/c;->l:Lc/b/a/b$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lc/b/a/b;
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v1, v0, Lc/b/a/c;->f:Lc/b/a/o/o/c0/a;

    if-nez v1, :cond_0

    invoke-static {}, Lc/b/a/o/o/c0/a;->g()Lc/b/a/o/o/c0/a;

    move-result-object v1

    iput-object v1, v0, Lc/b/a/c;->f:Lc/b/a/o/o/c0/a;

    :cond_0
    iget-object v1, v0, Lc/b/a/c;->g:Lc/b/a/o/o/c0/a;

    if-nez v1, :cond_1

    invoke-static {}, Lc/b/a/o/o/c0/a;->e()Lc/b/a/o/o/c0/a;

    move-result-object v1

    iput-object v1, v0, Lc/b/a/c;->g:Lc/b/a/o/o/c0/a;

    :cond_1
    iget-object v1, v0, Lc/b/a/c;->n:Lc/b/a/o/o/c0/a;

    if-nez v1, :cond_2

    invoke-static {}, Lc/b/a/o/o/c0/a;->c()Lc/b/a/o/o/c0/a;

    move-result-object v1

    iput-object v1, v0, Lc/b/a/c;->n:Lc/b/a/o/o/c0/a;

    :cond_2
    iget-object v1, v0, Lc/b/a/c;->i:Lc/b/a/o/o/b0/i;

    if-nez v1, :cond_3

    new-instance v1, Lc/b/a/o/o/b0/i$a;

    invoke-direct {v1, v2}, Lc/b/a/o/o/b0/i$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lc/b/a/o/o/b0/i$a;->a()Lc/b/a/o/o/b0/i;

    move-result-object v1

    iput-object v1, v0, Lc/b/a/c;->i:Lc/b/a/o/o/b0/i;

    :cond_3
    iget-object v1, v0, Lc/b/a/c;->j:Lc/b/a/p/d;

    if-nez v1, :cond_4

    new-instance v1, Lc/b/a/p/f;

    invoke-direct {v1}, Lc/b/a/p/f;-><init>()V

    iput-object v1, v0, Lc/b/a/c;->j:Lc/b/a/p/d;

    :cond_4
    iget-object v1, v0, Lc/b/a/c;->c:Lc/b/a/o/o/a0/e;

    if-nez v1, :cond_6

    iget-object v1, v0, Lc/b/a/c;->i:Lc/b/a/o/o/b0/i;

    invoke-virtual {v1}, Lc/b/a/o/o/b0/i;->b()I

    move-result v1

    if-lez v1, :cond_5

    new-instance v3, Lc/b/a/o/o/a0/k;

    int-to-long v4, v1

    invoke-direct {v3, v4, v5}, Lc/b/a/o/o/a0/k;-><init>(J)V

    iput-object v3, v0, Lc/b/a/c;->c:Lc/b/a/o/o/a0/e;

    goto :goto_0

    :cond_5
    new-instance v1, Lc/b/a/o/o/a0/f;

    invoke-direct {v1}, Lc/b/a/o/o/a0/f;-><init>()V

    iput-object v1, v0, Lc/b/a/c;->c:Lc/b/a/o/o/a0/e;

    :cond_6
    :goto_0
    iget-object v1, v0, Lc/b/a/c;->d:Lc/b/a/o/o/a0/b;

    if-nez v1, :cond_7

    new-instance v1, Lc/b/a/o/o/a0/j;

    iget-object v3, v0, Lc/b/a/c;->i:Lc/b/a/o/o/b0/i;

    invoke-virtual {v3}, Lc/b/a/o/o/b0/i;->a()I

    move-result v3

    invoke-direct {v1, v3}, Lc/b/a/o/o/a0/j;-><init>(I)V

    iput-object v1, v0, Lc/b/a/c;->d:Lc/b/a/o/o/a0/b;

    :cond_7
    iget-object v1, v0, Lc/b/a/c;->e:Lc/b/a/o/o/b0/h;

    if-nez v1, :cond_8

    new-instance v1, Lc/b/a/o/o/b0/g;

    iget-object v3, v0, Lc/b/a/c;->i:Lc/b/a/o/o/b0/i;

    invoke-virtual {v3}, Lc/b/a/o/o/b0/i;->d()I

    move-result v3

    int-to-long v3, v3

    invoke-direct {v1, v3, v4}, Lc/b/a/o/o/b0/g;-><init>(J)V

    iput-object v1, v0, Lc/b/a/c;->e:Lc/b/a/o/o/b0/h;

    :cond_8
    iget-object v1, v0, Lc/b/a/c;->h:Lc/b/a/o/o/b0/a$a;

    if-nez v1, :cond_9

    new-instance v1, Lc/b/a/o/o/b0/f;

    invoke-direct {v1, v2}, Lc/b/a/o/o/b0/f;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lc/b/a/c;->h:Lc/b/a/o/o/b0/a$a;

    :cond_9
    iget-object v1, v0, Lc/b/a/c;->b:Lc/b/a/o/o/k;

    if-nez v1, :cond_a

    new-instance v1, Lc/b/a/o/o/k;

    iget-object v4, v0, Lc/b/a/c;->e:Lc/b/a/o/o/b0/h;

    iget-object v5, v0, Lc/b/a/c;->h:Lc/b/a/o/o/b0/a$a;

    iget-object v6, v0, Lc/b/a/c;->g:Lc/b/a/o/o/c0/a;

    iget-object v7, v0, Lc/b/a/c;->f:Lc/b/a/o/o/c0/a;

    invoke-static {}, Lc/b/a/o/o/c0/a;->h()Lc/b/a/o/o/c0/a;

    move-result-object v8

    iget-object v9, v0, Lc/b/a/c;->n:Lc/b/a/o/o/c0/a;

    iget-boolean v10, v0, Lc/b/a/c;->o:Z

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lc/b/a/o/o/k;-><init>(Lc/b/a/o/o/b0/h;Lc/b/a/o/o/b0/a$a;Lc/b/a/o/o/c0/a;Lc/b/a/o/o/c0/a;Lc/b/a/o/o/c0/a;Lc/b/a/o/o/c0/a;Z)V

    iput-object v1, v0, Lc/b/a/c;->b:Lc/b/a/o/o/k;

    :cond_a
    iget-object v1, v0, Lc/b/a/c;->p:Ljava/util/List;

    if-nez v1, :cond_b

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lc/b/a/c;->p:Ljava/util/List;

    goto :goto_1

    :cond_b
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lc/b/a/c;->p:Ljava/util/List;

    :goto_1
    new-instance v7, Lc/b/a/p/l;

    iget-object v1, v0, Lc/b/a/c;->m:Lc/b/a/p/l$b;

    invoke-direct {v7, v1}, Lc/b/a/p/l;-><init>(Lc/b/a/p/l$b;)V

    new-instance v15, Lc/b/a/b;

    iget-object v3, v0, Lc/b/a/c;->b:Lc/b/a/o/o/k;

    iget-object v4, v0, Lc/b/a/c;->e:Lc/b/a/o/o/b0/h;

    iget-object v5, v0, Lc/b/a/c;->c:Lc/b/a/o/o/a0/e;

    iget-object v6, v0, Lc/b/a/c;->d:Lc/b/a/o/o/a0/b;

    iget-object v8, v0, Lc/b/a/c;->j:Lc/b/a/p/d;

    iget v9, v0, Lc/b/a/c;->k:I

    iget-object v10, v0, Lc/b/a/c;->l:Lc/b/a/b$a;

    iget-object v11, v0, Lc/b/a/c;->a:Ljava/util/Map;

    iget-object v12, v0, Lc/b/a/c;->p:Ljava/util/List;

    iget-boolean v13, v0, Lc/b/a/c;->q:Z

    iget-boolean v14, v0, Lc/b/a/c;->r:Z

    move-object v1, v15

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v14}, Lc/b/a/b;-><init>(Landroid/content/Context;Lc/b/a/o/o/k;Lc/b/a/o/o/b0/h;Lc/b/a/o/o/a0/e;Lc/b/a/o/o/a0/b;Lc/b/a/p/l;Lc/b/a/p/d;ILc/b/a/b$a;Ljava/util/Map;Ljava/util/List;ZZ)V

    return-object v15
.end method

.method public b(Lc/b/a/p/l$b;)V
    .locals 0
    .param p1    # Lc/b/a/p/l$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lc/b/a/c;->m:Lc/b/a/p/l$b;

    return-void
.end method
