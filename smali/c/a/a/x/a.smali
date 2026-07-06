.class public Lc/a/a/x/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lc/a/a/x/k0/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "k"

    const-string v1, "x"

    const-string v2, "y"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/a/a/x/k0/c$a;->a([Ljava/lang/String;)Lc/a/a/x/k0/c$a;

    move-result-object v0

    sput-object v0, Lc/a/a/x/a;->a:Lc/a/a/x/k0/c$a;

    return-void
.end method

.method public static a(Lc/a/a/x/k0/c;Lc/a/a/d;)Lc/a/a/v/j/e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lc/a/a/x/k0/c;->P()Lc/a/a/x/k0/c$b;

    move-result-object v1

    sget-object v2, Lc/a/a/x/k0/c$b;->d:Lc/a/a/x/k0/c$b;

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lc/a/a/x/k0/c;->l()V

    :goto_0
    invoke-virtual {p0}, Lc/a/a/x/k0/c;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lc/a/a/x/w;->a(Lc/a/a/x/k0/c;Lc/a/a/d;)Lc/a/a/t/c/h;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc/a/a/x/k0/c;->p()V

    invoke-static {v0}, Lc/a/a/x/r;->b(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lc/a/a/z/a;

    invoke-static {}, Lc/a/a/y/h;->e()F

    move-result v1

    invoke-static {p0, v1}, Lc/a/a/x/p;->e(Lc/a/a/x/k0/c;F)Landroid/graphics/PointF;

    move-result-object p0

    invoke-direct {p1, p0}, Lc/a/a/z/a;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    new-instance p0, Lc/a/a/v/j/e;

    invoke-direct {p0, v0}, Lc/a/a/v/j/e;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static b(Lc/a/a/x/k0/c;Lc/a/a/d;)Lc/a/a/v/j/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/x/k0/c;",
            "Lc/a/a/d;",
            ")",
            "Lc/a/a/v/j/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lc/a/a/x/k0/c;->m()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    move v4, v2

    move-object v2, v3

    :goto_0
    invoke-virtual {p0}, Lc/a/a/x/k0/c;->P()Lc/a/a/x/k0/c$b;

    move-result-object v5

    sget-object v6, Lc/a/a/x/k0/c$b;->g:Lc/a/a/x/k0/c$b;

    if-eq v5, v6, :cond_5

    sget-object v5, Lc/a/a/x/a;->a:Lc/a/a/x/k0/c$a;

    invoke-virtual {p0, v5}, Lc/a/a/x/k0/c;->S(Lc/a/a/x/k0/c$a;)I

    move-result v5

    if-eqz v5, :cond_4

    if-eq v5, v0, :cond_2

    const/4 v6, 0x2

    if-eq v5, v6, :cond_0

    invoke-virtual {p0}, Lc/a/a/x/k0/c;->T()V

    invoke-virtual {p0}, Lc/a/a/x/k0/c;->U()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc/a/a/x/k0/c;->P()Lc/a/a/x/k0/c$b;

    move-result-object v5

    sget-object v6, Lc/a/a/x/k0/c$b;->i:Lc/a/a/x/k0/c$b;

    if-ne v5, v6, :cond_1

    invoke-virtual {p0}, Lc/a/a/x/k0/c;->U()V

    goto :goto_1

    :cond_1
    invoke-static {p0, p1}, Lc/a/a/x/d;->e(Lc/a/a/x/k0/c;Lc/a/a/d;)Lc/a/a/v/j/b;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lc/a/a/x/k0/c;->P()Lc/a/a/x/k0/c$b;

    move-result-object v5

    sget-object v6, Lc/a/a/x/k0/c$b;->i:Lc/a/a/x/k0/c$b;

    if-ne v5, v6, :cond_3

    invoke-virtual {p0}, Lc/a/a/x/k0/c;->U()V

    :goto_1
    move v4, v0

    goto :goto_0

    :cond_3
    invoke-static {p0, p1}, Lc/a/a/x/d;->e(Lc/a/a/x/k0/c;Lc/a/a/d;)Lc/a/a/v/j/b;

    move-result-object v2

    goto :goto_0

    :cond_4
    invoke-static {p0, p1}, Lc/a/a/x/a;->a(Lc/a/a/x/k0/c;Lc/a/a/d;)Lc/a/a/v/j/e;

    move-result-object v1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lc/a/a/x/k0/c;->u()V

    if-eqz v4, :cond_6

    const-string p0, "Lottie doesn\'t support expressions."

    invoke-virtual {p1, p0}, Lc/a/a/d;->a(Ljava/lang/String;)V

    :cond_6
    if-eqz v1, :cond_7

    return-object v1

    :cond_7
    new-instance p0, Lc/a/a/v/j/i;

    invoke-direct {p0, v2, v3}, Lc/a/a/v/j/i;-><init>(Lc/a/a/v/j/b;Lc/a/a/v/j/b;)V

    return-object p0
.end method
