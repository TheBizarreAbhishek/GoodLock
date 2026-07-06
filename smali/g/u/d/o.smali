.class public Lg/u/d/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg/u/d/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/u/d/p;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lg/u/d/p;

    invoke-direct {v0}, Lg/u/d/p;-><init>()V

    :goto_0
    sput-object v0, Lg/u/d/o;->a:Lg/u/d/p;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lg/w/b;
    .locals 1

    sget-object v0, Lg/u/d/o;->a:Lg/u/d/p;

    invoke-virtual {v0, p0}, Lg/u/d/p;->a(Ljava/lang/Class;)Lg/w/b;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lg/u/d/k;)Lg/w/d;
    .locals 1

    sget-object v0, Lg/u/d/o;->a:Lg/u/d/p;

    invoke-virtual {v0, p0}, Lg/u/d/p;->b(Lg/u/d/k;)Lg/w/d;

    return-object p0
.end method

.method public static c(Lg/u/d/h;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lg/u/d/o;->a:Lg/u/d/p;

    invoke-virtual {v0, p0}, Lg/u/d/p;->c(Lg/u/d/h;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lg/u/d/j;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lg/u/d/o;->a:Lg/u/d/p;

    invoke-virtual {v0, p0}, Lg/u/d/p;->d(Lg/u/d/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
