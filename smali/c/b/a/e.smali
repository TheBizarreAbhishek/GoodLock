.class public final enum Lc/b/a/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/b/a/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lc/b/a/e;

.field public static final enum e:Lc/b/a/e;

.field public static final enum f:Lc/b/a/e;

.field public static final synthetic g:[Lc/b/a/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lc/b/a/e;

    const-string v1, "LOW"

    const/4 v2, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v2, v3}, Lc/b/a/e;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lc/b/a/e;->d:Lc/b/a/e;

    new-instance v0, Lc/b/a/e;

    const-string v1, "NORMAL"

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v3, v4}, Lc/b/a/e;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lc/b/a/e;->e:Lc/b/a/e;

    new-instance v0, Lc/b/a/e;

    const-string v1, "HIGH"

    const/4 v4, 0x2

    const/high16 v5, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1, v4, v5}, Lc/b/a/e;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lc/b/a/e;->f:Lc/b/a/e;

    const/4 v1, 0x3

    new-array v1, v1, [Lc/b/a/e;

    sget-object v5, Lc/b/a/e;->d:Lc/b/a/e;

    aput-object v5, v1, v2

    sget-object v2, Lc/b/a/e;->e:Lc/b/a/e;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lc/b/a/e;->g:[Lc/b/a/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc/b/a/e;
    .locals 1

    const-class v0, Lc/b/a/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/b/a/e;

    return-object p0
.end method

.method public static values()[Lc/b/a/e;
    .locals 1

    sget-object v0, Lc/b/a/e;->g:[Lc/b/a/e;

    invoke-virtual {v0}, [Lc/b/a/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/b/a/e;

    return-object v0
.end method
