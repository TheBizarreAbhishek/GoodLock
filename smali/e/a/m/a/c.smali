.class public final enum Le/a/m/a/c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Le/a/m/c/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/a/m/a/c;",
        ">;",
        "Le/a/m/c/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Le/a/m/a/c;

.field public static final enum e:Le/a/m/a/c;

.field public static final synthetic f:[Le/a/m/a/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Le/a/m/a/c;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le/a/m/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/m/a/c;->d:Le/a/m/a/c;

    new-instance v0, Le/a/m/a/c;

    const-string v1, "NEVER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Le/a/m/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/m/a/c;->e:Le/a/m/a/c;

    const/4 v1, 0x2

    new-array v1, v1, [Le/a/m/a/c;

    sget-object v4, Le/a/m/a/c;->d:Le/a/m/a/c;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Le/a/m/a/c;->f:[Le/a/m/a/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static d(Le/a/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/g<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Le/a/m/a/c;->d:Le/a/m/a/c;

    invoke-interface {p0, v0}, Le/a/g;->onSubscribe(Le/a/j/b;)V

    invoke-interface {p0}, Le/a/g;->onComplete()V

    return-void
.end method

.method public static e(Ljava/lang/Throwable;Le/a/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Le/a/g<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Le/a/m/a/c;->d:Le/a/m/a/c;

    invoke-interface {p1, v0}, Le/a/g;->onSubscribe(Le/a/j/b;)V

    invoke-interface {p1, p0}, Le/a/g;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le/a/m/a/c;
    .locals 1

    const-class v0, Le/a/m/a/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/a/m/a/c;

    return-object p0
.end method

.method public static values()[Le/a/m/a/c;
    .locals 1

    sget-object v0, Le/a/m/a/c;->f:[Le/a/m/a/c;

    invoke-virtual {v0}, [Le/a/m/a/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/a/m/a/c;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(I)I
    .locals 0

    and-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public dispose()V
    .locals 0

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
