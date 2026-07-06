.class public final Lc/c/b/a0/o/m;
.super Lc/c/b/a0/o/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/b/a0/o/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/c/b/a0/o/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lc/c/b/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/b/r<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lc/c/b/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/b/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lc/c/b/e;

.field public final d:Lc/c/b/b0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/b/b0/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Lc/c/b/y;

.field public final f:Lc/c/b/a0/o/m$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/b/a0/o/m<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field public final g:Z

.field public volatile h:Lc/c/b/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/b/x<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/c/b/r;Lc/c/b/j;Lc/c/b/e;Lc/c/b/b0/a;Lc/c/b/y;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/b/r<",
            "TT;>;",
            "Lc/c/b/j<",
            "TT;>;",
            "Lc/c/b/e;",
            "Lc/c/b/b0/a<",
            "TT;>;",
            "Lc/c/b/y;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lc/c/b/a0/o/l;-><init>()V

    new-instance v0, Lc/c/b/a0/o/m$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/c/b/a0/o/m$b;-><init>(Lc/c/b/a0/o/m;Lc/c/b/a0/o/m$a;)V

    iput-object v0, p0, Lc/c/b/a0/o/m;->f:Lc/c/b/a0/o/m$b;

    iput-object p1, p0, Lc/c/b/a0/o/m;->a:Lc/c/b/r;

    iput-object p2, p0, Lc/c/b/a0/o/m;->b:Lc/c/b/j;

    iput-object p3, p0, Lc/c/b/a0/o/m;->c:Lc/c/b/e;

    iput-object p4, p0, Lc/c/b/a0/o/m;->d:Lc/c/b/b0/a;

    iput-object p5, p0, Lc/c/b/a0/o/m;->e:Lc/c/b/y;

    iput-boolean p6, p0, Lc/c/b/a0/o/m;->g:Z

    return-void
.end method


# virtual methods
.method public b(Lc/c/b/c0/a;)Ljava/lang/Object;
    .locals 3
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

    iget-object v0, p0, Lc/c/b/a0/o/m;->b:Lc/c/b/j;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc/c/b/a0/o/m;->f()Lc/c/b/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/c/b/x;->b(Lc/c/b/c0/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lc/c/b/a0/m;->a(Lc/c/b/c0/a;)Lc/c/b/k;

    move-result-object p1

    iget-boolean v0, p0, Lc/c/b/a0/o/m;->g:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lc/c/b/k;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, p0, Lc/c/b/a0/o/m;->b:Lc/c/b/j;

    iget-object v1, p0, Lc/c/b/a0/o/m;->d:Lc/c/b/b0/a;

    invoke-virtual {v1}, Lc/c/b/b0/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lc/c/b/a0/o/m;->f:Lc/c/b/a0/o/m$b;

    invoke-interface {v0, p1, v1, v2}, Lc/c/b/j;->a(Lc/c/b/k;Ljava/lang/reflect/Type;Lc/c/b/i;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lc/c/b/c0/c;Ljava/lang/Object;)V
    .locals 3
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

    iget-object v0, p0, Lc/c/b/a0/o/m;->a:Lc/c/b/r;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc/c/b/a0/o/m;->f()Lc/c/b/x;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/c/b/x;->d(Lc/c/b/c0/c;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lc/c/b/a0/o/m;->g:Z

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lc/c/b/c0/c;->P()Lc/c/b/c0/c;

    return-void

    :cond_1
    iget-object v0, p0, Lc/c/b/a0/o/m;->a:Lc/c/b/r;

    iget-object v1, p0, Lc/c/b/a0/o/m;->d:Lc/c/b/b0/a;

    invoke-virtual {v1}, Lc/c/b/b0/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lc/c/b/a0/o/m;->f:Lc/c/b/a0/o/m$b;

    invoke-interface {v0, p2, v1, v2}, Lc/c/b/r;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lc/c/b/q;)Lc/c/b/k;

    move-result-object p2

    invoke-static {p2, p1}, Lc/c/b/a0/m;->b(Lc/c/b/k;Lc/c/b/c0/c;)V

    return-void
.end method

.method public e()Lc/c/b/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/c/b/x<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/c/b/a0/o/m;->a:Lc/c/b/r;

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc/c/b/a0/o/m;->f()Lc/c/b/x;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final f()Lc/c/b/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/c/b/x<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/c/b/a0/o/m;->h:Lc/c/b/x;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/c/b/a0/o/m;->c:Lc/c/b/e;

    iget-object v1, p0, Lc/c/b/a0/o/m;->e:Lc/c/b/y;

    iget-object v2, p0, Lc/c/b/a0/o/m;->d:Lc/c/b/b0/a;

    invoke-virtual {v0, v1, v2}, Lc/c/b/e;->p(Lc/c/b/y;Lc/c/b/b0/a;)Lc/c/b/x;

    move-result-object v0

    iput-object v0, p0, Lc/c/b/a0/o/m;->h:Lc/c/b/x;

    :goto_0
    return-object v0
.end method
