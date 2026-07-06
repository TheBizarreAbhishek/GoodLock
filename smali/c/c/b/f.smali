.class public final Lc/c/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lc/c/b/a0/d;

.field public b:Lc/c/b/t;

.field public c:Lc/c/b/d;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lc/c/b/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/c/b/y;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/c/b/y;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Lc/c/b/w;

.field public s:Lc/c/b/w;

.field public final t:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lc/c/b/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lc/c/b/a0/d;->j:Lc/c/b/a0/d;

    iput-object v0, p0, Lc/c/b/f;->a:Lc/c/b/a0/d;

    sget-object v0, Lc/c/b/t;->d:Lc/c/b/t;

    iput-object v0, p0, Lc/c/b/f;->b:Lc/c/b/t;

    sget-object v0, Lc/c/b/c;->d:Lc/c/b/c;

    iput-object v0, p0, Lc/c/b/f;->c:Lc/c/b/d;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/c/b/f;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/c/b/f;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/c/b/f;->f:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/c/b/f;->g:Z

    sget-object v1, Lc/c/b/e;->k:Ljava/lang/String;

    iput-object v1, p0, Lc/c/b/f;->h:Ljava/lang/String;

    const/4 v1, 0x2

    iput v1, p0, Lc/c/b/f;->i:I

    iput v1, p0, Lc/c/b/f;->j:I

    iput-boolean v0, p0, Lc/c/b/f;->k:Z

    iput-boolean v0, p0, Lc/c/b/f;->l:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lc/c/b/f;->m:Z

    iput-boolean v0, p0, Lc/c/b/f;->n:Z

    iput-boolean v0, p0, Lc/c/b/f;->o:Z

    iput-boolean v0, p0, Lc/c/b/f;->p:Z

    iput-boolean v1, p0, Lc/c/b/f;->q:Z

    sget-object v0, Lc/c/b/e;->m:Lc/c/b/w;

    iput-object v0, p0, Lc/c/b/f;->r:Lc/c/b/w;

    sget-object v0, Lc/c/b/e;->n:Lc/c/b/w;

    iput-object v0, p0, Lc/c/b/f;->s:Lc/c/b/w;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lc/c/b/f;->t:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lc/c/b/y;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lc/c/b/a0/q/d;->a:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object p2, Lc/c/b/a0/o/d$b;->b:Lc/c/b/a0/o/d$b;

    invoke-virtual {p2, p1}, Lc/c/b/a0/o/d$b;->b(Ljava/lang/String;)Lc/c/b/y;

    move-result-object p2

    if-eqz v0, :cond_0

    sget-object p3, Lc/c/b/a0/q/d;->c:Lc/c/b/a0/o/d$b;

    invoke-virtual {p3, p1}, Lc/c/b/a0/o/d$b;->b(Ljava/lang/String;)Lc/c/b/y;

    move-result-object v1

    sget-object p3, Lc/c/b/a0/q/d;->b:Lc/c/b/a0/o/d$b;

    invoke-virtual {p3, p1}, Lc/c/b/a0/o/d$b;->b(Ljava/lang/String;)Lc/c/b/y;

    move-result-object p1

    goto :goto_1

    :cond_0
    :goto_0
    move-object p1, v1

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    if-eq p2, p1, :cond_3

    if-eq p3, p1, :cond_3

    sget-object p1, Lc/c/b/a0/o/d$b;->b:Lc/c/b/a0/o/d$b;

    invoke-virtual {p1, p2, p3}, Lc/c/b/a0/o/d$b;->a(II)Lc/c/b/y;

    move-result-object p1

    if-eqz v0, :cond_2

    sget-object v1, Lc/c/b/a0/q/d;->c:Lc/c/b/a0/o/d$b;

    invoke-virtual {v1, p2, p3}, Lc/c/b/a0/o/d$b;->a(II)Lc/c/b/y;

    move-result-object v1

    sget-object v2, Lc/c/b/a0/q/d;->b:Lc/c/b/a0/o/d$b;

    invoke-virtual {v2, p2, p3}, Lc/c/b/a0/o/d$b;->a(II)Lc/c/b/y;

    move-result-object p2

    move-object v3, p2

    move-object p2, p1

    move-object p1, v3

    goto :goto_1

    :cond_2
    move-object p2, p1

    goto :goto_0

    :goto_1
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_3

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public b()Lc/c/b/e;
    .locals 26

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v19, v1

    iget-object v2, v0, Lc/c/b/f;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Lc/c/b/f;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, v0, Lc/c/b/f;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lc/c/b/f;->f:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v0, Lc/c/b/f;->h:Ljava/lang/String;

    iget v3, v0, Lc/c/b/f;->i:I

    iget v4, v0, Lc/c/b/f;->j:I

    invoke-virtual {v0, v2, v3, v4, v1}, Lc/c/b/f;->a(Ljava/lang/String;IILjava/util/List;)V

    new-instance v23, Lc/c/b/e;

    move-object/from16 v1, v23

    iget-object v2, v0, Lc/c/b/f;->a:Lc/c/b/a0/d;

    iget-object v3, v0, Lc/c/b/f;->c:Lc/c/b/d;

    new-instance v5, Ljava/util/HashMap;

    move-object v4, v5

    iget-object v6, v0, Lc/c/b/f;->d:Ljava/util/Map;

    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-boolean v5, v0, Lc/c/b/f;->g:Z

    iget-boolean v6, v0, Lc/c/b/f;->k:Z

    iget-boolean v7, v0, Lc/c/b/f;->o:Z

    iget-boolean v8, v0, Lc/c/b/f;->m:Z

    iget-boolean v9, v0, Lc/c/b/f;->n:Z

    iget-boolean v10, v0, Lc/c/b/f;->p:Z

    iget-boolean v11, v0, Lc/c/b/f;->l:Z

    iget-boolean v12, v0, Lc/c/b/f;->q:Z

    iget-object v13, v0, Lc/c/b/f;->b:Lc/c/b/t;

    iget-object v14, v0, Lc/c/b/f;->h:Ljava/lang/String;

    iget v15, v0, Lc/c/b/f;->i:I

    move-object/from16 v24, v1

    iget v1, v0, Lc/c/b/f;->j:I

    move/from16 v16, v1

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v17, v1

    move-object/from16 v25, v2

    iget-object v2, v0, Lc/c/b/f;->e:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v18, v1

    iget-object v2, v0, Lc/c/b/f;->f:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, v0, Lc/c/b/f;->r:Lc/c/b/w;

    move-object/from16 v20, v1

    iget-object v1, v0, Lc/c/b/f;->s:Lc/c/b/w;

    move-object/from16 v21, v1

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v22, v1

    iget-object v2, v0, Lc/c/b/f;->t:Ljava/util/LinkedList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    invoke-direct/range {v1 .. v22}, Lc/c/b/e;-><init>(Lc/c/b/a0/d;Lc/c/b/d;Ljava/util/Map;ZZZZZZZZLc/c/b/t;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Lc/c/b/w;Lc/c/b/w;Ljava/util/List;)V

    return-object v23
.end method

.method public c()Lc/c/b/f;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/c/b/f;->n:Z

    return-object p0
.end method
