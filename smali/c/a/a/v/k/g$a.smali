.class public final enum Lc/a/a/v/k/g$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/v/k/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/a/a/v/k/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lc/a/a/v/k/g$a;

.field public static final enum e:Lc/a/a/v/k/g$a;

.field public static final enum f:Lc/a/a/v/k/g$a;

.field public static final enum g:Lc/a/a/v/k/g$a;

.field public static final synthetic h:[Lc/a/a/v/k/g$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lc/a/a/v/k/g$a;

    const-string v1, "MASK_MODE_ADD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/a/a/v/k/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/a/a/v/k/g$a;->d:Lc/a/a/v/k/g$a;

    new-instance v0, Lc/a/a/v/k/g$a;

    const-string v1, "MASK_MODE_SUBTRACT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lc/a/a/v/k/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/a/a/v/k/g$a;->e:Lc/a/a/v/k/g$a;

    new-instance v0, Lc/a/a/v/k/g$a;

    const-string v1, "MASK_MODE_INTERSECT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lc/a/a/v/k/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/a/a/v/k/g$a;->f:Lc/a/a/v/k/g$a;

    new-instance v0, Lc/a/a/v/k/g$a;

    const-string v1, "MASK_MODE_NONE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lc/a/a/v/k/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/a/a/v/k/g$a;->g:Lc/a/a/v/k/g$a;

    const/4 v1, 0x4

    new-array v1, v1, [Lc/a/a/v/k/g$a;

    sget-object v6, Lc/a/a/v/k/g$a;->d:Lc/a/a/v/k/g$a;

    aput-object v6, v1, v2

    sget-object v2, Lc/a/a/v/k/g$a;->e:Lc/a/a/v/k/g$a;

    aput-object v2, v1, v3

    sget-object v2, Lc/a/a/v/k/g$a;->f:Lc/a/a/v/k/g$a;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lc/a/a/v/k/g$a;->h:[Lc/a/a/v/k/g$a;

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

.method public static valueOf(Ljava/lang/String;)Lc/a/a/v/k/g$a;
    .locals 1

    const-class v0, Lc/a/a/v/k/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/a/a/v/k/g$a;

    return-object p0
.end method

.method public static values()[Lc/a/a/v/k/g$a;
    .locals 1

    sget-object v0, Lc/a/a/v/k/g$a;->h:[Lc/a/a/v/k/g$a;

    invoke-virtual {v0}, [Lc/a/a/v/k/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/a/a/v/k/g$a;

    return-object v0
.end method
