.class public abstract Lc/c/b/a0/o/k$b;
.super Lc/c/b/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/b/a0/o/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Lc/c/b/x<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/c/b/a0/o/k$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/c/b/a0/o/k$c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lc/c/b/x;-><init>()V

    iput-object p1, p0, Lc/c/b/a0/o/k$b;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public b(Lc/c/b/c0/a;)Ljava/lang/Object;
    .locals 4
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

    invoke-virtual {p1}, Lc/c/b/c0/a;->c0()Lc/c/b/c0/b;

    move-result-object v0

    sget-object v1, Lc/c/b/c0/b;->l:Lc/c/b/c0/b;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lc/c/b/c0/a;->Y()V

    return-object v2

    :cond_0
    invoke-virtual {p0}, Lc/c/b/a0/o/k$b;->e()Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Lc/c/b/c0/a;->l()V

    :goto_0
    invoke-virtual {p1}, Lc/c/b/c0/a;->I()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lc/c/b/c0/a;->W()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lc/c/b/a0/o/k$b;->a:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/c/b/a0/o/k$c;

    if-eqz v1, :cond_2

    iget-boolean v3, v1, Lc/c/b/a0/o/k$c;->e:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0, p1, v1}, Lc/c/b/a0/o/k$b;->g(Ljava/lang/Object;Lc/c/b/c0/a;Lc/c/b/a0/o/k$c;)V

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lc/c/b/c0/a;->m0()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lc/c/b/c0/a;->y()V

    invoke-virtual {p0, v0}, Lc/c/b/a0/o/k$b;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lc/c/b/a0/p/a;->e(Ljava/lang/IllegalAccessException;)Ljava/lang/RuntimeException;

    throw v2

    :catch_1
    move-exception p1

    new-instance v0, Lc/c/b/s;

    invoke-direct {v0, p1}, Lc/c/b/s;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public d(Lc/c/b/c0/c;Ljava/lang/Object;)V
    .locals 2
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

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lc/c/b/c0/c;->P()Lc/c/b/c0/c;

    return-void

    :cond_0
    invoke-virtual {p1}, Lc/c/b/c0/c;->p()Lc/c/b/c0/c;

    :try_start_0
    iget-object v0, p0, Lc/c/b/a0/o/k$b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/c/b/a0/o/k$c;

    invoke-virtual {v1, p1, p2}, Lc/c/b/a0/o/k$c;->c(Lc/c/b/c0/c;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lc/c/b/c0/c;->y()Lc/c/b/c0/c;

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lc/c/b/a0/p/a;->e(Ljava/lang/IllegalAccessException;)Ljava/lang/RuntimeException;

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract e()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation
.end method

.method public abstract f(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)TT;"
        }
    .end annotation
.end method

.method public abstract g(Ljava/lang/Object;Lc/c/b/c0/a;Lc/c/b/a0/o/k$c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Lc/c/b/c0/a;",
            "Lc/c/b/a0/o/k$c;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method
