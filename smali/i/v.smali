.class public Li/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Li/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/v$b;
    }
.end annotation


# static fields
.field public static final D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li/w;",
            ">;"
        }
    .end annotation
.end field

.field public static final E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final d:Li/n;

.field public final e:Ljava/net/Proxy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li/w;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li/k;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li/t;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li/t;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Li/p$c;

.field public final k:Ljava/net/ProxySelector;

.field public final l:Li/m;

.field public final m:Li/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final n:Li/e0/e/d;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final o:Ljavax/net/SocketFactory;

.field public final p:Ljavax/net/ssl/SSLSocketFactory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final q:Li/e0/l/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final r:Ljavax/net/ssl/HostnameVerifier;

.field public final s:Li/g;

.field public final t:Li/b;

.field public final u:Li/b;

.field public final v:Li/j;

.field public final w:Li/o;

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Li/w;

    sget-object v2, Li/w;->h:Li/w;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Li/w;->f:Li/w;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Li/e0/c;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Li/v;->D:Ljava/util/List;

    new-array v0, v0, [Li/k;

    sget-object v1, Li/k;->f:Li/k;

    aput-object v1, v0, v3

    sget-object v1, Li/k;->g:Li/k;

    aput-object v1, v0, v4

    invoke-static {v0}, Li/e0/c;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Li/v;->E:Ljava/util/List;

    new-instance v0, Li/v$a;

    invoke-direct {v0}, Li/v$a;-><init>()V

    sput-object v0, Li/e0/a;->a:Li/e0/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Li/v$b;

    invoke-direct {v0}, Li/v$b;-><init>()V

    invoke-direct {p0, v0}, Li/v;-><init>(Li/v$b;)V

    return-void
.end method

.method public constructor <init>(Li/v$b;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Li/v$b;->a:Li/n;

    iput-object v0, p0, Li/v;->d:Li/n;

    iget-object v0, p1, Li/v$b;->b:Ljava/net/Proxy;

    iput-object v0, p0, Li/v;->e:Ljava/net/Proxy;

    iget-object v0, p1, Li/v$b;->c:Ljava/util/List;

    iput-object v0, p0, Li/v;->f:Ljava/util/List;

    iget-object v0, p1, Li/v$b;->d:Ljava/util/List;

    iput-object v0, p0, Li/v;->g:Ljava/util/List;

    iget-object v0, p1, Li/v$b;->e:Ljava/util/List;

    invoke-static {v0}, Li/e0/c;->q(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Li/v;->h:Ljava/util/List;

    iget-object v0, p1, Li/v$b;->f:Ljava/util/List;

    invoke-static {v0}, Li/e0/c;->q(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Li/v;->i:Ljava/util/List;

    iget-object v0, p1, Li/v$b;->g:Li/p$c;

    iput-object v0, p0, Li/v;->j:Li/p$c;

    iget-object v0, p1, Li/v$b;->h:Ljava/net/ProxySelector;

    iput-object v0, p0, Li/v;->k:Ljava/net/ProxySelector;

    iget-object v0, p1, Li/v$b;->i:Li/m;

    iput-object v0, p0, Li/v;->l:Li/m;

    iget-object v0, p1, Li/v$b;->j:Li/c;

    iput-object v0, p0, Li/v;->m:Li/c;

    iget-object v0, p1, Li/v$b;->k:Li/e0/e/d;

    iput-object v0, p0, Li/v;->n:Li/e0/e/d;

    iget-object v0, p1, Li/v$b;->l:Ljavax/net/SocketFactory;

    iput-object v0, p0, Li/v;->o:Ljavax/net/SocketFactory;

    iget-object v0, p0, Li/v;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li/k;

    if-nez v2, :cond_1

    invoke-virtual {v3}, Li/k;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p1, Li/v$b;->m:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_4

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Li/v;->A()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/v;->z(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Li/v;->p:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0}, Li/e0/l/c;->b(Ljavax/net/ssl/X509TrustManager;)Li/e0/l/c;

    move-result-object v0

    iput-object v0, p0, Li/v;->q:Li/e0/l/c;

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v0, p1, Li/v$b;->m:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Li/v;->p:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, Li/v$b;->n:Li/e0/l/c;

    iput-object v0, p0, Li/v;->q:Li/e0/l/c;

    :goto_2
    iget-object v0, p1, Li/v$b;->o:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Li/v;->r:Ljavax/net/ssl/HostnameVerifier;

    iget-object v0, p1, Li/v$b;->p:Li/g;

    iget-object v1, p0, Li/v;->q:Li/e0/l/c;

    invoke-virtual {v0, v1}, Li/g;->f(Li/e0/l/c;)Li/g;

    move-result-object v0

    iput-object v0, p0, Li/v;->s:Li/g;

    iget-object v0, p1, Li/v$b;->q:Li/b;

    iput-object v0, p0, Li/v;->t:Li/b;

    iget-object v0, p1, Li/v$b;->r:Li/b;

    iput-object v0, p0, Li/v;->u:Li/b;

    iget-object v0, p1, Li/v$b;->s:Li/j;

    iput-object v0, p0, Li/v;->v:Li/j;

    iget-object v0, p1, Li/v$b;->t:Li/o;

    iput-object v0, p0, Li/v;->w:Li/o;

    iget-boolean v0, p1, Li/v$b;->u:Z

    iput-boolean v0, p0, Li/v;->x:Z

    iget-boolean v0, p1, Li/v$b;->v:Z

    iput-boolean v0, p0, Li/v;->y:Z

    iget-boolean v0, p1, Li/v$b;->w:Z

    iput-boolean v0, p0, Li/v;->z:Z

    iget v0, p1, Li/v$b;->x:I

    iput v0, p0, Li/v;->A:I

    iget v0, p1, Li/v$b;->y:I

    iput v0, p0, Li/v;->B:I

    iget v0, p1, Li/v$b;->z:I

    iput v0, p0, Li/v;->C:I

    iget p1, p1, Li/v$b;->A:I

    iget-object p1, p0, Li/v;->h:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Li/v;->i:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null network interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li/v;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li/v;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final A()Ljavax/net/ssl/X509TrustManager;
    .locals 4

    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    instance-of v2, v2, Ljavax/net/ssl/X509TrustManager;

    if-eqz v2, :cond_0

    aget-object v0, v0, v1

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected default trust managers:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "No System TLS"

    invoke-static {v1, v0}, Li/e0/c;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method public B()I
    .locals 1

    iget v0, p0, Li/v;->C:I

    return v0
.end method

.method public a(Li/y;)Li/e;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Li/x;->f(Li/v;Li/y;Z)Li/x;

    move-result-object p1

    return-object p1
.end method

.method public b()Li/b;
    .locals 1

    iget-object v0, p0, Li/v;->u:Li/b;

    return-object v0
.end method

.method public c()Li/g;
    .locals 1

    iget-object v0, p0, Li/v;->s:Li/g;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Li/v;->A:I

    return v0
.end method

.method public e()Li/j;
    .locals 1

    iget-object v0, p0, Li/v;->v:Li/j;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li/v;->g:Ljava/util/List;

    return-object v0
.end method

.method public g()Li/m;
    .locals 1

    iget-object v0, p0, Li/v;->l:Li/m;

    return-object v0
.end method

.method public h()Li/n;
    .locals 1

    iget-object v0, p0, Li/v;->d:Li/n;

    return-object v0
.end method

.method public i()Li/o;
    .locals 1

    iget-object v0, p0, Li/v;->w:Li/o;

    return-object v0
.end method

.method public j()Li/p$c;
    .locals 1

    iget-object v0, p0, Li/v;->j:Li/p$c;

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Li/v;->y:Z

    return v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Li/v;->x:Z

    return v0
.end method

.method public n()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    iget-object v0, p0, Li/v;->r:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li/t;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li/v;->h:Ljava/util/List;

    return-object v0
.end method

.method public p()Li/e0/e/d;
    .locals 1

    iget-object v0, p0, Li/v;->m:Li/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Li/c;->d:Li/e0/e/d;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li/v;->n:Li/e0/e/d;

    :goto_0
    return-object v0
.end method

.method public q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li/t;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li/v;->i:Ljava/util/List;

    return-object v0
.end method

.method public r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li/v;->f:Ljava/util/List;

    return-object v0
.end method

.method public s()Ljava/net/Proxy;
    .locals 1

    iget-object v0, p0, Li/v;->e:Ljava/net/Proxy;

    return-object v0
.end method

.method public t()Li/b;
    .locals 1

    iget-object v0, p0, Li/v;->t:Li/b;

    return-object v0
.end method

.method public u()Ljava/net/ProxySelector;
    .locals 1

    iget-object v0, p0, Li/v;->k:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public v()I
    .locals 1

    iget v0, p0, Li/v;->B:I

    return v0
.end method

.method public w()Z
    .locals 1

    iget-boolean v0, p0, Li/v;->z:Z

    return v0
.end method

.method public x()Ljavax/net/SocketFactory;
    .locals 1

    iget-object v0, p0, Li/v;->o:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public y()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    iget-object v0, p0, Li/v;->p:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public final z(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    :try_start_0
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1, p1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "No System TLS"

    invoke-static {v0, p1}, Li/e0/c;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method
