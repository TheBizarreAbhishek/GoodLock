.class public final Lh/a/u1/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh/a/u1/t;

.field public static final b:Lg/u/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/u/c/p<",
            "Ljava/lang/Object;",
            "Lg/r/g$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lg/u/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/u/c/p<",
            "Lh/a/m1<",
            "*>;",
            "Lg/r/g$b;",
            "Lh/a/m1<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final d:Lg/u/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/u/c/p<",
            "Lh/a/u1/a0;",
            "Lg/r/g$b;",
            "Lh/a/u1/a0;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lg/u/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/u/c/p<",
            "Lh/a/u1/a0;",
            "Lg/r/g$b;",
            "Lh/a/u1/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh/a/u1/t;

    const-string v1, "ZERO"

    invoke-direct {v0, v1}, Lh/a/u1/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh/a/u1/x;->a:Lh/a/u1/t;

    sget-object v0, Lh/a/u1/x$a;->d:Lh/a/u1/x$a;

    sput-object v0, Lh/a/u1/x;->b:Lg/u/c/p;

    sget-object v0, Lh/a/u1/x$b;->d:Lh/a/u1/x$b;

    sput-object v0, Lh/a/u1/x;->c:Lg/u/c/p;

    sget-object v0, Lh/a/u1/x$d;->d:Lh/a/u1/x$d;

    sput-object v0, Lh/a/u1/x;->d:Lg/u/c/p;

    sget-object v0, Lh/a/u1/x$c;->d:Lh/a/u1/x$c;

    sput-object v0, Lh/a/u1/x;->e:Lg/u/c/p;

    return-void
.end method

.method public static final a(Lg/r/g;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lh/a/u1/x;->a:Lh/a/u1/t;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lh/a/u1/a0;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lh/a/u1/a0;

    invoke-virtual {v0}, Lh/a/u1/a0;->c()V

    sget-object v0, Lh/a/u1/x;->e:Lg/u/c/p;

    invoke-interface {p0, p1, v0}, Lg/r/g;->fold(Ljava/lang/Object;Lg/u/c/p;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    sget-object v1, Lh/a/u1/x;->c:Lg/u/c/p;

    invoke-interface {p0, v0, v1}, Lg/r/g;->fold(Ljava/lang/Object;Lg/u/c/p;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lh/a/m1;

    invoke-interface {v0, p0, p1}, Lh/a/m1;->l(Lg/r/g;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_2
    new-instance p0, Lg/l;

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-direct {p0, p1}, Lg/l;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lg/r/g;)Ljava/lang/Object;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lh/a/u1/x;->b:Lg/u/c/p;

    invoke-interface {p0, v0, v1}, Lg/r/g;->fold(Ljava/lang/Object;Lg/u/c/p;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Lg/u/d/i;->h()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final c(Lg/r/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lh/a/u1/x;->b(Lg/r/g;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, Lh/a/u1/x;->a:Lh/a/u1/t;

    goto :goto_1

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, Lh/a/u1/a0;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lh/a/u1/a0;-><init>(Lg/r/g;I)V

    sget-object p1, Lh/a/u1/x;->d:Lg/u/c/p;

    invoke-interface {p0, v0, p1}, Lg/r/g;->fold(Ljava/lang/Object;Lg/u/c/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    check-cast p1, Lh/a/m1;

    invoke-interface {p1, p0}, Lh/a/m1;->G(Lg/r/g;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_3
    new-instance p0, Lg/l;

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-direct {p0, p1}, Lg/l;-><init>(Ljava/lang/String;)V

    throw p0
.end method
