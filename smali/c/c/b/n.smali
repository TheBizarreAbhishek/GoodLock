.class public final Lc/c/b/n;
.super Lc/c/b/k;
.source "SourceFile"


# instance fields
.field public final a:Lc/c/b/a0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/b/a0/h<",
            "Ljava/lang/String;",
            "Lc/c/b/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lc/c/b/k;-><init>()V

    new-instance v0, Lc/c/b/a0/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/c/b/a0/h;-><init>(Z)V

    iput-object v0, p0, Lc/c/b/n;->a:Lc/c/b/a0/h;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Lc/c/b/n;

    if-eqz v0, :cond_0

    check-cast p1, Lc/c/b/n;

    iget-object p1, p1, Lc/c/b/n;->a:Lc/c/b/a0/h;

    iget-object v0, p0, Lc/c/b/n;->a:Lc/c/b/a0/h;

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public h(Ljava/lang/String;Lc/c/b/k;)V
    .locals 1

    iget-object v0, p0, Lc/c/b/n;->a:Lc/c/b/a0/h;

    if-nez p2, :cond_0

    sget-object p2, Lc/c/b/m;->a:Lc/c/b/m;

    :cond_0
    invoke-virtual {v0, p1, p2}, Lc/c/b/a0/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lc/c/b/n;->a:Lc/c/b/a0/h;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lc/c/b/k;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/c/b/n;->a:Lc/c/b/a0/h;

    invoke-virtual {v0}, Lc/c/b/a0/h;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
