.class public final enum Lc/a/a/v/k/i$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/v/k/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/a/a/v/k/i$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lc/a/a/v/k/i$a;

.field public static final enum f:Lc/a/a/v/k/i$a;

.field public static final synthetic g:[Lc/a/a/v/k/i$a;


# instance fields
.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lc/a/a/v/k/i$a;

    const-string v1, "STAR"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lc/a/a/v/k/i$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/a/a/v/k/i$a;->e:Lc/a/a/v/k/i$a;

    new-instance v0, Lc/a/a/v/k/i$a;

    const-string v1, "POLYGON"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lc/a/a/v/k/i$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/a/a/v/k/i$a;->f:Lc/a/a/v/k/i$a;

    new-array v1, v4, [Lc/a/a/v/k/i$a;

    sget-object v4, Lc/a/a/v/k/i$a;->e:Lc/a/a/v/k/i$a;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lc/a/a/v/k/i$a;->g:[Lc/a/a/v/k/i$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lc/a/a/v/k/i$a;->d:I

    return-void
.end method

.method public static a(I)Lc/a/a/v/k/i$a;
    .locals 5

    invoke-static {}, Lc/a/a/v/k/i$a;->values()[Lc/a/a/v/k/i$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lc/a/a/v/k/i$a;->d:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lc/a/a/v/k/i$a;
    .locals 1

    const-class v0, Lc/a/a/v/k/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/a/a/v/k/i$a;

    return-object p0
.end method

.method public static values()[Lc/a/a/v/k/i$a;
    .locals 1

    sget-object v0, Lc/a/a/v/k/i$a;->g:[Lc/a/a/v/k/i$a;

    invoke-virtual {v0}, [Lc/a/a/v/k/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/a/a/v/k/i$a;

    return-object v0
.end method
