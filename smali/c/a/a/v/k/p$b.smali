.class public final enum Lc/a/a/v/k/p$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/v/k/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/a/a/v/k/p$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lc/a/a/v/k/p$b;

.field public static final enum e:Lc/a/a/v/k/p$b;

.field public static final enum f:Lc/a/a/v/k/p$b;

.field public static final synthetic g:[Lc/a/a/v/k/p$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lc/a/a/v/k/p$b;

    const-string v1, "BUTT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/a/a/v/k/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/a/a/v/k/p$b;->d:Lc/a/a/v/k/p$b;

    new-instance v0, Lc/a/a/v/k/p$b;

    const-string v1, "ROUND"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lc/a/a/v/k/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/a/a/v/k/p$b;->e:Lc/a/a/v/k/p$b;

    new-instance v0, Lc/a/a/v/k/p$b;

    const-string v1, "UNKNOWN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lc/a/a/v/k/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/a/a/v/k/p$b;->f:Lc/a/a/v/k/p$b;

    const/4 v1, 0x3

    new-array v1, v1, [Lc/a/a/v/k/p$b;

    sget-object v5, Lc/a/a/v/k/p$b;->d:Lc/a/a/v/k/p$b;

    aput-object v5, v1, v2

    sget-object v2, Lc/a/a/v/k/p$b;->e:Lc/a/a/v/k/p$b;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lc/a/a/v/k/p$b;->g:[Lc/a/a/v/k/p$b;

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

.method public static valueOf(Ljava/lang/String;)Lc/a/a/v/k/p$b;
    .locals 1

    const-class v0, Lc/a/a/v/k/p$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/a/a/v/k/p$b;

    return-object p0
.end method

.method public static values()[Lc/a/a/v/k/p$b;
    .locals 1

    sget-object v0, Lc/a/a/v/k/p$b;->g:[Lc/a/a/v/k/p$b;

    invoke-virtual {v0}, [Lc/a/a/v/k/p$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/a/a/v/k/p$b;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/graphics/Paint$Cap;
    .locals 2

    sget-object v0, Lc/a/a/v/k/p$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    return-object v0

    :cond_0
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    return-object v0

    :cond_1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    return-object v0
.end method
