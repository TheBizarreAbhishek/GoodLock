.class public Lc/c/b/a0/o/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/b/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/b/a0/o/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/c/b/e;Lc/c/b/b0/a;)Lc/c/b/x;
    .locals 2
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

    move-result-object p2

    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    if-nez v0, :cond_1

    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {p2}, Lc/c/b/a0/b;->g(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-static {p2}, Lc/c/b/b0/a;->get(Ljava/lang/reflect/Type;)Lc/c/b/b0/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/c/b/e;->n(Lc/c/b/b0/a;)Lc/c/b/x;

    move-result-object v0

    new-instance v1, Lc/c/b/a0/o/a;

    invoke-static {p2}, Lc/c/b/a0/b;->k(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    invoke-direct {v1, p1, v0, p2}, Lc/c/b/a0/o/a;-><init>(Lc/c/b/e;Lc/c/b/x;Ljava/lang/Class;)V

    return-object v1
.end method
