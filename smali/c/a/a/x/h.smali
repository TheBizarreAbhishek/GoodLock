.class public Lc/a/a/x/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/a/x/j0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/a/x/j0<",
        "Lc/a/a/v/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lc/a/a/x/h;

.field public static final b:Lc/a/a/x/k0/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, Lc/a/a/x/h;

    invoke-direct {v0}, Lc/a/a/x/h;-><init>()V

    sput-object v0, Lc/a/a/x/h;->a:Lc/a/a/x/h;

    const-string v1, "t"

    const-string v2, "f"

    const-string v3, "s"

    const-string v4, "j"

    const-string v5, "tr"

    const-string v6, "lh"

    const-string v7, "ls"

    const-string v8, "fc"

    const-string v9, "sc"

    const-string v10, "sw"

    const-string v11, "of"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/a/a/x/k0/c$a;->a([Ljava/lang/String;)Lc/a/a/x/k0/c$a;

    move-result-object v0

    sput-object v0, Lc/a/a/x/h;->b:Lc/a/a/x/k0/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lc/a/a/x/k0/c;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lc/a/a/x/h;->b(Lc/a/a/x/k0/c;F)Lc/a/a/v/b;

    move-result-object p1

    return-object p1
.end method

.method public b(Lc/a/a/x/k0/c;F)Lc/a/a/v/b;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lc/a/a/v/b$a;->f:Lc/a/a/v/b$a;

    invoke-virtual/range {p1 .. p1}, Lc/a/a/x/k0/c;->m()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v9, v0

    move-object v6, v1

    move-object v7, v6

    move v10, v2

    move v13, v10

    move v14, v13

    move v8, v3

    move v11, v8

    move v12, v11

    move v15, v12

    move/from16 v16, v4

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lc/a/a/x/k0/c;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lc/a/a/x/h;->b:Lc/a/a/x/k0/c$a;

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lc/a/a/x/k0/c;->S(Lc/a/a/x/k0/c$a;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-virtual/range {p1 .. p1}, Lc/a/a/x/k0/c;->T()V

    invoke-virtual/range {p1 .. p1}, Lc/a/a/x/k0/c;->U()V

    goto :goto_0

    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lc/a/a/x/k0/c;->A()Z

    move-result v16

    goto :goto_0

    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lc/a/a/x/k0/c;->E()D

    move-result-wide v2

    double-to-float v15, v2

    goto :goto_0

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lc/a/a/x/p;->d(Lc/a/a/x/k0/c;)I

    move-result v14

    goto :goto_0

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lc/a/a/x/p;->d(Lc/a/a/x/k0/c;)I

    move-result v13

    goto :goto_0

    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Lc/a/a/x/k0/c;->E()D

    move-result-wide v2

    double-to-float v12, v2

    goto :goto_0

    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Lc/a/a/x/k0/c;->E()D

    move-result-wide v2

    double-to-float v11, v2

    goto :goto_0

    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lc/a/a/x/k0/c;->G()I

    move-result v10

    goto :goto_0

    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lc/a/a/x/k0/c;->G()I

    move-result v0

    sget-object v2, Lc/a/a/v/b$a;->f:Lc/a/a/v/b$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-gt v0, v2, :cond_1

    if-gez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lc/a/a/v/b$a;->values()[Lc/a/a/v/b$a;

    move-result-object v2

    aget-object v9, v2, v0

    goto :goto_0

    :cond_1
    :goto_1
    sget-object v9, Lc/a/a/v/b$a;->f:Lc/a/a/v/b$a;

    goto :goto_0

    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Lc/a/a/x/k0/c;->E()D

    move-result-wide v2

    double-to-float v8, v2

    goto :goto_0

    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Lc/a/a/x/k0/c;->I()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Lc/a/a/x/k0/c;->I()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_2
    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lc/a/a/x/k0/c;->u()V

    new-instance v0, Lc/a/a/v/b;

    move-object v5, v0

    invoke-direct/range {v5 .. v16}, Lc/a/a/v/b;-><init>(Ljava/lang/String;Ljava/lang/String;FLc/a/a/v/b$a;IFFIIFZ)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
