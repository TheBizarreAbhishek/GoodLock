.class public final Lc/c/b/a0/o/b$a;
.super Lc/c/b/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/b/a0/o/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lc/c/b/x<",
        "Ljava/util/Collection<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lc/c/b/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/b/x<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final b:Lc/c/b/a0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/b/a0/i<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/c/b/e;Ljava/lang/reflect/Type;Lc/c/b/x;Lc/c/b/a0/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/b/e;",
            "Ljava/lang/reflect/Type;",
            "Lc/c/b/x<",
            "TE;>;",
            "Lc/c/b/a0/i<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lc/c/b/x;-><init>()V

    new-instance v0, Lc/c/b/a0/o/n;

    invoke-direct {v0, p1, p3, p2}, Lc/c/b/a0/o/n;-><init>(Lc/c/b/e;Lc/c/b/x;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lc/c/b/a0/o/b$a;->a:Lc/c/b/x;

    iput-object p4, p0, Lc/c/b/a0/o/b$a;->b:Lc/c/b/a0/i;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lc/c/b/c0/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lc/c/b/a0/o/b$a;->e(Lc/c/b/c0/a;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lc/c/b/c0/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lc/c/b/a0/o/b$a;->f(Lc/c/b/c0/c;Ljava/util/Collection;)V

    return-void
.end method

.method public e(Lc/c/b/c0/a;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/b/c0/a;",
            ")",
            "Ljava/util/Collection<",
            "TE;>;"
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

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lc/c/b/c0/a;->Y()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lc/c/b/a0/o/b$a;->b:Lc/c/b/a0/i;

    invoke-interface {v0}, Lc/c/b/a0/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Lc/c/b/c0/a;->b()V

    :goto_0
    invoke-virtual {p1}, Lc/c/b/c0/a;->I()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/c/b/a0/o/b$a;->a:Lc/c/b/x;

    invoke-virtual {v1, p1}, Lc/c/b/x;->b(Lc/c/b/c0/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lc/c/b/c0/a;->x()V

    return-object v0
.end method

.method public f(Lc/c/b/c0/c;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/b/c0/c;",
            "Ljava/util/Collection<",
            "TE;>;)V"
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
    invoke-virtual {p1}, Lc/c/b/c0/c;->m()Lc/c/b/c0/c;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lc/c/b/a0/o/b$a;->a:Lc/c/b/x;

    invoke-virtual {v1, p1, v0}, Lc/c/b/x;->d(Lc/c/b/c0/c;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lc/c/b/c0/c;->x()Lc/c/b/c0/c;

    return-void
.end method
