.class public Li/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Li/s;

.field public b:Ljava/lang/String;

.field public c:Li/r$a;

.field public d:Li/z;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GET"

    iput-object v0, p0, Li/y$a;->b:Ljava/lang/String;

    new-instance v0, Li/r$a;

    invoke-direct {v0}, Li/r$a;-><init>()V

    iput-object v0, p0, Li/y$a;->c:Li/r$a;

    return-void
.end method

.method public constructor <init>(Li/y;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Li/y;->a:Li/s;

    iput-object v0, p0, Li/y$a;->a:Li/s;

    iget-object v0, p1, Li/y;->b:Ljava/lang/String;

    iput-object v0, p0, Li/y$a;->b:Ljava/lang/String;

    iget-object v0, p1, Li/y;->d:Li/z;

    iput-object v0, p0, Li/y$a;->d:Li/z;

    iget-object v0, p1, Li/y;->e:Ljava/lang/Object;

    iput-object v0, p0, Li/y$a;->e:Ljava/lang/Object;

    iget-object p1, p1, Li/y;->c:Li/r;

    invoke-virtual {p1}, Li/r;->d()Li/r$a;

    move-result-object p1

    iput-object p1, p0, Li/y$a;->c:Li/r$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Li/y$a;
    .locals 1

    iget-object v0, p0, Li/y$a;->c:Li/r$a;

    invoke-virtual {v0, p1, p2}, Li/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Li/r$a;

    return-object p0
.end method

.method public b()Li/y;
    .locals 2

    iget-object v0, p0, Li/y$a;->a:Li/s;

    if-eqz v0, :cond_0

    new-instance v0, Li/y;

    invoke-direct {v0, p0}, Li/y;-><init>(Li/y$a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Li/y$a;
    .locals 1

    sget-object v0, Li/e0/c;->d:Li/z;

    invoke-virtual {p0, v0}, Li/y$a;->d(Li/z;)Li/y$a;

    return-object p0
.end method

.method public d(Li/z;)Li/y$a;
    .locals 1
    .param p1    # Li/z;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "DELETE"

    invoke-virtual {p0, v0, p1}, Li/y$a;->g(Ljava/lang/String;Li/z;)Li/y$a;

    return-object p0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Li/y$a;
    .locals 1

    iget-object v0, p0, Li/y$a;->c:Li/r$a;

    invoke-virtual {v0, p1, p2}, Li/r$a;->g(Ljava/lang/String;Ljava/lang/String;)Li/r$a;

    return-object p0
.end method

.method public f(Li/r;)Li/y$a;
    .locals 0

    invoke-virtual {p1}, Li/r;->d()Li/r$a;

    move-result-object p1

    iput-object p1, p0, Li/y$a;->c:Li/r$a;

    return-object p0
.end method

.method public g(Ljava/lang/String;Li/z;)Li/y$a;
    .locals 2
    .param p2    # Li/z;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "method "

    if-eqz p2, :cond_1

    invoke-static {p1}, Li/e0/g/f;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must not have a request body."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-nez p2, :cond_3

    invoke-static {p1}, Li/e0/g/f;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must have a request body."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_1
    iput-object p1, p0, Li/y$a;->b:Ljava/lang/String;

    iput-object p2, p0, Li/y$a;->d:Li/z;

    return-object p0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "method.length() == 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "method == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Li/z;)Li/y$a;
    .locals 1

    const-string v0, "POST"

    invoke-virtual {p0, v0, p1}, Li/y$a;->g(Ljava/lang/String;Li/z;)Li/y$a;

    return-object p0
.end method

.method public i(Li/z;)Li/y$a;
    .locals 1

    const-string v0, "PUT"

    invoke-virtual {p0, v0, p1}, Li/y$a;->g(Ljava/lang/String;Li/z;)Li/y$a;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Li/y$a;
    .locals 1

    iget-object v0, p0, Li/y$a;->c:Li/r$a;

    invoke-virtual {v0, p1}, Li/r$a;->f(Ljava/lang/String;)Li/r$a;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Li/y$a;
    .locals 6

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const-string v3, "ws:"

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const-string v3, "wss:"

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-static {p1}, Li/s;->p(Ljava/lang/String;)Li/s;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Li/y$a;->l(Li/s;)Li/y$a;

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(Li/s;)Li/y$a;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Li/y$a;->a:Li/s;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
