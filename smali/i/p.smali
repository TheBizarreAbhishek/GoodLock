.class public abstract Li/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/p$c;
    }
.end annotation


# static fields
.field public static final a:Li/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li/p$a;

    invoke-direct {v0}, Li/p$a;-><init>()V

    sput-object v0, Li/p;->a:Li/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static k(Li/p;)Li/p$c;
    .locals 1

    new-instance v0, Li/p$b;

    invoke-direct {v0, p0}, Li/p$b;-><init>(Li/p;)V

    return-object v0
.end method


# virtual methods
.method public a(Li/e;)V
    .locals 0

    return-void
.end method

.method public b(Li/e;Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public c(Li/e;)V
    .locals 0

    return-void
.end method

.method public d(Li/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Li/w;)V
    .locals 0
    .param p3    # Ljava/net/Proxy;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Li/w;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public e(Li/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Li/w;Ljava/io/IOException;)V
    .locals 0
    .param p3    # Ljava/net/Proxy;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Li/w;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/io/IOException;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public f(Li/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 0

    return-void
.end method

.method public g(Li/e;Li/i;)V
    .locals 0

    return-void
.end method

.method public h(Li/e;Li/i;)V
    .locals 0

    return-void
.end method

.method public i(Li/e;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .param p3    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/e;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public j(Li/e;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public l(Li/e;J)V
    .locals 0

    return-void
.end method

.method public m(Li/e;)V
    .locals 0

    return-void
.end method

.method public n(Li/e;Li/y;)V
    .locals 0

    return-void
.end method

.method public o(Li/e;)V
    .locals 0

    return-void
.end method

.method public p(Li/e;J)V
    .locals 0

    return-void
.end method

.method public q(Li/e;)V
    .locals 0

    return-void
.end method

.method public r(Li/e;Li/a0;)V
    .locals 0

    return-void
.end method

.method public s(Li/e;)V
    .locals 0

    return-void
.end method

.method public t(Li/e;Li/q;)V
    .locals 0
    .param p2    # Li/q;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public u(Li/e;)V
    .locals 0

    return-void
.end method
