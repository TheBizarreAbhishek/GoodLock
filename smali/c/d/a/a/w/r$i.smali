.class public final Lc/d/a/a/w/r$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/a/a/w/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/a/w/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final a:Lc/d/a/a/w/r;


# direct methods
.method public constructor <init>(Lc/d/a/a/w/r;Lcom/samsung/android/goodlock/presentation/view/AboutActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/w/r$i;->a:Lc/d/a/a/w/r;

    return-void
.end method

.method public synthetic constructor <init>(Lc/d/a/a/w/r;Lcom/samsung/android/goodlock/presentation/view/AboutActivity;Lc/d/a/a/w/r$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc/d/a/a/w/r$i;-><init>(Lc/d/a/a/w/r;Lcom/samsung/android/goodlock/presentation/view/AboutActivity;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/goodlock/presentation/view/AboutActivity;

    invoke-virtual {p0, p1}, Lc/d/a/a/w/r$i;->g(Lcom/samsung/android/goodlock/presentation/view/AboutActivity;)V

    return-void
.end method

.method public final f()Lc/d/a/a/b0/a0;
    .locals 3

    new-instance v0, Lc/d/a/a/b0/a0;

    iget-object v1, p0, Lc/d/a/a/w/r$i;->a:Lc/d/a/a/w/r;

    invoke-static {v1}, Lc/d/a/a/w/r;->g(Lc/d/a/a/w/r;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lc/d/a/a/w/r$i;->a:Lc/d/a/a/w/r;

    invoke-static {v2}, Lc/d/a/a/w/r;->G(Lc/d/a/a/w/r;)Lc/d/a/a/b0/z0;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lc/d/a/a/b0/a0;-><init>(Landroid/content/Context;Lc/d/a/a/b0/z0;)V

    return-object v0
.end method

.method public g(Lcom/samsung/android/goodlock/presentation/view/AboutActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/d/a/a/w/r$i;->h(Lcom/samsung/android/goodlock/presentation/view/AboutActivity;)Lcom/samsung/android/goodlock/presentation/view/AboutActivity;

    return-void
.end method

.method public final h(Lcom/samsung/android/goodlock/presentation/view/AboutActivity;)Lcom/samsung/android/goodlock/presentation/view/AboutActivity;
    .locals 1

    iget-object v0, p0, Lc/d/a/a/w/r$i;->a:Lc/d/a/a/w/r;

    invoke-static {v0}, Lc/d/a/a/w/r;->C(Lc/d/a/a/w/r;)Ld/a/f;

    move-result-object v0

    invoke-static {p1, v0}, Ld/a/i/b;->a(Ldagger/android/support/DaggerAppCompatActivity;Ld/a/f;)V

    iget-object v0, p0, Lc/d/a/a/w/r$i;->a:Lc/d/a/a/w/r;

    invoke-static {v0}, Lc/d/a/a/w/r;->E(Lc/d/a/a/w/r;)Lc/d/a/a/b0/j1;

    move-result-object v0

    invoke-static {p1, v0}, Lc/d/a/a/z/b/b0;->c(Lcom/samsung/android/goodlock/presentation/view/AboutActivity;Lc/d/a/a/b0/j1;)V

    invoke-virtual {p0}, Lc/d/a/a/w/r$i;->j()Lc/d/a/a/z/c/w/h;

    move-result-object v0

    invoke-static {p1, v0}, Lc/d/a/a/z/b/b0;->b(Lcom/samsung/android/goodlock/presentation/view/AboutActivity;Lc/d/a/a/z/c/w/h;)V

    new-instance v0, Lc/d/a/a/b0/s1;

    invoke-direct {v0}, Lc/d/a/a/b0/s1;-><init>()V

    invoke-static {p1, v0}, Lc/d/a/a/z/b/b0;->d(Lcom/samsung/android/goodlock/presentation/view/AboutActivity;Lc/d/a/a/b0/s1;)V

    invoke-virtual {p0}, Lc/d/a/a/w/r$i;->f()Lc/d/a/a/b0/a0;

    move-result-object v0

    invoke-static {p1, v0}, Lc/d/a/a/z/b/b0;->a(Lcom/samsung/android/goodlock/presentation/view/AboutActivity;Lc/d/a/a/b0/a0;)V

    return-object p1
.end method

.method public final i()Lc/d/a/a/b0/b1;
    .locals 3

    new-instance v0, Lc/d/a/a/b0/b1;

    iget-object v1, p0, Lc/d/a/a/w/r$i;->a:Lc/d/a/a/w/r;

    invoke-static {v1}, Lc/d/a/a/w/r;->g(Lc/d/a/a/w/r;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lc/d/a/a/w/r$i;->a:Lc/d/a/a/w/r;

    invoke-static {v2}, Lc/d/a/a/w/r;->h(Lc/d/a/a/w/r;)Lf/a/a;

    move-result-object v2

    invoke-interface {v2}, Lf/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/a/a/b0/t0;

    invoke-direct {v0, v1, v2}, Lc/d/a/a/b0/b1;-><init>(Landroid/content/Context;Lc/d/a/a/b0/t0;)V

    return-object v0
.end method

.method public final j()Lc/d/a/a/z/c/w/h;
    .locals 10

    new-instance v9, Lc/d/a/a/z/c/w/h;

    iget-object v0, p0, Lc/d/a/a/w/r$i;->a:Lc/d/a/a/w/r;

    invoke-static {v0}, Lc/d/a/a/w/r;->i(Lc/d/a/a/w/r;)Lf/a/a;

    move-result-object v0

    invoke-interface {v0}, Lf/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lc/d/a/a/b0/f1;

    iget-object v0, p0, Lc/d/a/a/w/r$i;->a:Lc/d/a/a/w/r;

    invoke-static {v0}, Lc/d/a/a/w/r;->h(Lc/d/a/a/w/r;)Lf/a/a;

    move-result-object v0

    invoke-interface {v0}, Lf/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lc/d/a/a/b0/t0;

    invoke-virtual {p0}, Lc/d/a/a/w/r$i;->i()Lc/d/a/a/b0/b1;

    move-result-object v3

    iget-object v0, p0, Lc/d/a/a/w/r$i;->a:Lc/d/a/a/w/r;

    invoke-static {v0}, Lc/d/a/a/w/r;->j(Lc/d/a/a/w/r;)Lf/a/a;

    move-result-object v0

    invoke-interface {v0}, Lf/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lc/d/a/a/b0/e0;

    invoke-virtual {p0}, Lc/d/a/a/w/r$i;->l()Lc/d/a/a/b0/u1;

    move-result-object v5

    iget-object v0, p0, Lc/d/a/a/w/r$i;->a:Lc/d/a/a/w/r;

    invoke-static {v0}, Lc/d/a/a/w/r;->k(Lc/d/a/a/w/r;)Lf/a/a;

    move-result-object v0

    invoke-interface {v0}, Lf/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lc/d/a/a/b0/q1;

    iget-object v0, p0, Lc/d/a/a/w/r$i;->a:Lc/d/a/a/w/r;

    invoke-static {v0}, Lc/d/a/a/w/r;->l(Lc/d/a/a/w/r;)Lf/a/a;

    move-result-object v0

    invoke-interface {v0}, Lf/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lc/d/a/a/b0/u;

    invoke-virtual {p0}, Lc/d/a/a/w/r$i;->k()Lc/d/a/a/x/d/m;

    move-result-object v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lc/d/a/a/z/c/w/h;-><init>(Lc/d/a/a/b0/f1;Lc/d/a/a/b0/t0;Lc/d/a/a/b0/b1;Lc/d/a/a/b0/e0;Lc/d/a/a/b0/u1;Lc/d/a/a/b0/q1;Lc/d/a/a/b0/u;Lc/d/a/a/x/d/m;)V

    return-object v9
.end method

.method public final k()Lc/d/a/a/x/d/m;
    .locals 2

    new-instance v0, Lc/d/a/a/x/d/m;

    iget-object v1, p0, Lc/d/a/a/w/r$i;->a:Lc/d/a/a/w/r;

    invoke-virtual {v1}, Lc/d/a/a/w/r;->b()Lc/d/a/a/x/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/d/a/a/x/d/m;-><init>(Lc/d/a/a/x/b;)V

    return-object v0
.end method

.method public final l()Lc/d/a/a/b0/u1;
    .locals 2

    new-instance v0, Lc/d/a/a/b0/u1;

    iget-object v1, p0, Lc/d/a/a/w/r$i;->a:Lc/d/a/a/w/r;

    invoke-static {v1}, Lc/d/a/a/w/r;->g(Lc/d/a/a/w/r;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/d/a/a/b0/u1;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
