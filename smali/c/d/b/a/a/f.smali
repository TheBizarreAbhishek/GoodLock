.class public abstract Lc/d/b/a/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lc/d/b/a/a/f;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/d/b/a/a/f;->a:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lc/d/b/a/a/d;)V
    .locals 0

    invoke-direct {p0}, Lc/d/b/a/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/d/b/a/a/f;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ts"

    invoke-virtual {p0, v1, v0}, Lc/d/b/a/a/f;->d(Ljava/lang/String;Ljava/lang/String;)Lc/d/b/a/a/f;

    iget-object v0, p0, Lc/d/b/a/a/f;->a:Ljava/util/Map;

    return-object v0
.end method

.method public abstract b()Lc/d/b/a/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public c()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lc/d/b/a/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lc/d/b/a/a/f;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lc/d/b/a/a/f;->b()Lc/d/b/a/a/f;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/util/Map;)Lc/d/b/a/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    new-instance v0, Lc/d/b/a/a/k/k/b;

    invoke-direct {v0}, Lc/d/b/a/a/k/k/b;-><init>()V

    invoke-static {p1}, Lc/d/b/a/a/k/f/d;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    sget-object v1, Lc/d/b/a/a/k/k/b$a;->g:Lc/d/b/a/a/k/k/b$a;

    invoke-virtual {v0, p1, v1}, Lc/d/b/a/a/k/k/b;->a(Ljava/util/Map;Lc/d/b/a/a/k/k/b$a;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "cd"

    invoke-virtual {p0, v0, p1}, Lc/d/b/a/a/f;->d(Ljava/lang/String;Ljava/lang/String;)Lc/d/b/a/a/f;

    invoke-virtual {p0}, Lc/d/b/a/a/f;->b()Lc/d/b/a/a/f;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;)Lc/d/b/a/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "pn"

    invoke-virtual {p0, v0, p1}, Lc/d/b/a/a/f;->d(Ljava/lang/String;Ljava/lang/String;)Lc/d/b/a/a/f;

    invoke-virtual {p0}, Lc/d/b/a/a/f;->b()Lc/d/b/a/a/f;

    move-result-object p1

    return-object p1
.end method
