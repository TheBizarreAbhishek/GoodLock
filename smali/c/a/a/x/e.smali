.class public Lc/a/a/x/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lc/a/a/x/k0/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "nm"

    const-string v1, "p"

    const-string v2, "s"

    const-string v3, "hd"

    const-string v4, "d"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/a/a/x/k0/c$a;->a([Ljava/lang/String;)Lc/a/a/x/k0/c$a;

    move-result-object v0

    sput-object v0, Lc/a/a/x/e;->a:Lc/a/a/x/k0/c$a;

    return-void
.end method

.method public static a(Lc/a/a/x/k0/c;Lc/a/a/d;I)Lc/a/a/v/k/a;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne p2, v2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    const/4 v3, 0x0

    move v8, p2

    move v9, v1

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    :goto_1
    invoke-virtual {p0}, Lc/a/a/x/k0/c;->y()Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p2, Lc/a/a/x/e;->a:Lc/a/a/x/k0/c$a;

    invoke-virtual {p0, p2}, Lc/a/a/x/k0/c;->S(Lc/a/a/x/k0/c$a;)I

    move-result p2

    if-eqz p2, :cond_6

    if-eq p2, v0, :cond_5

    const/4 v3, 0x2

    if-eq p2, v3, :cond_4

    if-eq p2, v2, :cond_3

    const/4 v3, 0x4

    if-eq p2, v3, :cond_1

    invoke-virtual {p0}, Lc/a/a/x/k0/c;->T()V

    invoke-virtual {p0}, Lc/a/a/x/k0/c;->U()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lc/a/a/x/k0/c;->G()I

    move-result p2

    if-ne p2, v2, :cond_2

    move v8, v0

    goto :goto_1

    :cond_2
    move v8, v1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lc/a/a/x/k0/c;->A()Z

    move-result v9

    goto :goto_1

    :cond_4
    invoke-static {p0, p1}, Lc/a/a/x/d;->i(Lc/a/a/x/k0/c;Lc/a/a/d;)Lc/a/a/v/j/f;

    move-result-object v7

    goto :goto_1

    :cond_5
    invoke-static {p0, p1}, Lc/a/a/x/a;->b(Lc/a/a/x/k0/c;Lc/a/a/d;)Lc/a/a/v/j/m;

    move-result-object v6

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lc/a/a/x/k0/c;->I()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_7
    new-instance p0, Lc/a/a/v/k/a;

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lc/a/a/v/k/a;-><init>(Ljava/lang/String;Lc/a/a/v/j/m;Lc/a/a/v/j/f;ZZ)V

    return-object p0
.end method
