.class public Lc/a/a/x/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lc/a/a/x/k0/c$a;

.field public static b:Lc/a/a/x/k0/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "a"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/a/a/x/k0/c$a;->a([Ljava/lang/String;)Lc/a/a/x/k0/c$a;

    move-result-object v0

    sput-object v0, Lc/a/a/x/b;->a:Lc/a/a/x/k0/c$a;

    const-string v0, "fc"

    const-string v1, "sc"

    const-string v2, "sw"

    const-string v3, "t"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/a/a/x/k0/c$a;->a([Ljava/lang/String;)Lc/a/a/x/k0/c$a;

    move-result-object v0

    sput-object v0, Lc/a/a/x/b;->b:Lc/a/a/x/k0/c$a;

    return-void
.end method

.method public static a(Lc/a/a/x/k0/c;Lc/a/a/d;)Lc/a/a/v/j/k;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lc/a/a/x/k0/c;->m()V

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    invoke-virtual {p0}, Lc/a/a/x/k0/c;->y()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lc/a/a/x/b;->a:Lc/a/a/x/k0/c$a;

    invoke-virtual {p0, v2}, Lc/a/a/x/k0/c;->S(Lc/a/a/x/k0/c$a;)I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lc/a/a/x/k0/c;->T()V

    invoke-virtual {p0}, Lc/a/a/x/k0/c;->U()V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lc/a/a/x/b;->b(Lc/a/a/x/k0/c;Lc/a/a/d;)Lc/a/a/v/j/k;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lc/a/a/x/k0/c;->u()V

    if-nez v1, :cond_2

    new-instance p0, Lc/a/a/v/j/k;

    invoke-direct {p0, v0, v0, v0, v0}, Lc/a/a/v/j/k;-><init>(Lc/a/a/v/j/a;Lc/a/a/v/j/a;Lc/a/a/v/j/b;Lc/a/a/v/j/b;)V

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static b(Lc/a/a/x/k0/c;Lc/a/a/d;)Lc/a/a/v/j/k;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lc/a/a/x/k0/c;->m()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    invoke-virtual {p0}, Lc/a/a/x/k0/c;->y()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Lc/a/a/x/b;->b:Lc/a/a/x/k0/c$a;

    invoke-virtual {p0, v4}, Lc/a/a/x/k0/c;->S(Lc/a/a/x/k0/c$a;)I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    invoke-virtual {p0}, Lc/a/a/x/k0/c;->T()V

    invoke-virtual {p0}, Lc/a/a/x/k0/c;->U()V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lc/a/a/x/d;->e(Lc/a/a/x/k0/c;Lc/a/a/d;)Lc/a/a/v/j/b;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lc/a/a/x/d;->e(Lc/a/a/x/k0/c;Lc/a/a/d;)Lc/a/a/v/j/b;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Lc/a/a/x/d;->c(Lc/a/a/x/k0/c;Lc/a/a/d;)Lc/a/a/v/j/a;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-static {p0, p1}, Lc/a/a/x/d;->c(Lc/a/a/x/k0/c;Lc/a/a/d;)Lc/a/a/v/j/a;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lc/a/a/x/k0/c;->u()V

    new-instance p0, Lc/a/a/v/j/k;

    invoke-direct {p0, v0, v1, v2, v3}, Lc/a/a/v/j/k;-><init>(Lc/a/a/v/j/a;Lc/a/a/v/j/a;Lc/a/a/v/j/b;Lc/a/a/v/j/b;)V

    return-object p0
.end method
