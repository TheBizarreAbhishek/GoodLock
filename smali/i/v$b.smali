.class public final Li/v$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public A:I

.field public a:Li/n;

.field public b:Ljava/net/Proxy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li/w;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li/k;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li/t;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li/t;",
            ">;"
        }
    .end annotation
.end field

.field public g:Li/p$c;

.field public h:Ljava/net/ProxySelector;

.field public i:Li/m;

.field public j:Li/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public k:Li/e0/e/d;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public l:Ljavax/net/SocketFactory;

.field public m:Ljavax/net/ssl/SSLSocketFactory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public n:Li/e0/l/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public o:Ljavax/net/ssl/HostnameVerifier;

.field public p:Li/g;

.field public q:Li/b;

.field public r:Li/b;

.field public s:Li/j;

.field public t:Li/o;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li/v$b;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li/v$b;->f:Ljava/util/List;

    new-instance v0, Li/n;

    invoke-direct {v0}, Li/n;-><init>()V

    iput-object v0, p0, Li/v$b;->a:Li/n;

    sget-object v0, Li/v;->D:Ljava/util/List;

    iput-object v0, p0, Li/v$b;->c:Ljava/util/List;

    sget-object v0, Li/v;->E:Ljava/util/List;

    iput-object v0, p0, Li/v$b;->d:Ljava/util/List;

    sget-object v0, Li/p;->a:Li/p;

    invoke-static {v0}, Li/p;->k(Li/p;)Li/p$c;

    move-result-object v0

    iput-object v0, p0, Li/v$b;->g:Li/p$c;

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Li/v$b;->h:Ljava/net/ProxySelector;

    sget-object v0, Li/m;->a:Li/m;

    iput-object v0, p0, Li/v$b;->i:Li/m;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Li/v$b;->l:Ljavax/net/SocketFactory;

    sget-object v0, Li/e0/l/e;->a:Li/e0/l/e;

    iput-object v0, p0, Li/v$b;->o:Ljavax/net/ssl/HostnameVerifier;

    sget-object v0, Li/g;->c:Li/g;

    iput-object v0, p0, Li/v$b;->p:Li/g;

    sget-object v0, Li/b;->a:Li/b;

    iput-object v0, p0, Li/v$b;->q:Li/b;

    iput-object v0, p0, Li/v$b;->r:Li/b;

    new-instance v0, Li/j;

    invoke-direct {v0}, Li/j;-><init>()V

    iput-object v0, p0, Li/v$b;->s:Li/j;

    sget-object v0, Li/o;->a:Li/o;

    iput-object v0, p0, Li/v$b;->t:Li/o;

    const/4 v0, 0x1

    iput-boolean v0, p0, Li/v$b;->u:Z

    iput-boolean v0, p0, Li/v$b;->v:Z

    iput-boolean v0, p0, Li/v$b;->w:Z

    const/16 v0, 0x2710

    iput v0, p0, Li/v$b;->x:I

    iput v0, p0, Li/v$b;->y:I

    iput v0, p0, Li/v$b;->z:I

    const/4 v0, 0x0

    iput v0, p0, Li/v$b;->A:I

    return-void
.end method


# virtual methods
.method public a(Li/t;)Li/v$b;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Li/v$b;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "interceptor == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Li/v;
    .locals 1

    new-instance v0, Li/v;

    invoke-direct {v0, p0}, Li/v;-><init>(Li/v$b;)V

    return-object v0
.end method
