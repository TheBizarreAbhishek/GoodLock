.class public final Li/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a0$a;
    }
.end annotation


# instance fields
.field public final d:Li/y;

.field public final e:Li/w;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Li/q;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final i:Li/r;

.field public final j:Li/b0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final k:Li/a0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final l:Li/a0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final m:Li/a0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final n:J

.field public final o:J

.field public volatile p:Li/d;


# direct methods
.method public constructor <init>(Li/a0$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Li/a0$a;->a:Li/y;

    iput-object v0, p0, Li/a0;->d:Li/y;

    iget-object v0, p1, Li/a0$a;->b:Li/w;

    iput-object v0, p0, Li/a0;->e:Li/w;

    iget v0, p1, Li/a0$a;->c:I

    iput v0, p0, Li/a0;->f:I

    iget-object v0, p1, Li/a0$a;->d:Ljava/lang/String;

    iput-object v0, p0, Li/a0;->g:Ljava/lang/String;

    iget-object v0, p1, Li/a0$a;->e:Li/q;

    iput-object v0, p0, Li/a0;->h:Li/q;

    iget-object v0, p1, Li/a0$a;->f:Li/r$a;

    invoke-virtual {v0}, Li/r$a;->d()Li/r;

    move-result-object v0

    iput-object v0, p0, Li/a0;->i:Li/r;

    iget-object v0, p1, Li/a0$a;->g:Li/b0;

    iput-object v0, p0, Li/a0;->j:Li/b0;

    iget-object v0, p1, Li/a0$a;->h:Li/a0;

    iput-object v0, p0, Li/a0;->k:Li/a0;

    iget-object v0, p1, Li/a0$a;->i:Li/a0;

    iput-object v0, p0, Li/a0;->l:Li/a0;

    iget-object v0, p1, Li/a0$a;->j:Li/a0;

    iput-object v0, p0, Li/a0;->m:Li/a0;

    iget-wide v0, p1, Li/a0$a;->k:J

    iput-wide v0, p0, Li/a0;->n:J

    iget-wide v0, p1, Li/a0$a;->l:J

    iput-wide v0, p0, Li/a0;->o:J

    return-void
.end method


# virtual methods
.method public A()Li/r;
    .locals 1

    iget-object v0, p0, Li/a0;->i:Li/r;

    return-object v0
.end method

.method public E()Z
    .locals 2

    iget v0, p0, Li/a0;->f:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a0;->g:Ljava/lang/String;

    return-object v0
.end method

.method public H()Li/a0;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Li/a0;->k:Li/a0;

    return-object v0
.end method

.method public I()Li/a0$a;
    .locals 1

    new-instance v0, Li/a0$a;

    invoke-direct {v0, p0}, Li/a0$a;-><init>(Li/a0;)V

    return-object v0
.end method

.method public N()Li/a0;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Li/a0;->m:Li/a0;

    return-object v0
.end method

.method public P()J
    .locals 2

    iget-wide v0, p0, Li/a0;->o:J

    return-wide v0
.end method

.method public R()Li/y;
    .locals 1

    iget-object v0, p0, Li/a0;->d:Li/y;

    return-object v0
.end method

.method public S()J
    .locals 2

    iget-wide v0, p0, Li/a0;->n:J

    return-wide v0
.end method

.method public b()Li/b0;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Li/a0;->j:Li/b0;

    return-object v0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Li/a0;->j:Li/b0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li/b0;->close()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l()Li/d;
    .locals 1

    iget-object v0, p0, Li/a0;->p:Li/d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li/a0;->i:Li/r;

    invoke-static {v0}, Li/d;->l(Li/r;)Li/d;

    move-result-object v0

    iput-object v0, p0, Li/a0;->p:Li/d;

    :goto_0
    return-object v0
.end method

.method public m()Li/a0;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Li/a0;->l:Li/a0;

    return-object v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, Li/a0;->f:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li/a0;->e:Li/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Li/a0;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li/a0;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li/a0;->d:Li/y;

    invoke-virtual {v1}, Li/y;->h()Li/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Li/q;
    .locals 1

    iget-object v0, p0, Li/a0;->h:Li/q;

    return-object v0
.end method

.method public x(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Li/a0;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Li/a0;->i:Li/r;

    invoke-virtual {v0, p1}, Li/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p1

    :cond_0
    return-object p2
.end method
