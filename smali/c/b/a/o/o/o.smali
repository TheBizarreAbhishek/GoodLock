.class public Lc/b/a/o/o/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lc/b/a/o/g;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lc/b/a/o/i;)Lc/b/a/o/o/n;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lc/b/a/o/g;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lc/b/a/o/m<",
            "*>;>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lc/b/a/o/i;",
            ")",
            "Lc/b/a/o/o/n;"
        }
    .end annotation

    new-instance v9, Lc/b/a/o/o/n;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lc/b/a/o/o/n;-><init>(Ljava/lang/Object;Lc/b/a/o/g;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lc/b/a/o/i;)V

    return-object v9
.end method
