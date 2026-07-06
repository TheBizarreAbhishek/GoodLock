.class public final Li/v$a;
.super Li/e0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li/e0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li/r$a;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2}, Li/r$a;->b(Ljava/lang/String;)Li/r$a;

    return-void
.end method

.method public b(Li/r$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Li/r$a;->c(Ljava/lang/String;Ljava/lang/String;)Li/r$a;

    return-void
.end method

.method public c(Li/k;Ljavax/net/ssl/SSLSocket;Z)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Li/k;->a(Ljavax/net/ssl/SSLSocket;Z)V

    return-void
.end method

.method public d(Li/a0$a;)I
    .locals 0

    iget p1, p1, Li/a0$a;->c:I

    return p1
.end method

.method public e(Li/j;Li/e0/f/c;)Z
    .locals 0

    invoke-virtual {p1, p2}, Li/j;->b(Li/e0/f/c;)Z

    move-result p1

    return p1
.end method

.method public f(Li/j;Li/a;Li/e0/f/g;)Ljava/net/Socket;
    .locals 0

    invoke-virtual {p1, p2, p3}, Li/j;->c(Li/a;Li/e0/f/g;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public g(Li/a;Li/a;)Z
    .locals 0

    invoke-virtual {p1, p2}, Li/a;->d(Li/a;)Z

    move-result p1

    return p1
.end method

.method public h(Li/j;Li/a;Li/e0/f/g;Li/c0;)Li/e0/f/c;
    .locals 0

    invoke-virtual {p1, p2, p3, p4}, Li/j;->d(Li/a;Li/e0/f/g;Li/c0;)Li/e0/f/c;

    move-result-object p1

    return-object p1
.end method

.method public i(Li/j;Li/e0/f/c;)V
    .locals 0

    invoke-virtual {p1, p2}, Li/j;->f(Li/e0/f/c;)V

    return-void
.end method

.method public j(Li/j;)Li/e0/f/d;
    .locals 0

    iget-object p1, p1, Li/j;->e:Li/e0/f/d;

    return-object p1
.end method
