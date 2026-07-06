.class public final Lc/c/b/a0/o/n;
.super Lc/c/b/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/c/b/x<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lc/c/b/e;

.field public final b:Lc/c/b/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/b/x<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lc/c/b/e;Lc/c/b/x;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/b/e;",
            "Lc/c/b/x<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lc/c/b/x;-><init>()V

    iput-object p1, p0, Lc/c/b/a0/o/n;->a:Lc/c/b/e;

    iput-object p2, p0, Lc/c/b/a0/o/n;->b:Lc/c/b/x;

    iput-object p3, p0, Lc/c/b/a0/o/n;->c:Ljava/lang/reflect/Type;

    return-void
.end method

.method public static e(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;
    .locals 1

    if-eqz p1, :cond_1

    instance-of v0, p0, Ljava/lang/Class;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static f(Lc/c/b/x;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/b/x<",
            "*>;)Z"
        }
    .end annotation

    :goto_0
    instance-of v0, p0, Lc/c/b/a0/o/l;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lc/c/b/a0/o/l;

    invoke-virtual {v0}, Lc/c/b/a0/o/l;->e()Lc/c/b/x;

    move-result-object v0

    if-ne v0, p0, :cond_0

    goto :goto_1

    :cond_0
    move-object p0, v0

    goto :goto_0

    :cond_1
    :goto_1
    instance-of p0, p0, Lc/c/b/a0/o/k$b;

    return p0
.end method


# virtual methods
.method public b(Lc/c/b/c0/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/b/c0/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lc/c/b/a0/o/n;->b:Lc/c/b/x;

    invoke-virtual {v0, p1}, Lc/c/b/x;->b(Lc/c/b/c0/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lc/c/b/c0/c;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/b/c0/c;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lc/c/b/a0/o/n;->b:Lc/c/b/x;

    iget-object v1, p0, Lc/c/b/a0/o/n;->c:Ljava/lang/reflect/Type;

    invoke-static {v1, p2}, Lc/c/b/a0/o/n;->e(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lc/c/b/a0/o/n;->c:Ljava/lang/reflect/Type;

    if-eq v1, v2, :cond_1

    iget-object v0, p0, Lc/c/b/a0/o/n;->a:Lc/c/b/e;

    invoke-static {v1}, Lc/c/b/b0/a;->get(Ljava/lang/reflect/Type;)Lc/c/b/b0/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c/b/e;->n(Lc/c/b/b0/a;)Lc/c/b/x;

    move-result-object v0

    instance-of v1, v0, Lc/c/b/a0/o/k$b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lc/c/b/a0/o/n;->b:Lc/c/b/x;

    invoke-static {v1}, Lc/c/b/a0/o/n;->f(Lc/c/b/x;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lc/c/b/a0/o/n;->b:Lc/c/b/x;

    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p2}, Lc/c/b/x;->d(Lc/c/b/c0/c;Ljava/lang/Object;)V

    return-void
.end method
