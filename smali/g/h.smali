.class public final Lg/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/h$b;,
        Lg/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final d:Lg/h$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/h$a;-><init>(Lg/u/d/g;)V

    sput-object v0, Lg/h;->d:Lg/h$a;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public static final b(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

    instance-of v0, p0, Lg/h$b;

    if-eqz v0, :cond_0

    check-cast p0, Lg/h$b;

    iget-object p0, p0, Lg/h$b;->d:Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final c(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Lg/h$b;

    return p0
.end method

.method public static final d(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Lg/h$b;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
