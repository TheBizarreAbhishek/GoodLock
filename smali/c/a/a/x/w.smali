.class public Lc/a/a/x/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lc/a/a/x/k0/c;Lc/a/a/d;)Lc/a/a/t/c/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lc/a/a/x/k0/c;->P()Lc/a/a/x/k0/c$b;

    move-result-object v0

    sget-object v1, Lc/a/a/x/k0/c$b;->f:Lc/a/a/x/k0/c$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lc/a/a/y/h;->e()F

    move-result v1

    sget-object v2, Lc/a/a/x/x;->a:Lc/a/a/x/x;

    invoke-static {p0, p1, v1, v2, v0}, Lc/a/a/x/q;->b(Lc/a/a/x/k0/c;Lc/a/a/d;FLc/a/a/x/j0;Z)Lc/a/a/z/a;

    move-result-object p0

    new-instance v0, Lc/a/a/t/c/h;

    invoke-direct {v0, p1, p0}, Lc/a/a/t/c/h;-><init>(Lc/a/a/d;Lc/a/a/z/a;)V

    return-object v0
.end method
