.class public final Lc/b/a/s/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b/a/s/c;
.implements Lc/b/a/s/j/h;
.implements Lc/b/a/s/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/a/s/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/b/a/s/c;",
        "Lc/b/a/s/j/h;",
        "Lc/b/a/s/g;"
    }
.end annotation


# static fields
.field public static final D:Z


# instance fields
.field public A:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation
.end field

.field public B:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation
.end field

.field public C:Ljava/lang/RuntimeException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lc/b/a/u/l/c;

.field public final c:Ljava/lang/Object;

.field public final d:Lc/b/a/s/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/s/e<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final e:Lc/b/a/s/d;

.field public final f:Landroid/content/Context;

.field public final g:Lc/b/a/d;

.field public final h:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final j:Lc/b/a/s/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/s/a<",
            "*>;"
        }
    .end annotation
.end field

.field public final k:I

.field public final l:I

.field public final m:Lc/b/a/f;

.field public final n:Lc/b/a/s/j/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/s/j/i<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/b/a/s/e<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public final p:Lc/b/a/s/k/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/s/k/c<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/concurrent/Executor;

.field public r:Lc/b/a/o/o/v;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/o/o/v<",
            "TR;>;"
        }
    .end annotation
.end field

.field public s:Lc/b/a/o/o/k$d;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation
.end field

.field public t:J
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation
.end field

.field public volatile u:Lc/b/a/o/o/k;

.field public v:Lc/b/a/s/h$a;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation
.end field

.field public w:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public x:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public y:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public z:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "Request"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lc/b/a/s/h;->D:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc/b/a/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lc/b/a/s/a;IILc/b/a/f;Lc/b/a/s/j/i;Lc/b/a/s/e;Ljava/util/List;Lc/b/a/s/d;Lc/b/a/o/o/k;Lc/b/a/s/k/c;Ljava/util/concurrent/Executor;)V
    .locals 3
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Lc/b/a/s/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/b/a/d;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lc/b/a/s/a<",
            "*>;II",
            "Lc/b/a/f;",
            "Lc/b/a/s/j/i<",
            "TR;>;",
            "Lc/b/a/s/e<",
            "TR;>;",
            "Ljava/util/List<",
            "Lc/b/a/s/e<",
            "TR;>;>;",
            "Lc/b/a/s/d;",
            "Lc/b/a/o/o/k;",
            "Lc/b/a/s/k/c<",
            "-TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v1, Lc/b/a/s/h;->D:Z

    if-eqz v1, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lc/b/a/s/h;->a:Ljava/lang/String;

    invoke-static {}, Lc/b/a/u/l/c;->a()Lc/b/a/u/l/c;

    move-result-object v1

    iput-object v1, v0, Lc/b/a/s/h;->b:Lc/b/a/u/l/c;

    move-object v1, p3

    iput-object v1, v0, Lc/b/a/s/h;->c:Ljava/lang/Object;

    move-object v1, p1

    iput-object v1, v0, Lc/b/a/s/h;->f:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lc/b/a/s/h;->g:Lc/b/a/d;

    move-object v2, p4

    iput-object v2, v0, Lc/b/a/s/h;->h:Ljava/lang/Object;

    move-object v2, p5

    iput-object v2, v0, Lc/b/a/s/h;->i:Ljava/lang/Class;

    move-object v2, p6

    iput-object v2, v0, Lc/b/a/s/h;->j:Lc/b/a/s/a;

    move v2, p7

    iput v2, v0, Lc/b/a/s/h;->k:I

    move v2, p8

    iput v2, v0, Lc/b/a/s/h;->l:I

    move-object v2, p9

    iput-object v2, v0, Lc/b/a/s/h;->m:Lc/b/a/f;

    move-object v2, p10

    iput-object v2, v0, Lc/b/a/s/h;->n:Lc/b/a/s/j/i;

    move-object v2, p11

    iput-object v2, v0, Lc/b/a/s/h;->d:Lc/b/a/s/e;

    move-object v2, p12

    iput-object v2, v0, Lc/b/a/s/h;->o:Ljava/util/List;

    move-object/from16 v2, p13

    iput-object v2, v0, Lc/b/a/s/h;->e:Lc/b/a/s/d;

    move-object/from16 v2, p14

    iput-object v2, v0, Lc/b/a/s/h;->u:Lc/b/a/o/o/k;

    move-object/from16 v2, p15

    iput-object v2, v0, Lc/b/a/s/h;->p:Lc/b/a/s/k/c;

    move-object/from16 v2, p16

    iput-object v2, v0, Lc/b/a/s/h;->q:Ljava/util/concurrent/Executor;

    sget-object v2, Lc/b/a/s/h$a;->d:Lc/b/a/s/h$a;

    iput-object v2, v0, Lc/b/a/s/h;->v:Lc/b/a/s/h$a;

    iget-object v2, v0, Lc/b/a/s/h;->C:Ljava/lang/RuntimeException;

    if-nez v2, :cond_1

    invoke-virtual {p2}, Lc/b/a/d;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Glide request origin trace"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lc/b/a/s/h;->C:Ljava/lang/RuntimeException;

    :cond_1
    return-void
.end method

.method public static v(IF)I
    .locals 1

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p0, p0

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static y(Landroid/content/Context;Lc/b/a/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lc/b/a/s/a;IILc/b/a/f;Lc/b/a/s/j/i;Lc/b/a/s/e;Ljava/util/List;Lc/b/a/s/d;Lc/b/a/o/o/k;Lc/b/a/s/k/c;Ljava/util/concurrent/Executor;)Lc/b/a/s/h;
    .locals 18
    .param p11    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lc/b/a/d;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lc/b/a/s/a<",
            "*>;II",
            "Lc/b/a/f;",
            "Lc/b/a/s/j/i<",
            "TR;>;",
            "Lc/b/a/s/e<",
            "TR;>;",
            "Ljava/util/List<",
            "Lc/b/a/s/e<",
            "TR;>;>;",
            "Lc/b/a/s/d;",
            "Lc/b/a/o/o/k;",
            "Lc/b/a/s/k/c<",
            "-TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lc/b/a/s/h<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    new-instance v17, Lc/b/a/s/h;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lc/b/a/s/h;-><init>(Landroid/content/Context;Lc/b/a/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lc/b/a/s/a;IILc/b/a/f;Lc/b/a/s/j/i;Lc/b/a/s/e;Ljava/util/List;Lc/b/a/s/d;Lc/b/a/o/o/k;Lc/b/a/s/k/c;Ljava/util/concurrent/Executor;)V

    return-object v17
.end method


# virtual methods
.method public final A(Lc/b/a/o/o/v;Ljava/lang/Object;Lc/b/a/o/a;)V
    .locals 10
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/o/o/v<",
            "TR;>;TR;",
            "Lc/b/a/o/a;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lc/b/a/s/h;->s()Z

    move-result v6

    sget-object v0, Lc/b/a/s/h$a;->g:Lc/b/a/s/h$a;

    iput-object v0, p0, Lc/b/a/s/h;->v:Lc/b/a/s/h$a;

    iput-object p1, p0, Lc/b/a/s/h;->r:Lc/b/a/o/o/v;

    iget-object p1, p0, Lc/b/a/s/h;->g:Lc/b/a/d;

    invoke-virtual {p1}, Lc/b/a/d;->g()I

    move-result p1

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Finished loading "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lc/b/a/s/h;->h:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with size ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lc/b/a/s/h;->z:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lc/b/a/s/h;->A:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] in "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lc/b/a/s/h;->t:J

    invoke-static {v0, v1}, Lc/b/a/u/f;->a(J)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Glide"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/b/a/s/h;->B:Z

    const/4 v7, 0x0

    :try_start_0
    iget-object v0, p0, Lc/b/a/s/h;->o:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/b/a/s/h;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v7

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/a/s/e;

    iget-object v2, p0, Lc/b/a/s/h;->h:Ljava/lang/Object;

    iget-object v3, p0, Lc/b/a/s/h;->n:Lc/b/a/s/j/i;

    move-object v1, p2

    move-object v4, p3

    move v5, v6

    invoke-interface/range {v0 .. v5}, Lc/b/a/s/e;->a(Ljava/lang/Object;Ljava/lang/Object;Lc/b/a/s/j/i;Lc/b/a/o/a;Z)Z

    move-result v0

    or-int/2addr v9, v0

    goto :goto_0

    :cond_1
    move v9, v7

    :cond_2
    iget-object v0, p0, Lc/b/a/s/h;->d:Lc/b/a/s/e;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/b/a/s/h;->d:Lc/b/a/s/e;

    iget-object v2, p0, Lc/b/a/s/h;->h:Ljava/lang/Object;

    iget-object v3, p0, Lc/b/a/s/h;->n:Lc/b/a/s/j/i;

    move-object v1, p2

    move-object v4, p3

    move v5, v6

    invoke-interface/range {v0 .. v5}, Lc/b/a/s/e;->a(Ljava/lang/Object;Ljava/lang/Object;Lc/b/a/s/j/i;Lc/b/a/o/a;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move p1, v7

    :goto_1
    or-int/2addr p1, v9

    if-nez p1, :cond_4

    iget-object p1, p0, Lc/b/a/s/h;->p:Lc/b/a/s/k/c;

    invoke-interface {p1, p3, v6}, Lc/b/a/s/k/c;->a(Lc/b/a/o/a;Z)Lc/b/a/s/k/b;

    move-result-object p1

    iget-object p3, p0, Lc/b/a/s/h;->n:Lc/b/a/s/j/i;

    invoke-interface {p3, p2, p1}, Lc/b/a/s/j/i;->onResourceReady(Ljava/lang/Object;Lc/b/a/s/k/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    iput-boolean v7, p0, Lc/b/a/s/h;->B:Z

    invoke-virtual {p0}, Lc/b/a/s/h;->x()V

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v7, p0, Lc/b/a/s/h;->B:Z

    throw p1
.end method

.method public final B()V
    .locals 2
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    invoke-virtual {p0}, Lc/b/a/s/h;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lc/b/a/s/h;->h:Ljava/lang/Object;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lc/b/a/s/h;->q()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lc/b/a/s/h;->p()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lc/b/a/s/h;->r()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lc/b/a/s/h;->n:Lc/b/a/s/j/i;

    invoke-interface {v1, v0}, Lc/b/a/s/j/i;->onLoadFailed(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Lc/b/a/o/o/q;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lc/b/a/s/h;->z(Lc/b/a/o/o/q;I)V

    return-void
.end method

.method public b()Z
    .locals 3

    iget-object v0, p0, Lc/b/a/s/h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/b/a/s/h;->v:Lc/b/a/s/h$a;

    sget-object v2, Lc/b/a/s/h$a;->g:Lc/b/a/s/h$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c(Lc/b/a/o/o/v;Lc/b/a/o/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/o/o/v<",
            "*>;",
            "Lc/b/a/o/a;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lc/b/a/s/h;->b:Lc/b/a/u/l/c;

    invoke-virtual {v0}, Lc/b/a/u/l/c;->c()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lc/b/a/s/h;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iput-object v0, p0, Lc/b/a/s/h;->s:Lc/b/a/o/o/k$d;

    if-nez p1, :cond_0

    new-instance p1, Lc/b/a/o/o/q;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected to receive a Resource<R> with an object of "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/b/a/s/h;->i:Ljava/lang/Class;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " inside, but instead got null."

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lc/b/a/o/o/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lc/b/a/s/h;->a(Lc/b/a/o/o/q;)V

    monitor-exit v1

    return-void

    :cond_0
    invoke-interface {p1}, Lc/b/a/o/o/v;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v3, p0, Lc/b/a/s/h;->i:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lc/b/a/s/h;->n()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_3

    :try_start_2
    iput-object v0, p0, Lc/b/a/s/h;->r:Lc/b/a/o/o/v;

    sget-object p2, Lc/b/a/s/h$a;->g:Lc/b/a/s/h$a;

    iput-object p2, p0, Lc/b/a/s/h;->v:Lc/b/a/s/h$a;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_2

    iget-object p2, p0, Lc/b/a/s/h;->u:Lc/b/a/o/o/k;

    invoke-virtual {p2, p1}, Lc/b/a/o/o/k;->k(Lc/b/a/o/o/v;)V

    :cond_2
    return-void

    :cond_3
    :try_start_3
    invoke-virtual {p0, p1, v2, p2}, Lc/b/a/s/h;->A(Lc/b/a/o/o/v;Ljava/lang/Object;Lc/b/a/o/a;)V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :cond_4
    :goto_0
    :try_start_4
    iput-object v0, p0, Lc/b/a/s/h;->r:Lc/b/a/o/o/v;

    new-instance p2, Lc/b/a/o/o/q;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected to receive an object of "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lc/b/a/s/h;->i:Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " but instead got "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    goto :goto_1

    :cond_5
    const-string v3, ""

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "{"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "} inside Resource{"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "}."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_6

    const-string v2, ""

    goto :goto_2

    :cond_6
    const-string v2, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lc/b/a/o/o/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lc/b/a/s/h;->a(Lc/b/a/o/o/q;)V

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p1, :cond_7

    iget-object p2, p0, Lc/b/a/s/h;->u:Lc/b/a/o/o/k;

    invoke-virtual {p2, p1}, Lc/b/a/o/o/k;->k(Lc/b/a/o/o/v;)V

    :cond_7
    return-void

    :catchall_0
    move-exception p2

    move-object v0, p1

    move-object p1, p2

    goto :goto_3

    :catchall_1
    move-exception p1

    :goto_3
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    if-eqz v0, :cond_8

    iget-object p2, p0, Lc/b/a/s/h;->u:Lc/b/a/o/o/k;

    invoke-virtual {p2, v0}, Lc/b/a/o/o/k;->k(Lc/b/a/o/o/v;)V

    :cond_8
    throw p1
.end method

.method public clear()V
    .locals 4

    iget-object v0, p0, Lc/b/a/s/h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lc/b/a/s/h;->k()V

    iget-object v1, p0, Lc/b/a/s/h;->b:Lc/b/a/u/l/c;

    invoke-virtual {v1}, Lc/b/a/u/l/c;->c()V

    iget-object v1, p0, Lc/b/a/s/h;->v:Lc/b/a/s/h$a;

    sget-object v2, Lc/b/a/s/h$a;->i:Lc/b/a/s/h$a;

    if-ne v1, v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-virtual {p0}, Lc/b/a/s/h;->o()V

    iget-object v1, p0, Lc/b/a/s/h;->r:Lc/b/a/o/o/v;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/b/a/s/h;->r:Lc/b/a/o/o/v;

    iput-object v2, p0, Lc/b/a/s/h;->r:Lc/b/a/o/o/v;

    move-object v2, v1

    :cond_1
    invoke-virtual {p0}, Lc/b/a/s/h;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc/b/a/s/h;->n:Lc/b/a/s/j/i;

    invoke-virtual {p0}, Lc/b/a/s/h;->r()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-interface {v1, v3}, Lc/b/a/s/j/i;->onLoadCleared(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    sget-object v1, Lc/b/a/s/h$a;->i:Lc/b/a/s/h$a;

    iput-object v1, p0, Lc/b/a/s/h;->v:Lc/b/a/s/h$a;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    iget-object v0, p0, Lc/b/a/s/h;->u:Lc/b/a/o/o/k;

    invoke-virtual {v0, v2}, Lc/b/a/o/o/k;->k(Lc/b/a/o/o/v;)V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public d(Lc/b/a/s/c;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lc/b/a/s/h;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    iget-object v2, v1, Lc/b/a/s/h;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v4, v1, Lc/b/a/s/h;->k:I

    iget v5, v1, Lc/b/a/s/h;->l:I

    iget-object v6, v1, Lc/b/a/s/h;->h:Ljava/lang/Object;

    iget-object v7, v1, Lc/b/a/s/h;->i:Ljava/lang/Class;

    iget-object v8, v1, Lc/b/a/s/h;->j:Lc/b/a/s/a;

    iget-object v9, v1, Lc/b/a/s/h;->m:Lc/b/a/f;

    iget-object v10, v1, Lc/b/a/s/h;->o:Ljava/util/List;

    if-eqz v10, :cond_1

    iget-object v10, v1, Lc/b/a/s/h;->o:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    goto :goto_0

    :cond_1
    move v10, v3

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    check-cast v0, Lc/b/a/s/h;

    iget-object v11, v0, Lc/b/a/s/h;->c:Ljava/lang/Object;

    monitor-enter v11

    :try_start_1
    iget v2, v0, Lc/b/a/s/h;->k:I

    iget v12, v0, Lc/b/a/s/h;->l:I

    iget-object v13, v0, Lc/b/a/s/h;->h:Ljava/lang/Object;

    iget-object v14, v0, Lc/b/a/s/h;->i:Ljava/lang/Class;

    iget-object v15, v0, Lc/b/a/s/h;->j:Lc/b/a/s/a;

    iget-object v3, v0, Lc/b/a/s/h;->m:Lc/b/a/f;

    iget-object v1, v0, Lc/b/a/s/h;->o:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lc/b/a/s/h;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v4, v2, :cond_3

    if-ne v5, v12, :cond_3

    invoke-static {v6, v13}, Lc/b/a/u/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v8, v15}, Lc/b/a/s/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-ne v9, v3, :cond_3

    if-ne v10, v0, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    return v3

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public e()Z
    .locals 3

    iget-object v0, p0, Lc/b/a/s/h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/b/a/s/h;->v:Lc/b/a/s/h$a;

    sget-object v2, Lc/b/a/s/h$a;->i:Lc/b/a/s/h$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/b/a/s/h;->b:Lc/b/a/u/l/c;

    invoke-virtual {v0}, Lc/b/a/u/l/c;->c()V

    iget-object v0, p0, Lc/b/a/s/h;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lc/b/a/s/h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lc/b/a/s/h;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lc/b/a/s/h;->clear()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public h()V
    .locals 4

    iget-object v0, p0, Lc/b/a/s/h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lc/b/a/s/h;->k()V

    iget-object v1, p0, Lc/b/a/s/h;->b:Lc/b/a/u/l/c;

    invoke-virtual {v1}, Lc/b/a/u/l/c;->c()V

    invoke-static {}, Lc/b/a/u/f;->b()J

    move-result-wide v1

    iput-wide v1, p0, Lc/b/a/s/h;->t:J

    iget-object v1, p0, Lc/b/a/s/h;->h:Ljava/lang/Object;

    if-nez v1, :cond_2

    iget v1, p0, Lc/b/a/s/h;->k:I

    iget v2, p0, Lc/b/a/s/h;->l:I

    invoke-static {v1, v2}, Lc/b/a/u/k;->s(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lc/b/a/s/h;->k:I

    iput v1, p0, Lc/b/a/s/h;->z:I

    iget v1, p0, Lc/b/a/s/h;->l:I

    iput v1, p0, Lc/b/a/s/h;->A:I

    :cond_0
    invoke-virtual {p0}, Lc/b/a/s/h;->q()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    :goto_0
    new-instance v2, Lc/b/a/o/o/q;

    const-string v3, "Received null model"

    invoke-direct {v2, v3}, Lc/b/a/o/o/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1}, Lc/b/a/s/h;->z(Lc/b/a/o/o/q;I)V

    monitor-exit v0

    return-void

    :cond_2
    iget-object v1, p0, Lc/b/a/s/h;->v:Lc/b/a/s/h$a;

    sget-object v2, Lc/b/a/s/h$a;->e:Lc/b/a/s/h$a;

    if-eq v1, v2, :cond_8

    iget-object v1, p0, Lc/b/a/s/h;->v:Lc/b/a/s/h$a;

    sget-object v2, Lc/b/a/s/h$a;->g:Lc/b/a/s/h$a;

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lc/b/a/s/h;->r:Lc/b/a/o/o/v;

    sget-object v2, Lc/b/a/o/a;->h:Lc/b/a/o/a;

    invoke-virtual {p0, v1, v2}, Lc/b/a/s/h;->c(Lc/b/a/o/o/v;Lc/b/a/o/a;)V

    monitor-exit v0

    return-void

    :cond_3
    sget-object v1, Lc/b/a/s/h$a;->f:Lc/b/a/s/h$a;

    iput-object v1, p0, Lc/b/a/s/h;->v:Lc/b/a/s/h$a;

    iget v1, p0, Lc/b/a/s/h;->k:I

    iget v2, p0, Lc/b/a/s/h;->l:I

    invoke-static {v1, v2}, Lc/b/a/u/k;->s(II)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lc/b/a/s/h;->k:I

    iget v2, p0, Lc/b/a/s/h;->l:I

    invoke-virtual {p0, v1, v2}, Lc/b/a/s/h;->i(II)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lc/b/a/s/h;->n:Lc/b/a/s/j/i;

    invoke-interface {v1, p0}, Lc/b/a/s/j/i;->getSize(Lc/b/a/s/j/h;)V

    :goto_1
    iget-object v1, p0, Lc/b/a/s/h;->v:Lc/b/a/s/h$a;

    sget-object v2, Lc/b/a/s/h$a;->e:Lc/b/a/s/h$a;

    if-eq v1, v2, :cond_5

    iget-object v1, p0, Lc/b/a/s/h;->v:Lc/b/a/s/h$a;

    sget-object v2, Lc/b/a/s/h$a;->f:Lc/b/a/s/h$a;

    if-ne v1, v2, :cond_6

    :cond_5
    invoke-virtual {p0}, Lc/b/a/s/h;->m()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lc/b/a/s/h;->n:Lc/b/a/s/j/i;

    invoke-virtual {p0}, Lc/b/a/s/h;->r()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v1, v2}, Lc/b/a/s/j/i;->onLoadStarted(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    sget-boolean v1, Lc/b/a/s/h;->D:Z

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished run method in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lc/b/a/s/h;->t:J

    invoke-static {v2, v3}, Lc/b/a/u/f;->a(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lc/b/a/s/h;->u(Ljava/lang/String;)V

    :cond_7
    monitor-exit v0

    return-void

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot restart a running request"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public i(II)V
    .locals 22

    move-object/from16 v15, p0

    iget-object v0, v15, Lc/b/a/s/h;->b:Lc/b/a/u/l/c;

    invoke-virtual {v0}, Lc/b/a/u/l/c;->c()V

    iget-object v14, v15, Lc/b/a/s/h;->c:Ljava/lang/Object;

    monitor-enter v14

    :try_start_0
    sget-boolean v0, Lc/b/a/s/h;->D:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Got onSizeReady in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v15, Lc/b/a/s/h;->t:J

    invoke-static {v1, v2}, Lc/b/a/u/f;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lc/b/a/s/h;->u(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v15, Lc/b/a/s/h;->v:Lc/b/a/s/h$a;

    sget-object v1, Lc/b/a/s/h$a;->f:Lc/b/a/s/h$a;

    if-eq v0, v1, :cond_1

    monitor-exit v14

    return-void

    :cond_1
    sget-object v0, Lc/b/a/s/h$a;->e:Lc/b/a/s/h$a;

    iput-object v0, v15, Lc/b/a/s/h;->v:Lc/b/a/s/h$a;

    iget-object v0, v15, Lc/b/a/s/h;->j:Lc/b/a/s/a;

    invoke-virtual {v0}, Lc/b/a/s/a;->x()F

    move-result v0

    move/from16 v1, p1

    invoke-static {v1, v0}, Lc/b/a/s/h;->v(IF)I

    move-result v1

    iput v1, v15, Lc/b/a/s/h;->z:I

    move/from16 v1, p2

    invoke-static {v1, v0}, Lc/b/a/s/h;->v(IF)I

    move-result v0

    iput v0, v15, Lc/b/a/s/h;->A:I

    sget-boolean v0, Lc/b/a/s/h;->D:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finished setup for calling load in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v15, Lc/b/a/s/h;->t:J

    invoke-static {v1, v2}, Lc/b/a/u/f;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lc/b/a/s/h;->u(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v15, Lc/b/a/s/h;->u:Lc/b/a/o/o/k;

    iget-object v2, v15, Lc/b/a/s/h;->g:Lc/b/a/d;

    iget-object v3, v15, Lc/b/a/s/h;->h:Ljava/lang/Object;

    iget-object v0, v15, Lc/b/a/s/h;->j:Lc/b/a/s/a;

    invoke-virtual {v0}, Lc/b/a/s/a;->w()Lc/b/a/o/g;

    move-result-object v4

    iget v5, v15, Lc/b/a/s/h;->z:I

    iget v6, v15, Lc/b/a/s/h;->A:I

    iget-object v0, v15, Lc/b/a/s/h;->j:Lc/b/a/s/a;

    invoke-virtual {v0}, Lc/b/a/s/a;->v()Ljava/lang/Class;

    move-result-object v7

    iget-object v8, v15, Lc/b/a/s/h;->i:Ljava/lang/Class;

    iget-object v9, v15, Lc/b/a/s/h;->m:Lc/b/a/f;

    iget-object v0, v15, Lc/b/a/s/h;->j:Lc/b/a/s/a;

    invoke-virtual {v0}, Lc/b/a/s/a;->i()Lc/b/a/o/o/j;

    move-result-object v10

    iget-object v0, v15, Lc/b/a/s/h;->j:Lc/b/a/s/a;

    invoke-virtual {v0}, Lc/b/a/s/a;->z()Ljava/util/Map;

    move-result-object v11

    iget-object v0, v15, Lc/b/a/s/h;->j:Lc/b/a/s/a;

    invoke-virtual {v0}, Lc/b/a/s/a;->I()Z

    move-result v12

    iget-object v0, v15, Lc/b/a/s/h;->j:Lc/b/a/s/a;

    invoke-virtual {v0}, Lc/b/a/s/a;->E()Z

    move-result v13

    iget-object v0, v15, Lc/b/a/s/h;->j:Lc/b/a/s/a;

    invoke-virtual {v0}, Lc/b/a/s/a;->p()Lc/b/a/o/i;

    move-result-object v0

    move-object/from16 p1, v0

    iget-object v0, v15, Lc/b/a/s/h;->j:Lc/b/a/s/a;

    invoke-virtual {v0}, Lc/b/a/s/a;->C()Z

    move-result v0

    move/from16 p2, v0

    iget-object v0, v15, Lc/b/a/s/h;->j:Lc/b/a/s/a;

    invoke-virtual {v0}, Lc/b/a/s/a;->B()Z

    move-result v16

    iget-object v0, v15, Lc/b/a/s/h;->j:Lc/b/a/s/a;

    invoke-virtual {v0}, Lc/b/a/s/a;->A()Z

    move-result v17

    iget-object v0, v15, Lc/b/a/s/h;->j:Lc/b/a/s/a;

    invoke-virtual {v0}, Lc/b/a/s/a;->o()Z

    move-result v18

    iget-object v0, v15, Lc/b/a/s/h;->q:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v21, v14

    move-object/from16 v14, p1

    move/from16 v15, p2

    move-object/from16 v19, p0

    move-object/from16 v20, v0

    :try_start_1
    invoke-virtual/range {v1 .. v20}, Lc/b/a/o/o/k;->f(Lc/b/a/d;Ljava/lang/Object;Lc/b/a/o/g;IILjava/lang/Class;Ljava/lang/Class;Lc/b/a/f;Lc/b/a/o/o/j;Ljava/util/Map;ZZLc/b/a/o/i;ZZZZLc/b/a/s/g;Ljava/util/concurrent/Executor;)Lc/b/a/o/o/k$d;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v1, p0

    :try_start_2
    iput-object v0, v1, Lc/b/a/s/h;->s:Lc/b/a/o/o/k$d;

    iget-object v0, v1, Lc/b/a/s/h;->v:Lc/b/a/s/h$a;

    sget-object v2, Lc/b/a/s/h$a;->e:Lc/b/a/s/h$a;

    if-eq v0, v2, :cond_3

    const/4 v0, 0x0

    iput-object v0, v1, Lc/b/a/s/h;->s:Lc/b/a/o/o/k$d;

    :cond_3
    sget-boolean v0, Lc/b/a/s/h;->D:Z

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished onSizeReady in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lc/b/a/s/h;->t:J

    invoke-static {v2, v3}, Lc/b/a/u/f;->a(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/b/a/s/h;->u(Ljava/lang/String;)V

    :cond_4
    monitor-exit v21

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v21, v14

    move-object v1, v15

    :goto_0
    monitor-exit v21
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_0
.end method

.method public isRunning()Z
    .locals 3

    iget-object v0, p0, Lc/b/a/s/h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/b/a/s/h;->v:Lc/b/a/s/h$a;

    sget-object v2, Lc/b/a/s/h$a;->e:Lc/b/a/s/h$a;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lc/b/a/s/h;->v:Lc/b/a/s/h$a;

    sget-object v2, Lc/b/a/s/h$a;->f:Lc/b/a/s/h$a;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public j()Z
    .locals 3

    iget-object v0, p0, Lc/b/a/s/h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/b/a/s/h;->v:Lc/b/a/s/h$a;

    sget-object v2, Lc/b/a/s/h$a;->g:Lc/b/a/s/h$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k()V
    .locals 2
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    iget-boolean v0, p0, Lc/b/a/s/h;->B:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()Z
    .locals 1
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    iget-object v0, p0, Lc/b/a/s/h;->e:Lc/b/a/s/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lc/b/a/s/d;->k(Lc/b/a/s/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final m()Z
    .locals 1
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    iget-object v0, p0, Lc/b/a/s/h;->e:Lc/b/a/s/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lc/b/a/s/d;->c(Lc/b/a/s/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final n()Z
    .locals 1
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    iget-object v0, p0, Lc/b/a/s/h;->e:Lc/b/a/s/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lc/b/a/s/d;->f(Lc/b/a/s/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final o()V
    .locals 1
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    invoke-virtual {p0}, Lc/b/a/s/h;->k()V

    iget-object v0, p0, Lc/b/a/s/h;->b:Lc/b/a/u/l/c;

    invoke-virtual {v0}, Lc/b/a/u/l/c;->c()V

    iget-object v0, p0, Lc/b/a/s/h;->n:Lc/b/a/s/j/i;

    invoke-interface {v0, p0}, Lc/b/a/s/j/i;->removeCallback(Lc/b/a/s/j/h;)V

    iget-object v0, p0, Lc/b/a/s/h;->s:Lc/b/a/o/o/k$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/b/a/o/o/k$d;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/b/a/s/h;->s:Lc/b/a/o/o/k$d;

    :cond_0
    return-void
.end method

.method public final p()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    iget-object v0, p0, Lc/b/a/s/h;->w:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/b/a/s/h;->j:Lc/b/a/s/a;

    invoke-virtual {v0}, Lc/b/a/s/a;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lc/b/a/s/h;->w:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/b/a/s/h;->j:Lc/b/a/s/a;

    invoke-virtual {v0}, Lc/b/a/s/a;->j()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lc/b/a/s/h;->j:Lc/b/a/s/a;

    invoke-virtual {v0}, Lc/b/a/s/a;->j()I

    move-result v0

    invoke-virtual {p0, v0}, Lc/b/a/s/h;->t(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lc/b/a/s/h;->w:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lc/b/a/s/h;->w:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final q()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    iget-object v0, p0, Lc/b/a/s/h;->y:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/b/a/s/h;->j:Lc/b/a/s/a;

    invoke-virtual {v0}, Lc/b/a/s/a;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lc/b/a/s/h;->y:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/b/a/s/h;->j:Lc/b/a/s/a;

    invoke-virtual {v0}, Lc/b/a/s/a;->n()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lc/b/a/s/h;->j:Lc/b/a/s/a;

    invoke-virtual {v0}, Lc/b/a/s/a;->n()I

    move-result v0

    invoke-virtual {p0, v0}, Lc/b/a/s/h;->t(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lc/b/a/s/h;->y:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lc/b/a/s/h;->y:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final r()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    iget-object v0, p0, Lc/b/a/s/h;->x:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/b/a/s/h;->j:Lc/b/a/s/a;

    invoke-virtual {v0}, Lc/b/a/s/a;->s()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lc/b/a/s/h;->x:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/b/a/s/h;->j:Lc/b/a/s/a;

    invoke-virtual {v0}, Lc/b/a/s/a;->t()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lc/b/a/s/h;->j:Lc/b/a/s/a;

    invoke-virtual {v0}, Lc/b/a/s/a;->t()I

    move-result v0

    invoke-virtual {p0, v0}, Lc/b/a/s/h;->t(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lc/b/a/s/h;->x:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lc/b/a/s/h;->x:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final s()Z
    .locals 1
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    iget-object v0, p0, Lc/b/a/s/h;->e:Lc/b/a/s/d;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lc/b/a/s/d;->getRoot()Lc/b/a/s/d;

    move-result-object v0

    invoke-interface {v0}, Lc/b/a/s/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final t(I)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    iget-object v0, p0, Lc/b/a/s/h;->j:Lc/b/a/s/a;

    invoke-virtual {v0}, Lc/b/a/s/a;->y()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/b/a/s/h;->j:Lc/b/a/s/a;

    invoke-virtual {v0}, Lc/b/a/s/a;->y()Landroid/content/res/Resources$Theme;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/b/a/s/h;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lc/b/a/s/h;->g:Lc/b/a/d;

    invoke-static {v1, p1, v0}, Lc/b/a/o/q/f/a;->a(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final u(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " this: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lc/b/a/s/h;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Request"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final w()V
    .locals 1
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    iget-object v0, p0, Lc/b/a/s/h;->e:Lc/b/a/s/d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lc/b/a/s/d;->a(Lc/b/a/s/c;)V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 1
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    iget-object v0, p0, Lc/b/a/s/h;->e:Lc/b/a/s/d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lc/b/a/s/d;->i(Lc/b/a/s/c;)V

    :cond_0
    return-void
.end method

.method public final z(Lc/b/a/o/o/q;I)V
    .locals 8

    iget-object v0, p0, Lc/b/a/s/h;->b:Lc/b/a/u/l/c;

    invoke-virtual {v0}, Lc/b/a/u/l/c;->c()V

    iget-object v0, p0, Lc/b/a/s/h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/b/a/s/h;->C:Ljava/lang/RuntimeException;

    invoke-virtual {p1, v1}, Lc/b/a/o/o/q;->k(Ljava/lang/Exception;)V

    iget-object v1, p0, Lc/b/a/s/h;->g:Lc/b/a/d;

    invoke-virtual {v1}, Lc/b/a/d;->g()I

    move-result v1

    if-gt v1, p2, :cond_0

    const-string p2, "Glide"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Load failed for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lc/b/a/s/h;->h:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " with size ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lc/b/a/s/h;->z:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lc/b/a/s/h;->A:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p2, 0x4

    if-gt v1, p2, :cond_0

    const-string p2, "Glide"

    invoke-virtual {p1, p2}, Lc/b/a/o/o/q;->g(Ljava/lang/String;)V

    :cond_0
    const/4 p2, 0x0

    iput-object p2, p0, Lc/b/a/s/h;->s:Lc/b/a/o/o/k$d;

    sget-object p2, Lc/b/a/s/h$a;->h:Lc/b/a/s/h$a;

    iput-object p2, p0, Lc/b/a/s/h;->v:Lc/b/a/s/h$a;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lc/b/a/s/h;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, Lc/b/a/s/h;->o:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lc/b/a/s/h;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/b/a/s/e;

    iget-object v5, p0, Lc/b/a/s/h;->h:Ljava/lang/Object;

    iget-object v6, p0, Lc/b/a/s/h;->n:Lc/b/a/s/j/i;

    invoke-virtual {p0}, Lc/b/a/s/h;->s()Z

    move-result v7

    invoke-interface {v4, p1, v5, v6, v7}, Lc/b/a/s/e;->b(Lc/b/a/o/o/q;Ljava/lang/Object;Lc/b/a/s/j/i;Z)Z

    move-result v4

    or-int/2addr v3, v4

    goto :goto_0

    :cond_1
    move v3, v1

    :cond_2
    iget-object v2, p0, Lc/b/a/s/h;->d:Lc/b/a/s/e;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lc/b/a/s/h;->d:Lc/b/a/s/e;

    iget-object v4, p0, Lc/b/a/s/h;->h:Ljava/lang/Object;

    iget-object v5, p0, Lc/b/a/s/h;->n:Lc/b/a/s/j/i;

    invoke-virtual {p0}, Lc/b/a/s/h;->s()Z

    move-result v6

    invoke-interface {v2, p1, v4, v5, v6}, Lc/b/a/s/e;->b(Lc/b/a/o/o/q;Ljava/lang/Object;Lc/b/a/s/j/i;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move p2, v1

    :goto_1
    or-int p1, v3, p2

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lc/b/a/s/h;->B()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :try_start_2
    iput-boolean v1, p0, Lc/b/a/s/h;->B:Z

    invoke-virtual {p0}, Lc/b/a/s/h;->w()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lc/b/a/s/h;->B:Z

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
