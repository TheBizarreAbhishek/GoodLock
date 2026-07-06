.class public final Lc/c/b/a0/o/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/b/y;


# instance fields
.field public final d:Lc/c/b/a0/c;


# direct methods
.method public constructor <init>(Lc/c/b/a0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/b/a0/o/e;->d:Lc/c/b/a0/c;

    return-void
.end method


# virtual methods
.method public a(Lc/c/b/e;Lc/c/b/b0/a;)Lc/c/b/x;
    .locals 2
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

    move-result-object v0

    const-class v1, Lc/c/b/z/b;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lc/c/b/z/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lc/c/b/a0/o/e;->d:Lc/c/b/a0/c;

    invoke-virtual {p0, v1, p1, p2, v0}, Lc/c/b/a0/o/e;->b(Lc/c/b/a0/c;Lc/c/b/e;Lc/c/b/b0/a;Lc/c/b/z/b;)Lc/c/b/x;

    move-result-object p1

    return-object p1
.end method

.method public b(Lc/c/b/a0/c;Lc/c/b/e;Lc/c/b/b0/a;Lc/c/b/z/b;)Lc/c/b/x;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/b/a0/c;",
            "Lc/c/b/e;",
            "Lc/c/b/b0/a<",
            "*>;",
            "Lc/c/b/z/b;",
            ")",
            "Lc/c/b/x<",
            "*>;"
        }
    .end annotation

    invoke-interface {p4}, Lc/c/b/z/b;->value()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lc/c/b/b0/a;->get(Ljava/lang/Class;)Lc/c/b/b0/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/c/b/a0/c;->b(Lc/c/b/b0/a;)Lc/c/b/a0/i;

    move-result-object p1

    invoke-interface {p1}, Lc/c/b/a0/i;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p4}, Lc/c/b/z/b;->nullSafe()Z

    move-result v6

    instance-of p4, p1, Lc/c/b/x;

    if-eqz p4, :cond_0

    check-cast p1, Lc/c/b/x;

    goto :goto_3

    :cond_0
    instance-of p4, p1, Lc/c/b/y;

    if-eqz p4, :cond_1

    check-cast p1, Lc/c/b/y;

    invoke-interface {p1, p2, p3}, Lc/c/b/y;->a(Lc/c/b/e;Lc/c/b/b0/a;)Lc/c/b/x;

    move-result-object p1

    goto :goto_3

    :cond_1
    instance-of p4, p1, Lc/c/b/r;

    if-nez p4, :cond_3

    instance-of v0, p1, Lc/c/b/j;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid attempt to bind an instance of "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as a @JsonAdapter for "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lc/c/b/b0/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_0
    const/4 v0, 0x0

    if-eqz p4, :cond_4

    move-object p4, p1

    check-cast p4, Lc/c/b/r;

    move-object v1, p4

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    instance-of p4, p1, Lc/c/b/j;

    if-eqz p4, :cond_5

    check-cast p1, Lc/c/b/j;

    move-object v2, p1

    goto :goto_2

    :cond_5
    move-object v2, v0

    :goto_2
    new-instance p1, Lc/c/b/a0/o/m;

    const/4 v5, 0x0

    move-object v0, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lc/c/b/a0/o/m;-><init>(Lc/c/b/r;Lc/c/b/j;Lc/c/b/e;Lc/c/b/b0/a;Lc/c/b/y;Z)V

    const/4 v6, 0x0

    :goto_3
    if-eqz p1, :cond_6

    if-eqz v6, :cond_6

    invoke-virtual {p1}, Lc/c/b/x;->a()Lc/c/b/x;

    move-result-object p1

    :cond_6
    return-object p1
.end method
