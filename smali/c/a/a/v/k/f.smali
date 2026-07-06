.class public final enum Lc/a/a/v/k/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/a/a/v/k/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lc/a/a/v/k/f;

.field public static final enum e:Lc/a/a/v/k/f;

.field public static final synthetic f:[Lc/a/a/v/k/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lc/a/a/v/k/f;

    const-string v1, "LINEAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/a/a/v/k/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/a/a/v/k/f;->d:Lc/a/a/v/k/f;

    new-instance v0, Lc/a/a/v/k/f;

    const-string v1, "RADIAL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lc/a/a/v/k/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/a/a/v/k/f;->e:Lc/a/a/v/k/f;

    const/4 v1, 0x2

    new-array v1, v1, [Lc/a/a/v/k/f;

    sget-object v4, Lc/a/a/v/k/f;->d:Lc/a/a/v/k/f;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lc/a/a/v/k/f;->f:[Lc/a/a/v/k/f;

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

.method public static valueOf(Ljava/lang/String;)Lc/a/a/v/k/f;
    .locals 1

    const-class v0, Lc/a/a/v/k/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/a/a/v/k/f;

    return-object p0
.end method

.method public static values()[Lc/a/a/v/k/f;
    .locals 1

    sget-object v0, Lc/a/a/v/k/f;->f:[Lc/a/a/v/k/f;

    invoke-virtual {v0}, [Lc/a/a/v/k/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/a/a/v/k/f;

    return-object v0
.end method
