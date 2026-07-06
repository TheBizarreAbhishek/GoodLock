.class public final Lc/c/b/a0/o/j;
.super Lc/c/b/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/c/b/x<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lc/c/b/y;


# instance fields
.field public final a:Lc/c/b/e;

.field public final b:Lc/c/b/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lc/c/b/v;->d:Lc/c/b/v;

    invoke-static {v0}, Lc/c/b/a0/o/j;->f(Lc/c/b/w;)Lc/c/b/y;

    move-result-object v0

    sput-object v0, Lc/c/b/a0/o/j;->c:Lc/c/b/y;

    return-void
.end method

.method public constructor <init>(Lc/c/b/e;Lc/c/b/w;)V
    .locals 0

    invoke-direct {p0}, Lc/c/b/x;-><init>()V

    iput-object p1, p0, Lc/c/b/a0/o/j;->a:Lc/c/b/e;

    iput-object p2, p0, Lc/c/b/a0/o/j;->b:Lc/c/b/w;

    return-void
.end method

.method public synthetic constructor <init>(Lc/c/b/e;Lc/c/b/w;Lc/c/b/a0/o/j$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc/c/b/a0/o/j;-><init>(Lc/c/b/e;Lc/c/b/w;)V

    return-void
.end method

.method public static e(Lc/c/b/w;)Lc/c/b/y;
    .locals 1

    sget-object v0, Lc/c/b/v;->d:Lc/c/b/v;

    if-ne p0, v0, :cond_0

    sget-object p0, Lc/c/b/a0/o/j;->c:Lc/c/b/y;

    return-object p0

    :cond_0
    invoke-static {p0}, Lc/c/b/a0/o/j;->f(Lc/c/b/w;)Lc/c/b/y;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lc/c/b/w;)Lc/c/b/y;
    .locals 1

    new-instance v0, Lc/c/b/a0/o/j$a;

    invoke-direct {v0, p0}, Lc/c/b/a0/o/j$a;-><init>(Lc/c/b/w;)V

    return-object v0
.end method


# virtual methods
.method public b(Lc/c/b/c0/a;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lc/c/b/c0/a;->c0()Lc/c/b/c0/b;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lc/c/b/a0/o/j;->h(Lc/c/b/c0/a;Lc/c/b/c0/b;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, v0}, Lc/c/b/a0/o/j;->g(Lc/c/b/c0/a;Lc/c/b/c0/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lc/c/b/c0/a;->I()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    instance-of v3, v1, Ljava/util/Map;

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lc/c/b/c0/a;->W()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {p1}, Lc/c/b/c0/a;->c0()Lc/c/b/c0/b;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lc/c/b/a0/o/j;->h(Lc/c/b/c0/a;Lc/c/b/c0/b;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-nez v4, :cond_4

    invoke-virtual {p0, p1, v3}, Lc/c/b/a0/o/j;->g(Lc/c/b/c0/a;Lc/c/b/c0/b;)Ljava/lang/Object;

    move-result-object v4

    :cond_4
    instance-of v3, v1, Ljava/util/List;

    if-eqz v3, :cond_5

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v3, v1

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    if-eqz v5, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    move-object v1, v4

    goto :goto_0

    :cond_6
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lc/c/b/c0/a;->x()V

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lc/c/b/c0/a;->y()V

    :goto_3
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    return-object v1

    :cond_8
    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method

.method public d(Lc/c/b/c0/c;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lc/c/b/c0/c;->P()Lc/c/b/c0/c;

    return-void

    :cond_0
    iget-object v0, p0, Lc/c/b/a0/o/j;->a:Lc/c/b/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c/b/e;->o(Ljava/lang/Class;)Lc/c/b/x;

    move-result-object v0

    instance-of v1, v0, Lc/c/b/a0/o/j;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lc/c/b/c0/c;->p()Lc/c/b/c0/c;

    invoke-virtual {p1}, Lc/c/b/c0/c;->y()Lc/c/b/c0/c;

    return-void

    :cond_1
    invoke-virtual {v0, p1, p2}, Lc/c/b/x;->d(Lc/c/b/c0/c;Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lc/c/b/c0/a;Lc/c/b/c0/b;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lc/c/b/a0/o/j$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lc/c/b/c0/a;->Y()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected token: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lc/c/b/c0/a;->S()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p2, p0, Lc/c/b/a0/o/j;->b:Lc/c/b/w;

    invoke-interface {p2, p1}, Lc/c/b/w;->a(Lc/c/b/c0/a;)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lc/c/b/c0/a;->a0()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lc/c/b/c0/a;Lc/c/b/c0/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lc/c/b/a0/o/j$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lc/c/b/c0/a;->l()V

    new-instance p1, Lc/c/b/a0/h;

    invoke-direct {p1}, Lc/c/b/a0/h;-><init>()V

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lc/c/b/c0/a;->b()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method
