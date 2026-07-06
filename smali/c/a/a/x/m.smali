.class public Lc/a/a/x/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc/a/a/x/k0/c$a;

.field public static final b:Lc/a/a/x/k0/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "nm"

    const-string v1, "g"

    const-string v2, "o"

    const-string v3, "t"

    const-string v4, "s"

    const-string v5, "e"

    const-string v6, "r"

    const-string v7, "hd"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/a/a/x/k0/c$a;->a([Ljava/lang/String;)Lc/a/a/x/k0/c$a;

    move-result-object v0

    sput-object v0, Lc/a/a/x/m;->a:Lc/a/a/x/k0/c$a;

    const-string v0, "p"

    const-string v1, "k"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/a/a/x/k0/c$a;->a([Ljava/lang/String;)Lc/a/a/x/k0/c$a;

    move-result-object v0

    sput-object v0, Lc/a/a/x/m;->b:Lc/a/a/x/k0/c$a;

    return-void
.end method

.method public static a(Lc/a/a/x/k0/c;Lc/a/a/d;)Lc/a/a/v/k/d;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v6, v0

    move-object v4, v1

    move-object v5, v4

    move-object v7, v5

    move-object v9, v7

    move-object v10, v9

    move v13, v2

    :goto_0
    invoke-virtual {p0}, Lc/a/a/x/k0/c;->y()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lc/a/a/x/m;->a:Lc/a/a/x/k0/c$a;

    invoke-virtual {p0, v0}, Lc/a/a/x/k0/c;->S(Lc/a/a/x/k0/c$a;)I

    move-result v0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lc/a/a/x/k0/c;->T()V

    invoke-virtual {p0}, Lc/a/a/x/k0/c;->U()V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lc/a/a/x/k0/c;->A()Z

    move-result v13

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lc/a/a/x/k0/c;->G()I

    move-result v0

    if-ne v0, v2, :cond_0

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_1

    :cond_0
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_1
    move-object v6, v0

    goto :goto_0

    :pswitch_2
    invoke-static {p0, p1}, Lc/a/a/x/d;->i(Lc/a/a/x/k0/c;Lc/a/a/d;)Lc/a/a/v/j/f;

    move-result-object v10

    goto :goto_0

    :pswitch_3
    invoke-static {p0, p1}, Lc/a/a/x/d;->i(Lc/a/a/x/k0/c;Lc/a/a/d;)Lc/a/a/v/j/f;

    move-result-object v9

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lc/a/a/x/k0/c;->G()I

    move-result v0

    if-ne v0, v2, :cond_1

    sget-object v0, Lc/a/a/v/k/f;->d:Lc/a/a/v/k/f;

    goto :goto_2

    :cond_1
    sget-object v0, Lc/a/a/v/k/f;->e:Lc/a/a/v/k/f;

    :goto_2
    move-object v5, v0

    goto :goto_0

    :pswitch_5
    invoke-static {p0, p1}, Lc/a/a/x/d;->h(Lc/a/a/x/k0/c;Lc/a/a/d;)Lc/a/a/v/j/d;

    move-result-object v1

    goto :goto_0

    :pswitch_6
    const/4 v0, -0x1

    invoke-virtual {p0}, Lc/a/a/x/k0/c;->m()V

    :goto_3
    invoke-virtual {p0}, Lc/a/a/x/k0/c;->y()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lc/a/a/x/m;->b:Lc/a/a/x/k0/c$a;

    invoke-virtual {p0, v3}, Lc/a/a/x/k0/c;->S(Lc/a/a/x/k0/c$a;)I

    move-result v3

    if-eqz v3, :cond_3

    if-eq v3, v2, :cond_2

    invoke-virtual {p0}, Lc/a/a/x/k0/c;->T()V

    invoke-virtual {p0}, Lc/a/a/x/k0/c;->U()V

    goto :goto_3

    :cond_2
    invoke-static {p0, p1, v0}, Lc/a/a/x/d;->g(Lc/a/a/x/k0/c;Lc/a/a/d;I)Lc/a/a/v/j/c;

    move-result-object v7

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lc/a/a/x/k0/c;->G()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lc/a/a/x/k0/c;->u()V

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0}, Lc/a/a/x/k0/c;->I()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_5
    if-nez v1, :cond_6

    new-instance p0, Lc/a/a/v/j/d;

    new-instance p1, Lc/a/a/z/a;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0}, Lc/a/a/z/a;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lc/a/a/v/j/d;-><init>(Ljava/util/List;)V

    move-object v8, p0

    goto :goto_4

    :cond_6
    move-object v8, v1

    :goto_4
    new-instance p0, Lc/a/a/v/k/d;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v13}, Lc/a/a/v/k/d;-><init>(Ljava/lang/String;Lc/a/a/v/k/f;Landroid/graphics/Path$FillType;Lc/a/a/v/j/c;Lc/a/a/v/j/d;Lc/a/a/v/j/f;Lc/a/a/v/j/f;Lc/a/a/v/j/b;Lc/a/a/v/j/b;Z)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
