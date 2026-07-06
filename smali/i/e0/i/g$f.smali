.class public Li/e0/i/g$f;
.super Li/e0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/e0/i/g;->A(ILj/e;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lj/c;

.field public final synthetic g:I

.field public final synthetic h:Z

.field public final synthetic i:Li/e0/i/g;


# direct methods
.method public varargs constructor <init>(Li/e0/i/g;Ljava/lang/String;[Ljava/lang/Object;ILj/c;IZ)V
    .locals 0

    iput-object p1, p0, Li/e0/i/g$f;->i:Li/e0/i/g;

    iput p4, p0, Li/e0/i/g$f;->e:I

    iput-object p5, p0, Li/e0/i/g$f;->f:Lj/c;

    iput p6, p0, Li/e0/i/g$f;->g:I

    iput-boolean p7, p0, Li/e0/i/g$f;->h:Z

    invoke-direct {p0, p2, p3}, Li/e0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Li/e0/i/g$f;->i:Li/e0/i/g;

    iget-object v0, v0, Li/e0/i/g;->m:Li/e0/i/m;

    iget v1, p0, Li/e0/i/g$f;->e:I

    iget-object v2, p0, Li/e0/i/g$f;->f:Lj/c;

    iget v3, p0, Li/e0/i/g$f;->g:I

    iget-boolean v4, p0, Li/e0/i/g$f;->h:Z

    invoke-interface {v0, v1, v2, v3, v4}, Li/e0/i/m;->d(ILj/e;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Li/e0/i/g$f;->i:Li/e0/i/g;

    iget-object v1, v1, Li/e0/i/g;->t:Li/e0/i/j;

    iget v2, p0, Li/e0/i/g$f;->e:I

    sget-object v3, Li/e0/i/b;->j:Li/e0/i/b;

    invoke-virtual {v1, v2, v3}, Li/e0/i/j;->H(ILi/e0/i/b;)V

    :cond_0
    if-nez v0, :cond_1

    iget-boolean v0, p0, Li/e0/i/g$f;->h:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Li/e0/i/g$f;->i:Li/e0/i/g;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Li/e0/i/g$f;->i:Li/e0/i/g;

    iget-object v1, v1, Li/e0/i/g;->v:Ljava/util/Set;

    iget v2, p0, Li/e0/i/g$f;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
