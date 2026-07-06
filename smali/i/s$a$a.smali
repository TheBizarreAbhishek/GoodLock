.class public final enum Li/s$a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/s$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li/s$a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Li/s$a$a;

.field public static final enum e:Li/s$a$a;

.field public static final enum f:Li/s$a$a;

.field public static final enum g:Li/s$a$a;

.field public static final enum h:Li/s$a$a;

.field public static final synthetic i:[Li/s$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Li/s$a$a;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li/s$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li/s$a$a;->d:Li/s$a$a;

    new-instance v0, Li/s$a$a;

    const-string v1, "MISSING_SCHEME"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Li/s$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li/s$a$a;->e:Li/s$a$a;

    new-instance v0, Li/s$a$a;

    const-string v1, "UNSUPPORTED_SCHEME"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Li/s$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li/s$a$a;->f:Li/s$a$a;

    new-instance v0, Li/s$a$a;

    const-string v1, "INVALID_PORT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Li/s$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li/s$a$a;->g:Li/s$a$a;

    new-instance v0, Li/s$a$a;

    const-string v1, "INVALID_HOST"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Li/s$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li/s$a$a;->h:Li/s$a$a;

    const/4 v1, 0x5

    new-array v1, v1, [Li/s$a$a;

    sget-object v7, Li/s$a$a;->d:Li/s$a$a;

    aput-object v7, v1, v2

    sget-object v2, Li/s$a$a;->e:Li/s$a$a;

    aput-object v2, v1, v3

    sget-object v2, Li/s$a$a;->f:Li/s$a$a;

    aput-object v2, v1, v4

    sget-object v2, Li/s$a$a;->g:Li/s$a$a;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Li/s$a$a;->i:[Li/s$a$a;

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

.method public static valueOf(Ljava/lang/String;)Li/s$a$a;
    .locals 1

    const-class v0, Li/s$a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li/s$a$a;

    return-object p0
.end method

.method public static values()[Li/s$a$a;
    .locals 1

    sget-object v0, Li/s$a$a;->i:[Li/s$a$a;

    invoke-virtual {v0}, [Li/s$a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li/s$a$a;

    return-object v0
.end method
