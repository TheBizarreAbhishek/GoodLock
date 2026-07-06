.class public final Li/e0/i/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/e0/g/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/e0/i/f$a;
    }
.end annotation


# static fields
.field public static final e:Lj/f;

.field public static final f:Lj/f;

.field public static final g:Lj/f;

.field public static final h:Lj/f;

.field public static final i:Lj/f;

.field public static final j:Lj/f;

.field public static final k:Lj/f;

.field public static final l:Lj/f;

.field public static final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Li/t$a;

.field public final b:Li/e0/f/g;

.field public final c:Li/e0/i/g;

.field public d:Li/e0/i/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v0, "connection"

    invoke-static {v0}, Lj/f;->g(Ljava/lang/String;)Lj/f;

    move-result-object v0

    sput-object v0, Li/e0/i/f;->e:Lj/f;

    const-string v0, "host"

    invoke-static {v0}, Lj/f;->g(Ljava/lang/String;)Lj/f;

    move-result-object v0

    sput-object v0, Li/e0/i/f;->f:Lj/f;

    const-string v0, "keep-alive"

    invoke-static {v0}, Lj/f;->g(Ljava/lang/String;)Lj/f;

    move-result-object v0

    sput-object v0, Li/e0/i/f;->g:Lj/f;

    const-string v0, "proxy-connection"

    invoke-static {v0}, Lj/f;->g(Ljava/lang/String;)Lj/f;

    move-result-object v0

    sput-object v0, Li/e0/i/f;->h:Lj/f;

    const-string v0, "transfer-encoding"

    invoke-static {v0}, Lj/f;->g(Ljava/lang/String;)Lj/f;

    move-result-object v0

    sput-object v0, Li/e0/i/f;->i:Lj/f;

    const-string v0, "te"

    invoke-static {v0}, Lj/f;->g(Ljava/lang/String;)Lj/f;

    move-result-object v0

    sput-object v0, Li/e0/i/f;->j:Lj/f;

    const-string v0, "encoding"

    invoke-static {v0}, Lj/f;->g(Ljava/lang/String;)Lj/f;

    move-result-object v0

    sput-object v0, Li/e0/i/f;->k:Lj/f;

    const-string v0, "upgrade"

    invoke-static {v0}, Lj/f;->g(Ljava/lang/String;)Lj/f;

    move-result-object v0

    sput-object v0, Li/e0/i/f;->l:Lj/f;

    const/16 v1, 0xc

    new-array v1, v1, [Lj/f;

    sget-object v2, Li/e0/i/f;->e:Lj/f;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Li/e0/i/f;->f:Lj/f;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Li/e0/i/f;->g:Lj/f;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Li/e0/i/f;->h:Lj/f;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sget-object v2, Li/e0/i/f;->j:Lj/f;

    const/4 v7, 0x4

    aput-object v2, v1, v7

    sget-object v2, Li/e0/i/f;->i:Lj/f;

    const/4 v8, 0x5

    aput-object v2, v1, v8

    sget-object v2, Li/e0/i/f;->k:Lj/f;

    const/4 v9, 0x6

    aput-object v2, v1, v9

    const/4 v2, 0x7

    aput-object v0, v1, v2

    sget-object v0, Li/e0/i/c;->f:Lj/f;

    const/16 v10, 0x8

    aput-object v0, v1, v10

    sget-object v0, Li/e0/i/c;->g:Lj/f;

    const/16 v11, 0x9

    aput-object v0, v1, v11

    sget-object v0, Li/e0/i/c;->h:Lj/f;

    const/16 v11, 0xa

    aput-object v0, v1, v11

    sget-object v0, Li/e0/i/c;->i:Lj/f;

    const/16 v11, 0xb

    aput-object v0, v1, v11

    invoke-static {v1}, Li/e0/c;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Li/e0/i/f;->m:Ljava/util/List;

    new-array v0, v10, [Lj/f;

    sget-object v1, Li/e0/i/f;->e:Lj/f;

    aput-object v1, v0, v3

    sget-object v1, Li/e0/i/f;->f:Lj/f;

    aput-object v1, v0, v4

    sget-object v1, Li/e0/i/f;->g:Lj/f;

    aput-object v1, v0, v5

    sget-object v1, Li/e0/i/f;->h:Lj/f;

    aput-object v1, v0, v6

    sget-object v1, Li/e0/i/f;->j:Lj/f;

    aput-object v1, v0, v7

    sget-object v1, Li/e0/i/f;->i:Lj/f;

    aput-object v1, v0, v8

    sget-object v1, Li/e0/i/f;->k:Lj/f;

    aput-object v1, v0, v9

    sget-object v1, Li/e0/i/f;->l:Lj/f;

    aput-object v1, v0, v2

    invoke-static {v0}, Li/e0/c;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Li/e0/i/f;->n:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Li/v;Li/t$a;Li/e0/f/g;Li/e0/i/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Li/e0/i/f;->a:Li/t$a;

    iput-object p3, p0, Li/e0/i/f;->b:Li/e0/f/g;

    iput-object p4, p0, Li/e0/i/f;->c:Li/e0/i/g;

    return-void
.end method

.method public static g(Li/y;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/y;",
            ")",
            "Ljava/util/List<",
            "Li/e0/i/c;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Li/y;->d()Li/r;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Li/r;->e()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Li/e0/i/c;

    sget-object v3, Li/e0/i/c;->f:Lj/f;

    invoke-virtual {p0}, Li/y;->f()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Li/e0/i/c;-><init>(Lj/f;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Li/e0/i/c;

    sget-object v3, Li/e0/i/c;->g:Lj/f;

    invoke-virtual {p0}, Li/y;->h()Li/s;

    move-result-object v4

    invoke-static {v4}, Li/e0/g/i;->c(Li/s;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Li/e0/i/c;-><init>(Lj/f;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "Host"

    invoke-virtual {p0, v2}, Li/y;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Li/e0/i/c;

    sget-object v4, Li/e0/i/c;->i:Lj/f;

    invoke-direct {v3, v4, v2}, Li/e0/i/c;-><init>(Lj/f;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v2, Li/e0/i/c;

    sget-object v3, Li/e0/i/c;->h:Lj/f;

    invoke-virtual {p0}, Li/y;->h()Li/s;

    move-result-object p0

    invoke-virtual {p0}, Li/s;->B()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Li/e0/i/c;-><init>(Lj/f;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    invoke-virtual {v0}, Li/r;->e()I

    move-result v2

    :goto_0
    if-ge p0, v2, :cond_2

    invoke-virtual {v0, p0}, Li/r;->c(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lj/f;->g(Ljava/lang/String;)Lj/f;

    move-result-object v3

    sget-object v4, Li/e0/i/f;->m:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Li/e0/i/c;

    invoke-virtual {v0, p0}, Li/r;->f(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Li/e0/i/c;-><init>(Lj/f;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static h(Ljava/util/List;)Li/a0$a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li/e0/i/c;",
            ">;)",
            "Li/a0$a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Li/r$a;

    invoke-direct {v0}, Li/r$a;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li/e0/i/c;

    if-nez v5, :cond_0

    if-eqz v4, :cond_2

    iget v5, v4, Li/e0/g/k;->b:I

    const/16 v6, 0x64

    if-ne v5, v6, :cond_2

    new-instance v0, Li/r$a;

    invoke-direct {v0}, Li/r$a;-><init>()V

    move-object v4, v2

    goto :goto_1

    :cond_0
    iget-object v6, v5, Li/e0/i/c;->a:Lj/f;

    iget-object v5, v5, Li/e0/i/c;->b:Lj/f;

    invoke-virtual {v5}, Lj/f;->u()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Li/e0/i/c;->e:Lj/f;

    invoke-virtual {v6, v7}, Lj/f;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "HTTP/1.1 "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Li/e0/g/k;->a(Ljava/lang/String;)Li/e0/g/k;

    move-result-object v4

    goto :goto_1

    :cond_1
    sget-object v7, Li/e0/i/f;->n:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    sget-object v7, Li/e0/a;->a:Li/e0/a;

    invoke-virtual {v6}, Lj/f;->u()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v0, v6, v5}, Li/e0/a;->b(Li/r$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    new-instance p0, Li/a0$a;

    invoke-direct {p0}, Li/a0$a;-><init>()V

    sget-object v1, Li/w;->h:Li/w;

    invoke-virtual {p0, v1}, Li/a0$a;->m(Li/w;)Li/a0$a;

    iget v1, v4, Li/e0/g/k;->b:I

    invoke-virtual {p0, v1}, Li/a0$a;->g(I)Li/a0$a;

    iget-object v1, v4, Li/e0/g/k;->c:Ljava/lang/String;

    invoke-virtual {p0, v1}, Li/a0$a;->j(Ljava/lang/String;)Li/a0$a;

    invoke-virtual {v0}, Li/r$a;->d()Li/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/a0$a;->i(Li/r;)Li/a0$a;

    return-object p0

    :cond_4
    new-instance p0, Ljava/net/ProtocolException;

    const-string v0, "Expected \':status\' header not present"

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li/e0/i/f;->d:Li/e0/i/i;

    invoke-virtual {v0}, Li/e0/i/i;->h()Lj/s;

    move-result-object v0

    invoke-interface {v0}, Lj/s;->close()V

    return-void
.end method

.method public b(Li/y;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li/e0/i/f;->d:Li/e0/i/i;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Li/y;->a()Li/z;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Li/e0/i/f;->g(Li/y;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Li/e0/i/f;->c:Li/e0/i/g;

    invoke-virtual {v1, p1, v0}, Li/e0/i/g;->y(Ljava/util/List;Z)Li/e0/i/i;

    move-result-object p1

    iput-object p1, p0, Li/e0/i/f;->d:Li/e0/i/i;

    invoke-virtual {p1}, Li/e0/i/i;->l()Lj/u;

    move-result-object p1

    iget-object v0, p0, Li/e0/i/f;->a:Li/t$a;

    invoke-interface {v0}, Li/t$a;->b()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lj/u;->g(JLjava/util/concurrent/TimeUnit;)Lj/u;

    iget-object p1, p0, Li/e0/i/f;->d:Li/e0/i/i;

    invoke-virtual {p1}, Li/e0/i/i;->s()Lj/u;

    move-result-object p1

    iget-object v0, p0, Li/e0/i/f;->a:Li/t$a;

    invoke-interface {v0}, Li/t$a;->c()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lj/u;->g(JLjava/util/concurrent/TimeUnit;)Lj/u;

    return-void
.end method

.method public c(Li/a0;)Li/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li/e0/i/f;->b:Li/e0/f/g;

    iget-object v1, v0, Li/e0/f/g;->f:Li/p;

    iget-object v0, v0, Li/e0/f/g;->e:Li/e;

    invoke-virtual {v1, v0}, Li/p;->q(Li/e;)V

    const-string v0, "Content-Type"

    invoke-virtual {p1, v0}, Li/a0;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Li/e0/g/e;->b(Li/a0;)J

    move-result-wide v1

    new-instance p1, Li/e0/i/f$a;

    iget-object v3, p0, Li/e0/i/f;->d:Li/e0/i/i;

    invoke-virtual {v3}, Li/e0/i/i;->i()Lj/t;

    move-result-object v3

    invoke-direct {p1, p0, v3}, Li/e0/i/f$a;-><init>(Li/e0/i/f;Lj/t;)V

    new-instance v3, Li/e0/g/h;

    invoke-static {p1}, Lj/l;->b(Lj/t;)Lj/e;

    move-result-object p1

    invoke-direct {v3, v0, v1, v2, p1}, Li/e0/g/h;-><init>(Ljava/lang/String;JLj/e;)V

    return-object v3
.end method

.method public cancel()V
    .locals 2

    iget-object v0, p0, Li/e0/i/f;->d:Li/e0/i/i;

    if-eqz v0, :cond_0

    sget-object v1, Li/e0/i/b;->j:Li/e0/i/b;

    invoke-virtual {v0, v1}, Li/e0/i/i;->f(Li/e0/i/b;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li/e0/i/f;->c:Li/e0/i/g;

    invoke-virtual {v0}, Li/e0/i/g;->flush()V

    return-void
.end method

.method public e(Li/y;J)Lj/s;
    .locals 0

    iget-object p1, p0, Li/e0/i/f;->d:Li/e0/i/i;

    invoke-virtual {p1}, Li/e0/i/i;->h()Lj/s;

    move-result-object p1

    return-object p1
.end method

.method public f(Z)Li/a0$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li/e0/i/f;->d:Li/e0/i/i;

    invoke-virtual {v0}, Li/e0/i/i;->q()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Li/e0/i/f;->h(Ljava/util/List;)Li/a0$a;

    move-result-object v0

    if-eqz p1, :cond_0

    sget-object p1, Li/e0/a;->a:Li/e0/a;

    invoke-virtual {p1, v0}, Li/e0/a;->d(Li/a0$a;)I

    move-result p1

    const/16 v1, 0x64

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object v0
.end method
