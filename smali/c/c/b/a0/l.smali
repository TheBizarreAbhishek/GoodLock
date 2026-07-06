.class public Lc/c/b/a0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/b/a0/l$b;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lc/c/b/a0/l$b;->a:Lc/c/b/a0/l$b;

    invoke-virtual {v0, p0, p1}, Lc/c/b/a0/l$b;->a(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/util/List;Ljava/lang/Class;)Lc/c/b/u$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/c/b/u;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lc/c/b/u$a;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/b/u;

    invoke-interface {v0, p1}, Lc/c/b/u;->a(Ljava/lang/Class;)Lc/c/b/u$a;

    move-result-object v0

    sget-object v1, Lc/c/b/u$a;->e:Lc/c/b/u$a;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_1
    sget-object p0, Lc/c/b/u$a;->d:Lc/c/b/u$a;

    return-object p0
.end method
