.class public final Lc/c/b/a0/o/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/b/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/b/a0/o/k$e;,
        Lc/c/b/a0/o/k$d;,
        Lc/c/b/a0/o/k$b;,
        Lc/c/b/a0/o/k$c;
    }
.end annotation


# instance fields
.field public final d:Lc/c/b/a0/c;

.field public final e:Lc/c/b/d;

.field public final f:Lc/c/b/a0/d;

.field public final g:Lc/c/b/a0/o/e;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/c/b/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/c/b/a0/c;Lc/c/b/d;Lc/c/b/a0/d;Lc/c/b/a0/o/e;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/b/a0/c;",
            "Lc/c/b/d;",
            "Lc/c/b/a0/d;",
            "Lc/c/b/a0/o/e;",
            "Ljava/util/List<",
            "Lc/c/b/u;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/b/a0/o/k;->d:Lc/c/b/a0/c;

    iput-object p2, p0, Lc/c/b/a0/o/k;->e:Lc/c/b/d;

    iput-object p3, p0, Lc/c/b/a0/o/k;->f:Lc/c/b/a0/d;

    iput-object p4, p0, Lc/c/b/a0/o/k;->g:Lc/c/b/a0/o/e;

    iput-object p5, p0, Lc/c/b/a0/o/k;->h:Ljava/util/List;

    return-void
.end method

.method public static synthetic b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V
    .locals 0

    invoke-static {p0, p1}, Lc/c/b/a0/o/k;->c(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    return-void
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Ljava/lang/reflect/AccessibleObject;",
            ":",
            "Ljava/lang/reflect/Member;",
            ">(",
            "Ljava/lang/Object;",
            "TM;)V"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/Member;

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p1, p0}, Lc/c/b/a0/l;->a(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x1

    invoke-static {p1, p0}, Lc/c/b/a0/p/a;->g(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lc/c/b/l;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not accessible and ReflectionAccessFilter does not permit making it accessible. Register a TypeAdapter for the declaring type, adjust the access filter or increase the visibility of the element and its declaring type."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lc/c/b/l;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lc/c/b/e;Lc/c/b/b0/a;)Lc/c/b/x;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/c/b/e;",
            "Lc/c/b/b0/a<",
            "TT;>;)",
            "Lc/c/b/x<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lc/c/b/b0/a;->getRawType()Ljava/lang/Class;

    move-result-object v6

    const-class v0, Ljava/lang/Object;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lc/c/b/a0/o/k;->h:Ljava/util/List;

    invoke-static {v0, v6}, Lc/c/b/a0/l;->b(Ljava/util/List;Ljava/lang/Class;)Lc/c/b/u$a;

    move-result-object v0

    sget-object v1, Lc/c/b/u$a;->g:Lc/c/b/u$a;

    if-eq v0, v1, :cond_3

    sget-object v1, Lc/c/b/u$a;->f:Lc/c/b/u$a;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move v7, v0

    invoke-static {v6}, Lc/c/b/a0/p/a;->k(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v8, Lc/c/b/a0/o/k$e;

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v6

    move v4, v7

    invoke-virtual/range {v0 .. v5}, Lc/c/b/a0/o/k;->e(Lc/c/b/e;Lc/c/b/b0/a;Ljava/lang/Class;ZZ)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v8, v6, p1, v7}, Lc/c/b/a0/o/k$e;-><init>(Ljava/lang/Class;Ljava/util/Map;Z)V

    return-object v8

    :cond_2
    iget-object v0, p0, Lc/c/b/a0/o/k;->d:Lc/c/b/a0/c;

    invoke-virtual {v0, p2}, Lc/c/b/a0/c;->b(Lc/c/b/b0/a;)Lc/c/b/a0/i;

    move-result-object v8

    new-instance v9, Lc/c/b/a0/o/k$d;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v6

    move v4, v7

    invoke-virtual/range {v0 .. v5}, Lc/c/b/a0/o/k;->e(Lc/c/b/e;Lc/c/b/b0/a;Ljava/lang/Class;ZZ)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v9, v8, p1}, Lc/c/b/a0/o/k$d;-><init>(Lc/c/b/a0/i;Ljava/util/Map;)V

    return-object v9

    :cond_3
    new-instance p1, Lc/c/b/l;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ReflectionAccessFilter does not permit using reflection for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Register a TypeAdapter for this type or adjust the access filter."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lc/c/b/l;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lc/c/b/e;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/String;Lc/c/b/b0/a;ZZZ)Lc/c/b/a0/o/k$c;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/b/e;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/String;",
            "Lc/c/b/b0/a<",
            "*>;ZZZ)",
            "Lc/c/b/a0/o/k$c;"
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p5

    invoke-virtual/range {p5 .. p5}, Lc/c/b/b0/a;->getRawType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lc/c/b/a0/k;->a(Ljava/lang/reflect/Type;)Z

    move-result v12

    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v13, v2

    goto :goto_0

    :cond_0
    move v13, v3

    :goto_0
    const-class v0, Lc/c/b/z/b;

    move-object/from16 v4, p2

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lc/c/b/z/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v14, Lc/c/b/a0/o/k;->g:Lc/c/b/a0/o/e;

    iget-object v5, v14, Lc/c/b/a0/o/k;->d:Lc/c/b/a0/c;

    invoke-virtual {v1, v5, v10, v11, v0}, Lc/c/b/a0/o/e;->b(Lc/c/b/a0/c;Lc/c/b/e;Lc/c/b/b0/a;Lc/c/b/z/b;)Lc/c/b/x;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    move v8, v2

    goto :goto_1

    :cond_2
    move v8, v3

    :goto_1
    if-nez v1, :cond_3

    invoke-virtual {v10, v11}, Lc/c/b/e;->n(Lc/c/b/b0/a;)Lc/c/b/x;

    move-result-object v0

    move-object v9, v0

    goto :goto_2

    :cond_3
    move-object v9, v1

    :goto_2
    new-instance v15, Lc/c/b/a0/o/k$a;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p2

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    move-object/from16 v7, p3

    move-object/from16 v10, p1

    move-object/from16 v11, p5

    invoke-direct/range {v0 .. v13}, Lc/c/b/a0/o/k$a;-><init>(Lc/c/b/a0/o/k;Ljava/lang/String;Ljava/lang/reflect/Field;ZZZLjava/lang/reflect/Method;ZLc/c/b/x;Lc/c/b/e;Lc/c/b/b0/a;ZZ)V

    return-object v15
.end method

.method public final e(Lc/c/b/e;Lc/c/b/b0/a;Ljava/lang/Class;ZZ)Ljava/util/Map;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/b/e;",
            "Lc/c/b/b0/a<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;ZZ)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/c/b/a0/o/k$c;",
            ">;"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p3

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v11

    :cond_0
    move-object/from16 v12, p2

    move/from16 v0, p4

    move-object v13, v10

    :goto_0
    const-class v1, Ljava/lang/Object;

    if-eq v13, v1, :cond_10

    invoke-virtual {v13}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v14

    const/4 v15, 0x1

    const/4 v8, 0x0

    if-eq v13, v10, :cond_3

    array-length v1, v14

    if-lez v1, :cond_3

    iget-object v0, v9, Lc/c/b/a0/o/k;->h:Ljava/util/List;

    invoke-static {v0, v13}, Lc/c/b/a0/l;->b(Ljava/util/List;Ljava/lang/Class;)Lc/c/b/u$a;

    move-result-object v0

    sget-object v1, Lc/c/b/u$a;->g:Lc/c/b/u$a;

    if-eq v0, v1, :cond_2

    sget-object v1, Lc/c/b/u$a;->f:Lc/c/b/u$a;

    if-ne v0, v1, :cond_1

    move v0, v15

    goto :goto_1

    :cond_1
    move v0, v8

    goto :goto_1

    :cond_2
    new-instance v0, Lc/c/b/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ReflectionAccessFilter does not permit using reflection for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " (supertype of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "). Register a TypeAdapter for this type or adjust the access filter."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/c/b/l;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    move/from16 v16, v0

    array-length v7, v14

    move v6, v8

    :goto_2
    if-ge v6, v7, :cond_f

    aget-object v5, v14, v6

    invoke-virtual {v9, v5, v15}, Lc/c/b/a0/o/k;->g(Ljava/lang/reflect/Field;Z)Z

    move-result v0

    invoke-virtual {v9, v5, v8}, Lc/c/b/a0/o/k;->g(Ljava/lang/reflect/Field;Z)Z

    move-result v1

    if-nez v0, :cond_4

    if-nez v1, :cond_4

    move/from16 v21, v6

    move/from16 v26, v7

    move/from16 v27, v8

    goto/16 :goto_8

    :cond_4
    const/4 v2, 0x0

    if-eqz p5, :cond_9

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object/from16 v18, v2

    move/from16 v17, v8

    goto :goto_4

    :cond_5
    invoke-static {v13, v5}, Lc/c/b/a0/p/a;->h(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-nez v16, :cond_6

    invoke-static {v3}, Lc/c/b/a0/p/a;->l(Ljava/lang/reflect/AccessibleObject;)V

    :cond_6
    const-class v4, Lc/c/b/z/c;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    if-eqz v4, :cond_8

    const-class v4, Lc/c/b/z/c;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v3, v8}, Lc/c/b/a0/p/a;->g(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lc/c/b/l;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "@SerializedName on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not supported"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lc/c/b/l;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_3
    move/from16 v17, v1

    move-object/from16 v18, v3

    goto :goto_4

    :cond_9
    move/from16 v17, v1

    move-object/from16 v18, v2

    :goto_4
    if-nez v16, :cond_a

    if-nez v18, :cond_a

    invoke-static {v5}, Lc/c/b/a0/p/a;->l(Ljava/lang/reflect/AccessibleObject;)V

    :cond_a
    invoke-virtual {v12}, Lc/c/b/b0/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v1, v13, v3}, Lc/c/b/a0/b;->o(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v19

    invoke-virtual {v9, v5}, Lc/c/b/a0/o/k;->f(Ljava/lang/reflect/Field;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    move v1, v8

    :goto_5
    if-ge v1, v3, :cond_d

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v15, v20

    check-cast v15, Ljava/lang/String;

    if-eqz v1, :cond_b

    move/from16 v20, v8

    goto :goto_6

    :cond_b
    move/from16 v20, v0

    :goto_6
    invoke-static/range {v19 .. v19}, Lc/c/b/b0/a;->get(Ljava/lang/reflect/Type;)Lc/c/b/b0/a;

    move-result-object v21

    move-object/from16 v0, p0

    move/from16 v22, v1

    move-object/from16 v1, p1

    move-object v9, v2

    move-object v2, v5

    move/from16 v23, v3

    move-object/from16 v3, v18

    move-object/from16 v24, v4

    move-object v4, v15

    move-object/from16 v25, v5

    move-object/from16 v5, v21

    move/from16 v21, v6

    move/from16 v6, v20

    move/from16 v26, v7

    move/from16 v7, v17

    move/from16 v27, v8

    move/from16 v8, v16

    invoke-virtual/range {v0 .. v8}, Lc/c/b/a0/o/k;->d(Lc/c/b/e;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/String;Lc/c/b/b0/a;ZZZ)Lc/c/b/a0/o/k$c;

    move-result-object v0

    invoke-interface {v11, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/b/a0/o/k$c;

    if-nez v9, :cond_c

    move-object v2, v0

    goto :goto_7

    :cond_c
    move-object v2, v9

    :goto_7
    add-int/lit8 v1, v22, 0x1

    move-object/from16 v9, p0

    move/from16 v0, v20

    move/from16 v6, v21

    move/from16 v3, v23

    move-object/from16 v4, v24

    move-object/from16 v5, v25

    move/from16 v7, v26

    move/from16 v8, v27

    const/4 v15, 0x1

    goto :goto_5

    :cond_d
    move-object v9, v2

    move-object/from16 v25, v5

    move/from16 v21, v6

    move/from16 v26, v7

    move/from16 v27, v8

    if-nez v9, :cond_e

    :goto_8
    add-int/lit8 v6, v21, 0x1

    const/4 v15, 0x1

    move-object/from16 v9, p0

    move/from16 v7, v26

    move/from16 v8, v27

    goto/16 :goto_2

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " declares multiple JSON fields named \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v9, Lc/c/b/a0/o/k$c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'; conflict is caused by fields "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v9, Lc/c/b/a0/o/k$c;->b:Ljava/lang/reflect/Field;

    invoke-static {v2}, Lc/c/b/a0/p/a;->f(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v25 .. v25}, Lc/c/b/a0/p/a;->f(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-virtual {v12}, Lc/c/b/b0/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v13}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v13, v1}, Lc/c/b/a0/b;->o(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lc/c/b/b0/a;->get(Ljava/lang/reflect/Type;)Lc/c/b/b0/a;

    move-result-object v12

    invoke-virtual {v12}, Lc/c/b/b0/a;->getRawType()Ljava/lang/Class;

    move-result-object v13

    move-object/from16 v9, p0

    move/from16 v0, v16

    goto/16 :goto_0

    :cond_10
    return-object v11
.end method

.method public final f(Ljava/lang/reflect/Field;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Lc/c/b/z/c;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lc/c/b/z/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/c/b/a0/o/k;->e:Lc/c/b/d;

    invoke-interface {v0, p1}, Lc/c/b/d;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {v0}, Lc/c/b/z/c;->value()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0}, Lc/c/b/z/c;->alternate()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-nez v1, :cond_1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final g(Ljava/lang/reflect/Field;Z)Z
    .locals 2

    iget-object v0, p0, Lc/c/b/a0/o/k;->f:Lc/c/b/a0/d;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lc/c/b/a0/d;->c(Ljava/lang/Class;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/c/b/a0/o/k;->f:Lc/c/b/a0/d;

    invoke-virtual {v0, p1, p2}, Lc/c/b/a0/d;->f(Ljava/lang/reflect/Field;Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
