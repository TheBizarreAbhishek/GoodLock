.class public final Lc/c/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/b/e$f;
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/String;

.field public static final l:Lc/c/b/d;

.field public static final m:Lc/c/b/w;

.field public static final n:Lc/c/b/w;


# instance fields
.field public final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Lc/c/b/b0/a<",
            "*>;",
            "Lc/c/b/x<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lc/c/b/b0/a<",
            "*>;",
            "Lc/c/b/x<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Lc/c/b/a0/c;

.field public final d:Lc/c/b/a0/o/e;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/c/b/y;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lc/c/b/c;->d:Lc/c/b/c;

    sput-object v0, Lc/c/b/e;->l:Lc/c/b/d;

    sget-object v0, Lc/c/b/v;->d:Lc/c/b/v;

    sput-object v0, Lc/c/b/e;->m:Lc/c/b/w;

    sget-object v0, Lc/c/b/v;->e:Lc/c/b/v;

    sput-object v0, Lc/c/b/e;->n:Lc/c/b/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Lc/c/b/a0/d;->j:Lc/c/b/a0/d;

    sget-object v2, Lc/c/b/e;->l:Lc/c/b/d;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    sget-object v12, Lc/c/b/t;->d:Lc/c/b/t;

    sget-object v13, Lc/c/b/e;->k:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v16

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v18

    sget-object v19, Lc/c/b/e;->m:Lc/c/b/w;

    sget-object v20, Lc/c/b/e;->n:Lc/c/b/w;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v21

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v14, 0x2

    const/4 v15, 0x2

    invoke-direct/range {v0 .. v21}, Lc/c/b/e;-><init>(Lc/c/b/a0/d;Lc/c/b/d;Ljava/util/Map;ZZZZZZZZLc/c/b/t;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Lc/c/b/w;Lc/c/b/w;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lc/c/b/a0/d;Lc/c/b/d;Ljava/util/Map;ZZZZZZZZLc/c/b/t;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Lc/c/b/w;Lc/c/b/w;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/b/a0/d;",
            "Lc/c/b/d;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lc/c/b/g<",
            "*>;>;ZZZZZZZZ",
            "Lc/c/b/t;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lc/c/b/y;",
            ">;",
            "Ljava/util/List<",
            "Lc/c/b/y;",
            ">;",
            "Ljava/util/List<",
            "Lc/c/b/y;",
            ">;",
            "Lc/c/b/w;",
            "Lc/c/b/w;",
            "Ljava/util/List<",
            "Lc/c/b/u;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move/from16 v1, p10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/ThreadLocal;

    invoke-direct {v2}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v2, v0, Lc/c/b/e;->a:Ljava/lang/ThreadLocal;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, v0, Lc/c/b/e;->b:Ljava/util/concurrent/ConcurrentMap;

    new-instance v2, Lc/c/b/a0/c;

    move-object v3, p3

    move/from16 v4, p11

    move-object/from16 v5, p21

    invoke-direct {v2, p3, v4, v5}, Lc/c/b/a0/c;-><init>(Ljava/util/Map;ZLjava/util/List;)V

    iput-object v2, v0, Lc/c/b/e;->c:Lc/c/b/a0/c;

    move v2, p4

    iput-boolean v2, v0, Lc/c/b/e;->f:Z

    move v2, p6

    iput-boolean v2, v0, Lc/c/b/e;->g:Z

    move/from16 v2, p7

    iput-boolean v2, v0, Lc/c/b/e;->h:Z

    move/from16 v2, p8

    iput-boolean v2, v0, Lc/c/b/e;->i:Z

    move/from16 v2, p9

    iput-boolean v2, v0, Lc/c/b/e;->j:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lc/c/b/a0/o/o;->W:Lc/c/b/y;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {p19 .. p19}, Lc/c/b/a0/o/j;->e(Lc/c/b/w;)Lc/c/b/y;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v3, p1

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, p18

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v4, Lc/c/b/a0/o/o;->C:Lc/c/b/y;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, Lc/c/b/a0/o/o;->m:Lc/c/b/y;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, Lc/c/b/a0/o/o;->g:Lc/c/b/y;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, Lc/c/b/a0/o/o;->i:Lc/c/b/y;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, Lc/c/b/a0/o/o;->k:Lc/c/b/y;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {p12 .. p12}, Lc/c/b/e;->q(Lc/c/b/t;)Lc/c/b/x;

    move-result-object v4

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v7, Ljava/lang/Long;

    invoke-static {v6, v7, v4}, Lc/c/b/a0/o/o;->b(Ljava/lang/Class;Ljava/lang/Class;Lc/c/b/x;)Lc/c/b/y;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v7, Ljava/lang/Double;

    invoke-virtual {p0, v1}, Lc/c/b/e;->e(Z)Lc/c/b/x;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lc/c/b/a0/o/o;->b(Ljava/lang/Class;Ljava/lang/Class;Lc/c/b/x;)Lc/c/b/y;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v7, Ljava/lang/Float;

    invoke-virtual {p0, v1}, Lc/c/b/e;->f(Z)Lc/c/b/x;

    move-result-object v1

    invoke-static {v6, v7, v1}, Lc/c/b/a0/o/o;->b(Ljava/lang/Class;Ljava/lang/Class;Lc/c/b/x;)Lc/c/b/y;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {p20 .. p20}, Lc/c/b/a0/o/i;->e(Lc/c/b/w;)Lc/c/b/y;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lc/c/b/a0/o/o;->o:Lc/c/b/y;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lc/c/b/a0/o/o;->q:Lc/c/b/y;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v4}, Lc/c/b/e;->b(Lc/c/b/x;)Lc/c/b/x;

    move-result-object v6

    invoke-static {v1, v6}, Lc/c/b/a0/o/o;->a(Ljava/lang/Class;Lc/c/b/x;)Lc/c/b/y;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v1, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {v4}, Lc/c/b/e;->c(Lc/c/b/x;)Lc/c/b/x;

    move-result-object v4

    invoke-static {v1, v4}, Lc/c/b/a0/o/o;->a(Ljava/lang/Class;Lc/c/b/x;)Lc/c/b/y;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lc/c/b/a0/o/o;->s:Lc/c/b/y;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lc/c/b/a0/o/o;->x:Lc/c/b/y;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lc/c/b/a0/o/o;->E:Lc/c/b/y;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lc/c/b/a0/o/o;->G:Lc/c/b/y;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v1, Ljava/math/BigDecimal;

    sget-object v4, Lc/c/b/a0/o/o;->z:Lc/c/b/x;

    invoke-static {v1, v4}, Lc/c/b/a0/o/o;->a(Ljava/lang/Class;Lc/c/b/x;)Lc/c/b/y;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v1, Ljava/math/BigInteger;

    sget-object v4, Lc/c/b/a0/o/o;->A:Lc/c/b/x;

    invoke-static {v1, v4}, Lc/c/b/a0/o/o;->a(Ljava/lang/Class;Lc/c/b/x;)Lc/c/b/y;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v1, Lc/c/b/a0/g;

    sget-object v4, Lc/c/b/a0/o/o;->B:Lc/c/b/x;

    invoke-static {v1, v4}, Lc/c/b/a0/o/o;->a(Ljava/lang/Class;Lc/c/b/x;)Lc/c/b/y;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lc/c/b/a0/o/o;->I:Lc/c/b/y;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lc/c/b/a0/o/o;->K:Lc/c/b/y;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lc/c/b/a0/o/o;->O:Lc/c/b/y;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lc/c/b/a0/o/o;->Q:Lc/c/b/y;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lc/c/b/a0/o/o;->U:Lc/c/b/y;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lc/c/b/a0/o/o;->M:Lc/c/b/y;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lc/c/b/a0/o/o;->d:Lc/c/b/y;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lc/c/b/a0/o/c;->b:Lc/c/b/y;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lc/c/b/a0/o/o;->S:Lc/c/b/y;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-boolean v1, Lc/c/b/a0/q/d;->a:Z

    if-eqz v1, :cond_0

    sget-object v1, Lc/c/b/a0/q/d;->e:Lc/c/b/y;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lc/c/b/a0/q/d;->d:Lc/c/b/y;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lc/c/b/a0/q/d;->f:Lc/c/b/y;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v1, Lc/c/b/a0/o/a;->c:Lc/c/b/y;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lc/c/b/a0/o/o;->b:Lc/c/b/y;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lc/c/b/a0/o/b;

    iget-object v4, v0, Lc/c/b/e;->c:Lc/c/b/a0/c;

    invoke-direct {v1, v4}, Lc/c/b/a0/o/b;-><init>(Lc/c/b/a0/c;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lc/c/b/a0/o/h;

    iget-object v4, v0, Lc/c/b/e;->c:Lc/c/b/a0/c;

    move v6, p5

    invoke-direct {v1, v4, p5}, Lc/c/b/a0/o/h;-><init>(Lc/c/b/a0/c;Z)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lc/c/b/a0/o/e;

    iget-object v4, v0, Lc/c/b/e;->c:Lc/c/b/a0/c;

    invoke-direct {v1, v4}, Lc/c/b/a0/o/e;-><init>(Lc/c/b/a0/c;)V

    iput-object v1, v0, Lc/c/b/e;->d:Lc/c/b/a0/o/e;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lc/c/b/a0/o/o;->X:Lc/c/b/y;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lc/c/b/a0/o/k;

    iget-object v4, v0, Lc/c/b/e;->c:Lc/c/b/a0/c;

    iget-object v6, v0, Lc/c/b/e;->d:Lc/c/b/a0/o/e;

    move-object p3, v1

    move-object p4, v4

    move-object p5, p2

    move-object p6, p1

    move-object/from16 p7, v6

    move-object/from16 p8, p21

    invoke-direct/range {p3 .. p8}, Lc/c/b/a0/o/k;-><init>(Lc/c/b/a0/c;Lc/c/b/d;Lc/c/b/a0/d;Lc/c/b/a0/o/e;Ljava/util/List;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lc/c/b/e;->e:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/Object;Lc/c/b/c0/a;)V
    .locals 0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lc/c/b/c0/a;->c0()Lc/c/b/c0/b;

    move-result-object p0

    sget-object p1, Lc/c/b/c0/b;->m:Lc/c/b/c0/b;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lc/c/b/s;

    const-string p1, "JSON document was not fully consumed."

    invoke-direct {p0, p1}, Lc/c/b/s;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lc/c/b/c0/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Lc/c/b/l;

    invoke-direct {p1, p0}, Lc/c/b/l;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Lc/c/b/s;

    invoke-direct {p1, p0}, Lc/c/b/s;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Lc/c/b/x;)Lc/c/b/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/b/x<",
            "Ljava/lang/Number;",
            ">;)",
            "Lc/c/b/x<",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc/c/b/e$d;

    invoke-direct {v0, p0}, Lc/c/b/e$d;-><init>(Lc/c/b/x;)V

    invoke-virtual {v0}, Lc/c/b/x;->a()Lc/c/b/x;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lc/c/b/x;)Lc/c/b/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/b/x<",
            "Ljava/lang/Number;",
            ">;)",
            "Lc/c/b/x<",
            "Ljava/util/concurrent/atomic/AtomicLongArray;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc/c/b/e$e;

    invoke-direct {v0, p0}, Lc/c/b/e$e;-><init>(Lc/c/b/x;)V

    invoke-virtual {v0}, Lc/c/b/x;->a()Lc/c/b/x;

    move-result-object p0

    return-object p0
.end method

.method public static d(D)V
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static q(Lc/c/b/t;)Lc/c/b/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/b/t;",
            ")",
            "Lc/c/b/x<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    sget-object v0, Lc/c/b/t;->d:Lc/c/b/t;

    if-ne p0, v0, :cond_0

    sget-object p0, Lc/c/b/a0/o/o;->t:Lc/c/b/x;

    return-object p0

    :cond_0
    new-instance p0, Lc/c/b/e$c;

    invoke-direct {p0}, Lc/c/b/e$c;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final e(Z)Lc/c/b/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lc/c/b/x<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object p1, Lc/c/b/a0/o/o;->v:Lc/c/b/x;

    return-object p1

    :cond_0
    new-instance p1, Lc/c/b/e$a;

    invoke-direct {p1, p0}, Lc/c/b/e$a;-><init>(Lc/c/b/e;)V

    return-object p1
.end method

.method public final f(Z)Lc/c/b/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lc/c/b/x<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object p1, Lc/c/b/a0/o/o;->u:Lc/c/b/x;

    return-object p1

    :cond_0
    new-instance p1, Lc/c/b/e$b;

    invoke-direct {p1, p0}, Lc/c/b/e$b;-><init>(Lc/c/b/e;)V

    return-object p1
.end method

.method public g(Lc/c/b/c0/a;Lc/c/b/b0/a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/c/b/c0/a;",
            "Lc/c/b/b0/a<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/c/b/l;,
            Lc/c/b/s;
        }
    .end annotation

    invoke-virtual {p1}, Lc/c/b/c0/a;->N()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lc/c/b/c0/a;->h0(Z)V

    :try_start_0
    invoke-virtual {p1}, Lc/c/b/c0/a;->c0()Lc/c/b/c0/b;

    const/4 v1, 0x0

    invoke-virtual {p0, p2}, Lc/c/b/e;->n(Lc/c/b/b0/a;)Lc/c/b/x;

    move-result-object p2

    invoke-virtual {p2, p1}, Lc/c/b/x;->b(Lc/c/b/c0/a;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Lc/c/b/c0/a;->h0(Z)V

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_1
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AssertionError (GSON 2.10.1): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p2

    new-instance v1, Lc/c/b/s;

    invoke-direct {v1, p2}, Lc/c/b/s;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception p2

    new-instance v1, Lc/c/b/s;

    invoke-direct {v1, p2}, Lc/c/b/s;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_3
    move-exception p2

    if-eqz v1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, v0}, Lc/c/b/c0/a;->h0(Z)V

    return-object p2

    :cond_0
    :try_start_2
    new-instance v1, Lc/c/b/s;

    invoke-direct {v1, p2}, Lc/c/b/s;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-virtual {p1, v0}, Lc/c/b/c0/a;->h0(Z)V

    throw p2
.end method

.method public h(Ljava/io/Reader;Lc/c/b/b0/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Lc/c/b/b0/a<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/c/b/l;,
            Lc/c/b/s;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lc/c/b/e;->r(Ljava/io/Reader;)Lc/c/b/c0/a;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lc/c/b/e;->g(Lc/c/b/c0/a;Lc/c/b/b0/a;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p1}, Lc/c/b/e;->a(Ljava/lang/Object;Lc/c/b/c0/a;)V

    return-object p2
.end method

.method public i(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/c/b/s;,
            Lc/c/b/l;
        }
    .end annotation

    invoke-static {p2}, Lc/c/b/b0/a;->get(Ljava/lang/Class;)Lc/c/b/b0/a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lc/c/b/e;->h(Ljava/io/Reader;Lc/c/b/b0/a;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2}, Lc/c/b/a0/k;->b(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/c/b/l;,
            Lc/c/b/s;
        }
    .end annotation

    invoke-static {p2}, Lc/c/b/b0/a;->get(Ljava/lang/reflect/Type;)Lc/c/b/b0/a;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lc/c/b/e;->h(Ljava/io/Reader;Lc/c/b/b0/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/String;Lc/c/b/b0/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lc/c/b/b0/a<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/c/b/s;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lc/c/b/e;->h(Ljava/io/Reader;Lc/c/b/b0/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/c/b/s;
        }
    .end annotation

    invoke-static {p2}, Lc/c/b/b0/a;->get(Ljava/lang/Class;)Lc/c/b/b0/a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lc/c/b/e;->k(Ljava/lang/String;Lc/c/b/b0/a;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2}, Lc/c/b/a0/k;->b(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/c/b/s;
        }
    .end annotation

    invoke-static {p2}, Lc/c/b/b0/a;->get(Ljava/lang/reflect/Type;)Lc/c/b/b0/a;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lc/c/b/e;->k(Ljava/lang/String;Lc/c/b/b0/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public n(Lc/c/b/b0/a;)Lc/c/b/x;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/c/b/b0/a<",
            "TT;>;)",
            "Lc/c/b/x<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "type must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lc/c/b/e;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/b/x;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lc/c/b/e;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lc/c/b/e;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/c/b/x;

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Lc/c/b/e$f;

    invoke-direct {v3}, Lc/c/b/e$f;-><init>()V

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lc/c/b/e;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/c/b/y;

    invoke-interface {v2, p0, p1}, Lc/c/b/y;->a(Lc/c/b/e;Lc/c/b/b0/a;)Lc/c/b/x;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v3, v2}, Lc/c/b/e$f;->g(Lc/c/b/x;)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    if-eqz v1, :cond_5

    iget-object v3, p0, Lc/c/b/e;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->remove()V

    :cond_5
    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    iget-object p1, p0, Lc/c/b/e;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putAll(Ljava/util/Map;)V

    :cond_6
    return-object v2

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GSON (2.10.1) cannot handle "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_8

    iget-object v0, p0, Lc/c/b/e;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_8
    throw p1
.end method

.method public o(Ljava/lang/Class;)Lc/c/b/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lc/c/b/x<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lc/c/b/b0/a;->get(Ljava/lang/Class;)Lc/c/b/b0/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/c/b/e;->n(Lc/c/b/b0/a;)Lc/c/b/x;

    move-result-object p1

    return-object p1
.end method

.method public p(Lc/c/b/y;Lc/c/b/b0/a;)Lc/c/b/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/c/b/y;",
            "Lc/c/b/b0/a<",
            "TT;>;)",
            "Lc/c/b/x<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/c/b/e;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lc/c/b/e;->d:Lc/c/b/a0/o/e;

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lc/c/b/e;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/c/b/y;

    if-nez v0, :cond_2

    if-ne v2, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v2, p0, p2}, Lc/c/b/y;->a(Lc/c/b/e;Lc/c/b/b0/a;)Lc/c/b/x;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GSON cannot serialize "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r(Ljava/io/Reader;)Lc/c/b/c0/a;
    .locals 1

    new-instance v0, Lc/c/b/c0/a;

    invoke-direct {v0, p1}, Lc/c/b/c0/a;-><init>(Ljava/io/Reader;)V

    iget-boolean p1, p0, Lc/c/b/e;->j:Z

    invoke-virtual {v0, p1}, Lc/c/b/c0/a;->h0(Z)V

    return-object v0
.end method

.method public s(Ljava/io/Writer;)Lc/c/b/c0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lc/c/b/e;->g:Z

    if-eqz v0, :cond_0

    const-string v0, ")]}\'\n"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lc/c/b/c0/c;

    invoke-direct {v0, p1}, Lc/c/b/c0/c;-><init>(Ljava/io/Writer;)V

    iget-boolean p1, p0, Lc/c/b/e;->i:Z

    if-eqz p1, :cond_1

    const-string p1, "  "

    invoke-virtual {v0, p1}, Lc/c/b/c0/c;->W(Ljava/lang/String;)V

    :cond_1
    iget-boolean p1, p0, Lc/c/b/e;->h:Z

    invoke-virtual {v0, p1}, Lc/c/b/c0/c;->V(Z)V

    iget-boolean p1, p0, Lc/c/b/e;->j:Z

    invoke-virtual {v0, p1}, Lc/c/b/c0/c;->X(Z)V

    iget-boolean p1, p0, Lc/c/b/e;->f:Z

    invoke-virtual {v0, p1}, Lc/c/b/c0/c;->Y(Z)V

    return-object v0
.end method

.method public t(Lc/c/b/k;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {p0, p1, v0}, Lc/c/b/e;->x(Lc/c/b/k;Ljava/lang/Appendable;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{serializeNulls:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc/c/b/e;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",factories:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/c/b/e;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",instanceCreators:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/c/b/e;->c:Lc/c/b/a0/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lc/c/b/m;->a:Lc/c/b/m;

    invoke-virtual {p0, p1}, Lc/c/b/e;->t(Lc/c/b/k;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lc/c/b/e;->v(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public v(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lc/c/b/e;->z(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public w(Lc/c/b/k;Lc/c/b/c0/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/c/b/l;
        }
    .end annotation

    invoke-virtual {p2}, Lc/c/b/c0/c;->G()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lc/c/b/c0/c;->X(Z)V

    invoke-virtual {p2}, Lc/c/b/c0/c;->E()Z

    move-result v1

    iget-boolean v2, p0, Lc/c/b/e;->h:Z

    invoke-virtual {p2, v2}, Lc/c/b/c0/c;->V(Z)V

    invoke-virtual {p2}, Lc/c/b/c0/c;->A()Z

    move-result v2

    iget-boolean v3, p0, Lc/c/b/e;->f:Z

    invoke-virtual {p2, v3}, Lc/c/b/c0/c;->Y(Z)V

    :try_start_0
    invoke-static {p1, p2}, Lc/c/b/a0/m;->b(Lc/c/b/k;Lc/c/b/c0/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, v0}, Lc/c/b/c0/c;->X(Z)V

    invoke-virtual {p2, v1}, Lc/c/b/c0/c;->V(Z)V

    invoke-virtual {p2, v2}, Lc/c/b/c0/c;->Y(Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v3, Ljava/lang/AssertionError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AssertionError (GSON 2.10.1): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_1
    move-exception p1

    new-instance v3, Lc/c/b/l;

    invoke-direct {v3, p1}, Lc/c/b/l;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p2, v0}, Lc/c/b/c0/c;->X(Z)V

    invoke-virtual {p2, v1}, Lc/c/b/c0/c;->V(Z)V

    invoke-virtual {p2, v2}, Lc/c/b/c0/c;->Y(Z)V

    throw p1
.end method

.method public x(Lc/c/b/k;Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/c/b/l;
        }
    .end annotation

    :try_start_0
    invoke-static {p2}, Lc/c/b/a0/m;->c(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lc/c/b/e;->s(Ljava/io/Writer;)Lc/c/b/c0/c;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lc/c/b/e;->w(Lc/c/b/k;Lc/c/b/c0/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lc/c/b/l;

    invoke-direct {p2, p1}, Lc/c/b/l;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public y(Ljava/lang/Object;Ljava/lang/reflect/Type;Lc/c/b/c0/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/c/b/l;
        }
    .end annotation

    invoke-static {p2}, Lc/c/b/b0/a;->get(Ljava/lang/reflect/Type;)Lc/c/b/b0/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Lc/c/b/e;->n(Lc/c/b/b0/a;)Lc/c/b/x;

    move-result-object p2

    invoke-virtual {p3}, Lc/c/b/c0/c;->G()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Lc/c/b/c0/c;->X(Z)V

    invoke-virtual {p3}, Lc/c/b/c0/c;->E()Z

    move-result v1

    iget-boolean v2, p0, Lc/c/b/e;->h:Z

    invoke-virtual {p3, v2}, Lc/c/b/c0/c;->V(Z)V

    invoke-virtual {p3}, Lc/c/b/c0/c;->A()Z

    move-result v2

    iget-boolean v3, p0, Lc/c/b/e;->f:Z

    invoke-virtual {p3, v3}, Lc/c/b/c0/c;->Y(Z)V

    :try_start_0
    invoke-virtual {p2, p3, p1}, Lc/c/b/x;->d(Lc/c/b/c0/c;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3, v0}, Lc/c/b/c0/c;->X(Z)V

    invoke-virtual {p3, v1}, Lc/c/b/c0/c;->V(Z)V

    invoke-virtual {p3, v2}, Lc/c/b/c0/c;->Y(Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AssertionError (GSON 2.10.1): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v3, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Lc/c/b/l;

    invoke-direct {p2, p1}, Lc/c/b/l;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p3, v0}, Lc/c/b/c0/c;->X(Z)V

    invoke-virtual {p3, v1}, Lc/c/b/c0/c;->V(Z)V

    invoke-virtual {p3, v2}, Lc/c/b/c0/c;->Y(Z)V

    throw p1
.end method

.method public z(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/c/b/l;
        }
    .end annotation

    :try_start_0
    invoke-static {p3}, Lc/c/b/a0/m;->c(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p3

    invoke-virtual {p0, p3}, Lc/c/b/e;->s(Ljava/io/Writer;)Lc/c/b/c0/c;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lc/c/b/e;->y(Ljava/lang/Object;Ljava/lang/reflect/Type;Lc/c/b/c0/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lc/c/b/l;

    invoke-direct {p2, p1}, Lc/c/b/l;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
