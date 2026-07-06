.class public Lh/a/x0;
.super Lh/a/b1;
.source "SourceFile"

# interfaces
.implements Lh/a/i;


# instance fields
.field public final e:Z


# direct methods
.method public constructor <init>(Lh/a/u0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lh/a/b1;-><init>(Z)V

    invoke-virtual {p0, p1}, Lh/a/b1;->C(Lh/a/u0;)V

    invoke-virtual {p0}, Lh/a/x0;->g0()Z

    move-result p1

    iput-boolean p1, p0, Lh/a/x0;->e:Z

    return-void
.end method


# virtual methods
.method public final g0()Z
    .locals 4

    iget-object v0, p0, Lh/a/b1;->parentHandle:Lh/a/e;

    instance-of v1, v0, Lh/a/f;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lh/a/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lh/a/a1;->g:Lh/a/u0;

    check-cast v0, Lh/a/b1;

    if-eqz v0, :cond_3

    :goto_0
    invoke-virtual {v0}, Lh/a/b1;->s()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, v0, Lh/a/b1;->parentHandle:Lh/a/e;

    instance-of v3, v0, Lh/a/f;

    if-nez v3, :cond_2

    move-object v0, v2

    :cond_2
    check-cast v0, Lh/a/f;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lh/a/a1;->g:Lh/a/u0;

    check-cast v0, Lh/a/b1;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    return v1
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Lh/a/x0;->e:Z

    return v0
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
