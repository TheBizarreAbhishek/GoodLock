.class public Lc/b/a/o/o/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/o/o/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lc/b/a/o/o/h$e;

.field public final b:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lc/b/a/o/o/h<",
            "*>;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Lc/b/a/o/o/h$e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/b/a/o/o/k$a$a;

    invoke-direct {v0, p0}, Lc/b/a/o/o/k$a$a;-><init>(Lc/b/a/o/o/k$a;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lc/b/a/u/l/a;->d(ILc/b/a/u/l/a$d;)Landroidx/core/util/Pools$Pool;

    move-result-object v0

    iput-object v0, p0, Lc/b/a/o/o/k$a;->b:Landroidx/core/util/Pools$Pool;

    iput-object p1, p0, Lc/b/a/o/o/k$a;->a:Lc/b/a/o/o/h$e;

    return-void
.end method


# virtual methods
.method public a(Lc/b/a/d;Ljava/lang/Object;Lc/b/a/o/o/n;Lc/b/a/o/g;IILjava/lang/Class;Ljava/lang/Class;Lc/b/a/f;Lc/b/a/o/o/j;Ljava/util/Map;ZZZLc/b/a/o/i;Lc/b/a/o/o/h$b;)Lc/b/a/o/o/h;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/a/d;",
            "Ljava/lang/Object;",
            "Lc/b/a/o/o/n;",
            "Lc/b/a/o/g;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lc/b/a/f;",
            "Lc/b/a/o/o/j;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lc/b/a/o/m<",
            "*>;>;ZZZ",
            "Lc/b/a/o/i;",
            "Lc/b/a/o/o/h$b<",
            "TR;>;)",
            "Lc/b/a/o/o/h<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    iget-object v1, v0, Lc/b/a/o/o/k$a;->b:Landroidx/core/util/Pools$Pool;

    invoke-interface {v1}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/b/a/o/o/h;

    invoke-static {v1}, Lc/b/a/u/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v19, v1

    check-cast v19, Lc/b/a/o/o/h;

    move-object/from16 v1, v19

    move-object/from16 p1, v1

    iget v1, v0, Lc/b/a/o/o/k$a;->c:I

    move/from16 v18, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lc/b/a/o/o/k$a;->c:I

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v18}, Lc/b/a/o/o/h;->n(Lc/b/a/d;Ljava/lang/Object;Lc/b/a/o/o/n;Lc/b/a/o/g;IILjava/lang/Class;Ljava/lang/Class;Lc/b/a/f;Lc/b/a/o/o/j;Ljava/util/Map;ZZZLc/b/a/o/i;Lc/b/a/o/o/h$b;I)Lc/b/a/o/o/h;

    return-object v19
.end method
