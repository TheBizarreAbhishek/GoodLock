.class public final Lc/c/b/a0/o/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/b/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/b/a0/o/b$a;
    }
.end annotation


# instance fields
.field public final d:Lc/c/b/a0/c;


# direct methods
.method public constructor <init>(Lc/c/b/a0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/b/a0/o/b;->d:Lc/c/b/a0/c;

    return-void
.end method


# virtual methods
.method public a(Lc/c/b/e;Lc/c/b/b0/a;)Lc/c/b/x;
    .locals 3
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

    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {v0, v1}, Lc/c/b/a0/b;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lc/c/b/b0/a;->get(Ljava/lang/reflect/Type;)Lc/c/b/b0/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lc/c/b/e;->n(Lc/c/b/b0/a;)Lc/c/b/x;

    move-result-object v1

    iget-object v2, p0, Lc/c/b/a0/o/b;->d:Lc/c/b/a0/c;

    invoke-virtual {v2, p2}, Lc/c/b/a0/c;->b(Lc/c/b/b0/a;)Lc/c/b/a0/i;

    move-result-object p2

    new-instance v2, Lc/c/b/a0/o/b$a;

    invoke-direct {v2, p1, v0, v1, p2}, Lc/c/b/a0/o/b$a;-><init>(Lc/c/b/e;Ljava/lang/reflect/Type;Lc/c/b/x;Lc/c/b/a0/i;)V

    return-object v2
.end method
