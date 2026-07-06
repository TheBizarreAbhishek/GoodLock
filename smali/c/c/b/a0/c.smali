.class public final Lc/c/b/a0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lc/c/b/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/c/b/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lc/c/b/g<",
            "*>;>;Z",
            "Ljava/util/List<",
            "Lc/c/b/u;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/b/a0/c;->a:Ljava/util/Map;

    iput-boolean p2, p0, Lc/c/b/a0/c;->b:Z

    iput-object p3, p0, Lc/c/b/a0/c;->c:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Interfaces can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Abstract classes can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Class name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/lang/Class;Lc/c/b/u$a;)Lc/c/b/a0/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;",
            "Lc/c/b/u$a;",
            ")",
            "Lc/c/b/a0/i<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    new-array v2, v0, [Ljava/lang/Class;

    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v3, Lc/c/b/u$a;->d:Lc/c/b/u$a;

    if-eq p1, v3, :cond_1

    invoke-static {v2, v1}, Lc/c/b/a0/l;->a(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lc/c/b/u$a;->g:Lc/c/b/u$a;

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    if-nez v0, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to invoke no-args constructor of "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "; constructor is not accessible and ReflectionAccessFilter does not permit making it accessible. Register an InstanceCreator or a TypeAdapter for this type, change the visibility of the constructor or adjust the access filter."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lc/c/b/a0/c$r;

    invoke-direct {p1, p0}, Lc/c/b/a0/c$r;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_3
    sget-object p0, Lc/c/b/u$a;->d:Lc/c/b/u$a;

    if-ne p1, p0, :cond_4

    invoke-static {v2}, Lc/c/b/a0/p/a;->m(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance p1, Lc/c/b/a0/c$s;

    invoke-direct {p1, p0}, Lc/c/b/a0/c$s;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_4
    new-instance p0, Lc/c/b/a0/c$t;

    invoke-direct {p0, v2}, Lc/c/b/a0/c$t;-><init>(Ljava/lang/reflect/Constructor;)V

    return-object p0

    :catch_0
    return-object v1
.end method

.method public static d(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lc/c/b/a0/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lc/c/b/a0/i<",
            "TT;>;"
        }
    .end annotation

    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-class p0, Ljava/util/SortedSet;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lc/c/b/a0/c$a;

    invoke-direct {p0}, Lc/c/b/a0/c$a;-><init>()V

    return-object p0

    :cond_0
    const-class p0, Ljava/util/Set;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lc/c/b/a0/c$b;

    invoke-direct {p0}, Lc/c/b/a0/c$b;-><init>()V

    return-object p0

    :cond_1
    const-class p0, Ljava/util/Queue;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lc/c/b/a0/c$c;

    invoke-direct {p0}, Lc/c/b/a0/c$c;-><init>()V

    return-object p0

    :cond_2
    new-instance p0, Lc/c/b/a0/c$d;

    invoke-direct {p0}, Lc/c/b/a0/c$d;-><init>()V

    return-object p0

    :cond_3
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-class v0, Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p0, Lc/c/b/a0/c$e;

    invoke-direct {p0}, Lc/c/b/a0/c$e;-><init>()V

    return-object p0

    :cond_4
    const-class v0, Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p0, Lc/c/b/a0/c$f;

    invoke-direct {p0}, Lc/c/b/a0/c$f;-><init>()V

    return-object p0

    :cond_5
    const-class v0, Ljava/util/SortedMap;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p0, Lc/c/b/a0/c$g;

    invoke-direct {p0}, Lc/c/b/a0/c$g;-><init>()V

    return-object p0

    :cond_6
    instance-of p1, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz p1, :cond_7

    const-class p1, Ljava/lang/String;

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Lc/c/b/b0/a;->get(Ljava/lang/reflect/Type;)Lc/c/b/b0/a;

    move-result-object p0

    invoke-virtual {p0}, Lc/c/b/b0/a;->getRawType()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-nez p0, :cond_7

    new-instance p0, Lc/c/b/a0/c$h;

    invoke-direct {p0}, Lc/c/b/a0/c$h;-><init>()V

    return-object p0

    :cond_7
    new-instance p0, Lc/c/b/a0/c$i;

    invoke-direct {p0}, Lc/c/b/a0/c$i;-><init>()V

    return-object p0

    :cond_8
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lc/c/b/a0/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lc/c/b/a0/i<",
            "TT;>;"
        }
    .end annotation

    const-class v0, Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lc/c/b/a0/c$p;

    invoke-direct {p1, p0}, Lc/c/b/a0/c$p;-><init>(Ljava/lang/reflect/Type;)V

    return-object p1

    :cond_0
    const-class v0, Ljava/util/EnumMap;

    if-ne p1, v0, :cond_1

    new-instance p1, Lc/c/b/a0/c$q;

    invoke-direct {p1, p0}, Lc/c/b/a0/c$q;-><init>(Ljava/lang/reflect/Type;)V

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public b(Lc/c/b/b0/a;)Lc/c/b/a0/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/c/b/b0/a<",
            "TT;>;)",
            "Lc/c/b/a0/i<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lc/c/b/b0/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p1}, Lc/c/b/b0/a;->getRawType()Ljava/lang/Class;

    move-result-object p1

    iget-object v1, p0, Lc/c/b/a0/c;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/c/b/g;

    if-eqz v1, :cond_0

    new-instance p1, Lc/c/b/a0/c$k;

    invoke-direct {p1, p0, v1, v0}, Lc/c/b/a0/c$k;-><init>(Lc/c/b/a0/c;Lc/c/b/g;Ljava/lang/reflect/Type;)V

    return-object p1

    :cond_0
    iget-object v1, p0, Lc/c/b/a0/c;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/c/b/g;

    if-eqz v1, :cond_1

    new-instance p1, Lc/c/b/a0/c$m;

    invoke-direct {p1, p0, v1, v0}, Lc/c/b/a0/c$m;-><init>(Lc/c/b/a0/c;Lc/c/b/g;Ljava/lang/reflect/Type;)V

    return-object p1

    :cond_1
    invoke-static {v0, p1}, Lc/c/b/a0/c;->e(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lc/c/b/a0/i;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    iget-object v1, p0, Lc/c/b/a0/c;->c:Ljava/util/List;

    invoke-static {v1, p1}, Lc/c/b/a0/l;->b(Ljava/util/List;Ljava/lang/Class;)Lc/c/b/u$a;

    move-result-object v1

    invoke-static {p1, v1}, Lc/c/b/a0/c;->c(Ljava/lang/Class;Lc/c/b/u$a;)Lc/c/b/a0/i;

    move-result-object v2

    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    invoke-static {v0, p1}, Lc/c/b/a0/c;->d(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lc/c/b/a0/i;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    invoke-static {p1}, Lc/c/b/a0/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance p1, Lc/c/b/a0/c$n;

    invoke-direct {p1, p0, v0}, Lc/c/b/a0/c$n;-><init>(Lc/c/b/a0/c;Ljava/lang/String;)V

    return-object p1

    :cond_5
    sget-object v0, Lc/c/b/u$a;->d:Lc/c/b/u$a;

    if-ne v1, v0, :cond_6

    invoke-virtual {p0, p1}, Lc/c/b/a0/c;->f(Ljava/lang/Class;)Lc/c/b/a0/i;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to create instance of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; ReflectionAccessFilter does not permit using reflection or Unsafe. Register an InstanceCreator or a TypeAdapter for this type or adjust the access filter to allow using reflection."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lc/c/b/a0/c$o;

    invoke-direct {v0, p0, p1}, Lc/c/b/a0/c$o;-><init>(Lc/c/b/a0/c;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f(Ljava/lang/Class;)Lc/c/b/a0/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lc/c/b/a0/i<",
            "TT;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lc/c/b/a0/c;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Lc/c/b/a0/c$j;

    invoke-direct {v0, p0, p1}, Lc/c/b/a0/c$j;-><init>(Lc/c/b/a0/c;Ljava/lang/Class;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to create instance of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; usage of JDK Unsafe is disabled. Registering an InstanceCreator or a TypeAdapter for this type, adding a no-args constructor, or enabling usage of JDK Unsafe may fix this problem."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lc/c/b/a0/c$l;

    invoke-direct {v0, p0, p1}, Lc/c/b/a0/c$l;-><init>(Lc/c/b/a0/c;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/c/b/a0/c;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
