.class public Li/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Li/y;

.field public b:Li/w;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Li/q;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public f:Li/r$a;

.field public g:Li/b0;

.field public h:Li/a0;

.field public i:Li/a0;

.field public j:Li/a0;

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Li/a0$a;->c:I

    new-instance v0, Li/r$a;

    invoke-direct {v0}, Li/r$a;-><init>()V

    iput-object v0, p0, Li/a0$a;->f:Li/r$a;

    return-void
.end method

.method public constructor <init>(Li/a0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Li/a0$a;->c:I

    iget-object v0, p1, Li/a0;->d:Li/y;

    iput-object v0, p0, Li/a0$a;->a:Li/y;

    iget-object v0, p1, Li/a0;->e:Li/w;

    iput-object v0, p0, Li/a0$a;->b:Li/w;

    iget v0, p1, Li/a0;->f:I

    iput v0, p0, Li/a0$a;->c:I

    iget-object v0, p1, Li/a0;->g:Ljava/lang/String;

    iput-object v0, p0, Li/a0$a;->d:Ljava/lang/String;

    iget-object v0, p1, Li/a0;->h:Li/q;

    iput-object v0, p0, Li/a0$a;->e:Li/q;

    iget-object v0, p1, Li/a0;->i:Li/r;

    invoke-virtual {v0}, Li/r;->d()Li/r$a;

    move-result-object v0

    iput-object v0, p0, Li/a0$a;->f:Li/r$a;

    iget-object v0, p1, Li/a0;->j:Li/b0;

    iput-object v0, p0, Li/a0$a;->g:Li/b0;

    iget-object v0, p1, Li/a0;->k:Li/a0;

    iput-object v0, p0, Li/a0$a;->h:Li/a0;

    iget-object v0, p1, Li/a0;->l:Li/a0;

    iput-object v0, p0, Li/a0$a;->i:Li/a0;

    iget-object v0, p1, Li/a0;->m:Li/a0;

    iput-object v0, p0, Li/a0$a;->j:Li/a0;

    iget-wide v0, p1, Li/a0;->n:J

    iput-wide v0, p0, Li/a0$a;->k:J

    iget-wide v0, p1, Li/a0;->o:J

    iput-wide v0, p0, Li/a0$a;->l:J

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Li/a0$a;
    .locals 1

    iget-object v0, p0, Li/a0$a;->f:Li/r$a;

    invoke-virtual {v0, p1, p2}, Li/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Li/r$a;

    return-object p0
.end method

.method public b(Li/b0;)Li/a0$a;
    .locals 0
    .param p1    # Li/b0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Li/a0$a;->g:Li/b0;

    return-object p0
.end method

.method public c()Li/a0;
    .locals 3

    iget-object v0, p0, Li/a0$a;->a:Li/y;

    if-eqz v0, :cond_3

    iget-object v0, p0, Li/a0$a;->b:Li/w;

    if-eqz v0, :cond_2

    iget v0, p0, Li/a0$a;->c:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Li/a0$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Li/a0;

    invoke-direct {v0, p0}, Li/a0;-><init>(Li/a0$a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Li/a0$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Li/a0;)Li/a0$a;
    .locals 1
    .param p1    # Li/a0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const-string v0, "cacheResponse"

    invoke-virtual {p0, v0, p1}, Li/a0$a;->f(Ljava/lang/String;Li/a0;)V

    :cond_0
    iput-object p1, p0, Li/a0$a;->i:Li/a0;

    return-object p0
.end method

.method public final e(Li/a0;)V
    .locals 1

    iget-object p1, p1, Li/a0;->j:Li/b0;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priorResponse.body != null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Ljava/lang/String;Li/a0;)V
    .locals 1

    iget-object v0, p2, Li/a0;->j:Li/b0;

    if-nez v0, :cond_3

    iget-object v0, p2, Li/a0;->k:Li/a0;

    if-nez v0, :cond_2

    iget-object v0, p2, Li/a0;->l:Li/a0;

    if-nez v0, :cond_1

    iget-object p2, p2, Li/a0;->m:Li/a0;

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".priorResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".cacheResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".networkResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".body != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public g(I)Li/a0$a;
    .locals 0

    iput p1, p0, Li/a0$a;->c:I

    return-object p0
.end method

.method public h(Li/q;)Li/a0$a;
    .locals 0
    .param p1    # Li/q;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Li/a0$a;->e:Li/q;

    return-object p0
.end method

.method public i(Li/r;)Li/a0$a;
    .locals 0

    invoke-virtual {p1}, Li/r;->d()Li/r$a;

    move-result-object p1

    iput-object p1, p0, Li/a0$a;->f:Li/r$a;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Li/a0$a;
    .locals 0

    iput-object p1, p0, Li/a0$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public k(Li/a0;)Li/a0$a;
    .locals 1
    .param p1    # Li/a0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const-string v0, "networkResponse"

    invoke-virtual {p0, v0, p1}, Li/a0$a;->f(Ljava/lang/String;Li/a0;)V

    :cond_0
    iput-object p1, p0, Li/a0$a;->h:Li/a0;

    return-object p0
.end method

.method public l(Li/a0;)Li/a0$a;
    .locals 0
    .param p1    # Li/a0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Li/a0$a;->e(Li/a0;)V

    :cond_0
    iput-object p1, p0, Li/a0$a;->j:Li/a0;

    return-object p0
.end method

.method public m(Li/w;)Li/a0$a;
    .locals 0

    iput-object p1, p0, Li/a0$a;->b:Li/w;

    return-object p0
.end method

.method public n(J)Li/a0$a;
    .locals 0

    iput-wide p1, p0, Li/a0$a;->l:J

    return-object p0
.end method

.method public o(Li/y;)Li/a0$a;
    .locals 0

    iput-object p1, p0, Li/a0$a;->a:Li/y;

    return-object p0
.end method

.method public p(J)Li/a0$a;
    .locals 0

    iput-wide p1, p0, Li/a0$a;->k:J

    return-object p0
.end method
