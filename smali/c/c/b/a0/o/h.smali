.class public final Lc/c/b/a0/o/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/b/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/b/a0/o/h$a;
    }
.end annotation


# instance fields
.field public final d:Lc/c/b/a0/c;

.field public final e:Z


# direct methods
.method public constructor <init>(Lc/c/b/a0/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/b/a0/o/h;->d:Lc/c/b/a0/c;

    iput-boolean p2, p0, Lc/c/b/a0/o/h;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lc/c/b/e;Lc/c/b/b0/a;)Lc/c/b/x;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/c/b/e;",
            "Lc/c/b/b0/a<",
            "TT;>;)",
            "Lc/c/b/x<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lc/c/b/b0/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2}, Lc/c/b/b0/a;->getRawType()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {v0, v1}, Lc/c/b/a0/b;->j(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-virtual {p0, p1, v2}, Lc/c/b/a0/o/h;->b(Lc/c/b/e;Ljava/lang/reflect/Type;)Lc/c/b/x;

    move-result-object v7

    const/4 v2, 0x1

    aget-object v3, v0, v2

    invoke-static {v3}, Lc/c/b/b0/a;->get(Ljava/lang/reflect/Type;)Lc/c/b/b0/a;

    move-result-object v3

    invoke-virtual {p1, v3}, Lc/c/b/e;->n(Lc/c/b/b0/a;)Lc/c/b/x;

    move-result-object v9

    iget-object v3, p0, Lc/c/b/a0/o/h;->d:Lc/c/b/a0/c;

    invoke-virtual {v3, p2}, Lc/c/b/a0/c;->b(Lc/c/b/b0/a;)Lc/c/b/a0/i;

    move-result-object v10

    new-instance p2, Lc/c/b/a0/o/h$a;

    aget-object v6, v0, v1

    aget-object v8, v0, v2

    move-object v3, p2

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v10}, Lc/c/b/a0/o/h$a;-><init>(Lc/c/b/a0/o/h;Lc/c/b/e;Ljava/lang/reflect/Type;Lc/c/b/x;Ljava/lang/reflect/Type;Lc/c/b/x;Lc/c/b/a0/i;)V

    return-object p2
.end method

.method public final b(Lc/c/b/e;Ljava/lang/reflect/Type;)Lc/c/b/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/b/e;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lc/c/b/x<",
            "*>;"
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p2, v0, :cond_1

    const-class v0, Ljava/lang/Boolean;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lc/c/b/b0/a;->get(Ljava/lang/reflect/Type;)Lc/c/b/b0/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/c/b/e;->n(Lc/c/b/b0/a;)Lc/c/b/x;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lc/c/b/a0/o/o;->f:Lc/c/b/x;

    :goto_1
    return-object p1
.end method
