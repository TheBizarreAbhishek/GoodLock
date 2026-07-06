.class public final Li/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/k$a;
    }
.end annotation


# static fields
.field public static final e:[Li/h;

.field public static final f:Li/k;

.field public static final g:Li/k;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:[Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final d:[Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/16 v0, 0xf

    new-array v0, v0, [Li/h;

    sget-object v1, Li/h;->m:Li/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Li/h;->o:Li/h;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Li/h;->n:Li/h;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sget-object v1, Li/h;->p:Li/h;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    sget-object v1, Li/h;->r:Li/h;

    const/4 v6, 0x4

    aput-object v1, v0, v6

    sget-object v1, Li/h;->q:Li/h;

    const/4 v7, 0x5

    aput-object v1, v0, v7

    sget-object v1, Li/h;->i:Li/h;

    const/4 v7, 0x6

    aput-object v1, v0, v7

    sget-object v1, Li/h;->k:Li/h;

    const/4 v7, 0x7

    aput-object v1, v0, v7

    sget-object v1, Li/h;->j:Li/h;

    const/16 v7, 0x8

    aput-object v1, v0, v7

    sget-object v1, Li/h;->l:Li/h;

    const/16 v7, 0x9

    aput-object v1, v0, v7

    sget-object v1, Li/h;->g:Li/h;

    const/16 v7, 0xa

    aput-object v1, v0, v7

    sget-object v1, Li/h;->h:Li/h;

    const/16 v7, 0xb

    aput-object v1, v0, v7

    sget-object v1, Li/h;->e:Li/h;

    const/16 v7, 0xc

    aput-object v1, v0, v7

    sget-object v1, Li/h;->f:Li/h;

    const/16 v7, 0xd

    aput-object v1, v0, v7

    sget-object v1, Li/h;->d:Li/h;

    const/16 v7, 0xe

    aput-object v1, v0, v7

    sput-object v0, Li/k;->e:[Li/h;

    new-instance v0, Li/k$a;

    invoke-direct {v0, v3}, Li/k$a;-><init>(Z)V

    sget-object v1, Li/k;->e:[Li/h;

    invoke-virtual {v0, v1}, Li/k$a;->c([Li/h;)Li/k$a;

    new-array v1, v6, [Li/d0;

    sget-object v6, Li/d0;->e:Li/d0;

    aput-object v6, v1, v2

    sget-object v6, Li/d0;->f:Li/d0;

    aput-object v6, v1, v3

    sget-object v6, Li/d0;->g:Li/d0;

    aput-object v6, v1, v4

    sget-object v4, Li/d0;->h:Li/d0;

    aput-object v4, v1, v5

    invoke-virtual {v0, v1}, Li/k$a;->f([Li/d0;)Li/k$a;

    invoke-virtual {v0, v3}, Li/k$a;->d(Z)Li/k$a;

    invoke-virtual {v0}, Li/k$a;->a()Li/k;

    move-result-object v0

    sput-object v0, Li/k;->f:Li/k;

    new-instance v1, Li/k$a;

    invoke-direct {v1, v0}, Li/k$a;-><init>(Li/k;)V

    new-array v0, v3, [Li/d0;

    sget-object v4, Li/d0;->h:Li/d0;

    aput-object v4, v0, v2

    invoke-virtual {v1, v0}, Li/k$a;->f([Li/d0;)Li/k$a;

    invoke-virtual {v1, v3}, Li/k$a;->d(Z)Li/k$a;

    invoke-virtual {v1}, Li/k$a;->a()Li/k;

    new-instance v0, Li/k$a;

    invoke-direct {v0, v2}, Li/k$a;-><init>(Z)V

    invoke-virtual {v0}, Li/k$a;->a()Li/k;

    move-result-object v0

    sput-object v0, Li/k;->g:Li/k;

    return-void
.end method

.method public constructor <init>(Li/k$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Li/k$a;->a:Z

    iput-boolean v0, p0, Li/k;->a:Z

    iget-object v0, p1, Li/k$a;->b:[Ljava/lang/String;

    iput-object v0, p0, Li/k;->c:[Ljava/lang/String;

    iget-object v0, p1, Li/k$a;->c:[Ljava/lang/String;

    iput-object v0, p0, Li/k;->d:[Ljava/lang/String;

    iget-boolean p1, p1, Li/k$a;->d:Z

    iput-boolean p1, p0, Li/k;->b:Z

    return-void
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Li/k;->e(Ljavax/net/ssl/SSLSocket;Z)Li/k;

    move-result-object p2

    iget-object v0, p2, Li/k;->d:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    :cond_0
    iget-object p2, p2, Li/k;->c:[Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li/h;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Li/k;->c:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Li/h;->b([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public c(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4

    iget-boolean v0, p0, Li/k;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Li/k;->d:[Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v2, Li/e0/c;->g:Ljava/util/Comparator;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Li/e0/c;->x(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Li/k;->c:[Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v2, Li/h;->b:Ljava/util/Comparator;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v0, p1}, Li/e0/c;->x(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Li/k;->a:Z

    return v0
.end method

.method public final e(Ljavax/net/ssl/SSLSocket;Z)Li/k;
    .locals 4

    iget-object v0, p0, Li/k;->c:[Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Li/h;->b:Ljava/util/Comparator;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Li/k;->c:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Li/e0/c;->v(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Li/k;->d:[Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v1, Li/e0/c;->g:Ljava/util/Comparator;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Li/k;->d:[Ljava/lang/String;

    invoke-static {v1, v2, v3}, Li/e0/c;->v(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object p1

    sget-object v2, Li/h;->b:Ljava/util/Comparator;

    const-string v3, "TLS_FALLBACK_SCSV"

    invoke-static {v2, p1, v3}, Li/e0/c;->s(Ljava/util/Comparator;[Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz p2, :cond_2

    const/4 p2, -0x1

    if-eq v2, p2, :cond_2

    aget-object p1, p1, v2

    invoke-static {v0, p1}, Li/e0/c;->f([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance p1, Li/k$a;

    invoke-direct {p1, p0}, Li/k$a;-><init>(Li/k;)V

    invoke-virtual {p1, v0}, Li/k$a;->b([Ljava/lang/String;)Li/k$a;

    invoke-virtual {p1, v1}, Li/k$a;->e([Ljava/lang/String;)Li/k$a;

    invoke-virtual {p1}, Li/k$a;->a()Li/k;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Li/k;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    check-cast p1, Li/k;

    iget-boolean v2, p0, Li/k;->a:Z

    iget-boolean v3, p1, Li/k;->a:Z

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    if-eqz v2, :cond_5

    iget-object v2, p0, Li/k;->c:[Ljava/lang/String;

    iget-object v3, p1, Li/k;->c:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Li/k;->d:[Ljava/lang/String;

    iget-object v3, p1, Li/k;->d:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Li/k;->b:Z

    iget-boolean p1, p1, Li/k;->b:Z

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Li/k;->b:Z

    return v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li/d0;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Li/k;->d:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Li/d0;->b([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Li/k;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x20f

    iget-object v1, p0, Li/k;->c:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Li/k;->d:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Li/k;->b:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Li/k;->a:Z

    if-nez v0, :cond_0

    const-string v0, "ConnectionSpec()"

    return-object v0

    :cond_0
    iget-object v0, p0, Li/k;->c:[Ljava/lang/String;

    const-string v1, "[all enabled]"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Li/k;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Li/k;->d:[Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Li/k;->g()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ConnectionSpec(cipherSuites="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tlsVersions="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", supportsTlsExtensions="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Li/k;->b:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
