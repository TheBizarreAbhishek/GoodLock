.class public Lc/b/a/o/o/b0/g;
.super Lc/b/a/u/g;
.source "SourceFile"

# interfaces
.implements Lc/b/a/o/o/b0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/b/a/u/g<",
        "Lc/b/a/o/g;",
        "Lc/b/a/o/o/v<",
        "*>;>;",
        "Lc/b/a/o/o/b0/h;"
    }
.end annotation


# instance fields
.field public d:Lc/b/a/o/o/b0/h$a;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc/b/a/u/g;-><init>(J)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lc/b/a/u/g;->b()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    if-ge p1, v0, :cond_1

    const/16 v0, 0xf

    if-ne p1, v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lc/b/a/u/g;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lc/b/a/u/g;->m(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c(Lc/b/a/o/o/b0/h$a;)V
    .locals 0
    .param p1    # Lc/b/a/o/o/b0/h$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lc/b/a/o/o/b0/g;->d:Lc/b/a/o/o/b0/h$a;

    return-void
.end method

.method public bridge synthetic d(Lc/b/a/o/g;Lc/b/a/o/o/v;)Lc/b/a/o/o/v;
    .locals 0
    .param p1    # Lc/b/a/o/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lc/b/a/o/o/v;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-super {p0, p1, p2}, Lc/b/a/u/g;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/b/a/o/o/v;

    return-object p1
.end method

.method public bridge synthetic e(Lc/b/a/o/g;)Lc/b/a/o/o/v;
    .locals 0
    .param p1    # Lc/b/a/o/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-super {p0, p1}, Lc/b/a/u/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/b/a/o/o/v;

    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Lc/b/a/o/o/v;

    invoke-virtual {p0, p1}, Lc/b/a/o/o/b0/g;->n(Lc/b/a/o/o/v;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Lc/b/a/o/g;

    check-cast p2, Lc/b/a/o/o/v;

    invoke-virtual {p0, p1, p2}, Lc/b/a/o/o/b0/g;->o(Lc/b/a/o/g;Lc/b/a/o/o/v;)V

    return-void
.end method

.method public n(Lc/b/a/o/o/v;)I
    .locals 0
    .param p1    # Lc/b/a/o/o/v;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/o/o/v<",
            "*>;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Lc/b/a/u/g;->i(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1}, Lc/b/a/o/o/v;->a()I

    move-result p1

    return p1
.end method

.method public o(Lc/b/a/o/g;Lc/b/a/o/o/v;)V
    .locals 0
    .param p1    # Lc/b/a/o/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lc/b/a/o/o/v;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/o/g;",
            "Lc/b/a/o/o/v<",
            "*>;)V"
        }
    .end annotation

    iget-object p1, p0, Lc/b/a/o/o/b0/g;->d:Lc/b/a/o/o/b0/h$a;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Lc/b/a/o/o/b0/h$a;->a(Lc/b/a/o/o/v;)V

    :cond_0
    return-void
.end method
