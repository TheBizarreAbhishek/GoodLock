.class public Li/e0/i/g$d;
.super Li/e0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/e0/i/g;->G(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Li/e0/i/g;


# direct methods
.method public varargs constructor <init>(Li/e0/i/g;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V
    .locals 0

    iput-object p1, p0, Li/e0/i/g$d;->g:Li/e0/i/g;

    iput p4, p0, Li/e0/i/g$d;->e:I

    iput-object p5, p0, Li/e0/i/g$d;->f:Ljava/util/List;

    invoke-direct {p0, p2, p3}, Li/e0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 3

    iget-object v0, p0, Li/e0/i/g$d;->g:Li/e0/i/g;

    iget-object v0, v0, Li/e0/i/g;->m:Li/e0/i/m;

    iget v1, p0, Li/e0/i/g$d;->e:I

    iget-object v2, p0, Li/e0/i/g$d;->f:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Li/e0/i/m;->a(ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Li/e0/i/g$d;->g:Li/e0/i/g;

    iget-object v0, v0, Li/e0/i/g;->t:Li/e0/i/j;

    iget v1, p0, Li/e0/i/g$d;->e:I

    sget-object v2, Li/e0/i/b;->j:Li/e0/i/b;

    invoke-virtual {v0, v1, v2}, Li/e0/i/j;->H(ILi/e0/i/b;)V

    iget-object v0, p0, Li/e0/i/g$d;->g:Li/e0/i/g;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Li/e0/i/g$d;->g:Li/e0/i/g;

    iget-object v1, v1, Li/e0/i/g;->v:Ljava/util/Set;

    iget v2, p0, Li/e0/i/g$d;->e:I

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
    :cond_0
    :goto_0
    return-void
.end method
