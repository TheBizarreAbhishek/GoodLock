.class public final Lc/d/a/a/w/r$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/a/a/w/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/a/w/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# instance fields
.field public final a:Lc/d/a/a/w/r;


# direct methods
.method public constructor <init>(Lc/d/a/a/w/r;Lc/d/a/a/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/w/r$l;->a:Lc/d/a/a/w/r;

    return-void
.end method

.method public synthetic constructor <init>(Lc/d/a/a/w/r;Lc/d/a/a/p;Lc/d/a/a/w/r$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc/d/a/a/w/r$l;-><init>(Lc/d/a/a/w/r;Lc/d/a/a/p;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lc/d/a/a/p;

    invoke-virtual {p0, p1}, Lc/d/a/a/w/r$l;->g(Lc/d/a/a/p;)V

    return-void
.end method

.method public final f()Lc/d/a/a/x/d/i;
    .locals 4

    new-instance v0, Lc/d/a/a/x/d/i;

    iget-object v1, p0, Lc/d/a/a/w/r$l;->a:Lc/d/a/a/w/r;

    invoke-virtual {v1}, Lc/d/a/a/w/r;->b()Lc/d/a/a/x/b;

    move-result-object v1

    iget-object v2, p0, Lc/d/a/a/w/r$l;->a:Lc/d/a/a/w/r;

    invoke-static {v2}, Lc/d/a/a/w/r;->n(Lc/d/a/a/w/r;)Lf/a/a;

    move-result-object v2

    invoke-interface {v2}, Lf/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/a/a/x/c/a;

    iget-object v3, p0, Lc/d/a/a/w/r$l;->a:Lc/d/a/a/w/r;

    invoke-static {v3}, Lc/d/a/a/w/r;->o(Lc/d/a/a/w/r;)Lf/a/a;

    move-result-object v3

    invoke-interface {v3}, Lf/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/a/a/x/c/b;

    invoke-direct {v0, v1, v2, v3}, Lc/d/a/a/x/d/i;-><init>(Lc/d/a/a/x/b;Lc/d/a/a/x/c/a;Lc/d/a/a/x/c/b;)V

    return-object v0
.end method

.method public g(Lc/d/a/a/p;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/d/a/a/w/r$l;->h(Lc/d/a/a/p;)Lc/d/a/a/p;

    return-void
.end method

.method public final h(Lc/d/a/a/p;)Lc/d/a/a/p;
    .locals 1

    invoke-virtual {p0}, Lc/d/a/a/w/r$l;->f()Lc/d/a/a/x/d/i;

    move-result-object v0

    invoke-static {p1, v0}, Lc/d/a/a/q;->b(Lc/d/a/a/p;Lc/d/a/a/x/d/i;)V

    iget-object v0, p0, Lc/d/a/a/w/r$l;->a:Lc/d/a/a/w/r;

    invoke-static {v0}, Lc/d/a/a/w/r;->I(Lc/d/a/a/w/r;)Lc/d/a/a/b0/v0;

    move-result-object v0

    invoke-static {p1, v0}, Lc/d/a/a/q;->d(Lc/d/a/a/p;Lc/d/a/a/b0/v0;)V

    iget-object v0, p0, Lc/d/a/a/w/r$l;->a:Lc/d/a/a/w/r;

    invoke-static {v0}, Lc/d/a/a/w/r;->h(Lc/d/a/a/w/r;)Lf/a/a;

    move-result-object v0

    invoke-interface {v0}, Lf/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/a/b0/t0;

    invoke-static {p1, v0}, Lc/d/a/a/q;->c(Lc/d/a/a/p;Lc/d/a/a/b0/t0;)V

    iget-object v0, p0, Lc/d/a/a/w/r$l;->a:Lc/d/a/a/w/r;

    invoke-static {v0}, Lc/d/a/a/w/r;->J(Lc/d/a/a/w/r;)Lf/a/a;

    move-result-object v0

    invoke-interface {v0}, Lf/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/a/u/a/v/g/b;

    invoke-static {p1, v0}, Lc/d/a/a/q;->e(Lc/d/a/a/p;Lc/d/a/a/u/a/v/g/b;)V

    iget-object v0, p0, Lc/d/a/a/w/r$l;->a:Lc/d/a/a/w/r;

    invoke-virtual {v0}, Lc/d/a/a/w/r;->e()Lc/d/a/a/z/c/x/g;

    move-result-object v0

    invoke-static {p1, v0}, Lc/d/a/a/q;->a(Lc/d/a/a/p;Lc/d/a/a/z/c/x/g;)V

    return-object p1
.end method
