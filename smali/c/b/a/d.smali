.class public Lc/b/a/d;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field public static final k:Lc/b/a/k;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/k<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lc/b/a/o/o/a0/b;

.field public final b:Lc/b/a/h;

.field public final c:Lc/b/a/s/j/f;

.field public final d:Lc/b/a/b$a;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/b/a/s/e<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
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

.field public final g:Lc/b/a/o/o/k;

.field public final h:Z

.field public final i:I

.field public j:Lc/b/a/s/f;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/b/a/a;

    invoke-direct {v0}, Lc/b/a/a;-><init>()V

    sput-object v0, Lc/b/a/d;->k:Lc/b/a/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc/b/a/o/o/a0/b;Lc/b/a/h;Lc/b/a/s/j/f;Lc/b/a/b$a;Ljava/util/Map;Ljava/util/List;Lc/b/a/o/o/k;ZI)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lc/b/a/o/o/a0/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lc/b/a/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lc/b/a/s/j/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lc/b/a/b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lc/b/a/o/o/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/b/a/o/o/a0/b;",
            "Lc/b/a/h;",
            "Lc/b/a/s/j/f;",
            "Lc/b/a/b$a;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lc/b/a/k<",
            "**>;>;",
            "Ljava/util/List<",
            "Lc/b/a/s/e<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lc/b/a/o/o/k;",
            "ZI)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lc/b/a/d;->a:Lc/b/a/o/o/a0/b;

    iput-object p3, p0, Lc/b/a/d;->b:Lc/b/a/h;

    iput-object p4, p0, Lc/b/a/d;->c:Lc/b/a/s/j/f;

    iput-object p5, p0, Lc/b/a/d;->d:Lc/b/a/b$a;

    iput-object p7, p0, Lc/b/a/d;->e:Ljava/util/List;

    iput-object p6, p0, Lc/b/a/d;->f:Ljava/util/Map;

    iput-object p8, p0, Lc/b/a/d;->g:Lc/b/a/o/o/k;

    iput-boolean p9, p0, Lc/b/a/d;->h:Z

    iput p10, p0, Lc/b/a/d;->i:I

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;Ljava/lang/Class;)Lc/b/a/s/j/j;
    .locals 1
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/widget/ImageView;",
            "Ljava/lang/Class<",
            "TX;>;)",
            "Lc/b/a/s/j/j<",
            "Landroid/widget/ImageView;",
            "TX;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/b/a/d;->c:Lc/b/a/s/j/f;

    invoke-virtual {v0, p1, p2}, Lc/b/a/s/j/f;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Lc/b/a/s/j/j;

    move-result-object p1

    return-object p1
.end method

.method public b()Lc/b/a/o/o/a0/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lc/b/a/d;->a:Lc/b/a/o/o/a0/b;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/b/a/s/e<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/b/a/d;->e:Ljava/util/List;

    return-object v0
.end method

.method public declared-synchronized d()Lc/b/a/s/f;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/b/a/d;->j:Lc/b/a/s/f;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/b/a/d;->d:Lc/b/a/b$a;

    invoke-interface {v0}, Lc/b/a/b$a;->a()Lc/b/a/s/f;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/s/a;->L()Lc/b/a/s/a;

    check-cast v0, Lc/b/a/s/f;

    iput-object v0, p0, Lc/b/a/d;->j:Lc/b/a/s/f;

    :cond_0
    iget-object v0, p0, Lc/b/a/d;->j:Lc/b/a/s/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e(Ljava/lang/Class;)Lc/b/a/k;
    .locals 4
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lc/b/a/k<",
            "*TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/b/a/d;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/a/k;

    if-nez v0, :cond_1

    iget-object v1, p0, Lc/b/a/d;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/a/k;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lc/b/a/d;->k:Lc/b/a/k;

    :cond_2
    return-object v0
.end method

.method public f()Lc/b/a/o/o/k;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lc/b/a/d;->g:Lc/b/a/o/o/k;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lc/b/a/d;->i:I

    return v0
.end method

.method public h()Lc/b/a/h;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lc/b/a/d;->b:Lc/b/a/h;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lc/b/a/d;->h:Z

    return v0
.end method
