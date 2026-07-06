.class public final enum Lc/a/a/v/k/p$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/v/k/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/a/a/v/k/p$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lc/a/a/v/k/p$c;

.field public static final enum e:Lc/a/a/v/k/p$c;

.field public static final enum f:Lc/a/a/v/k/p$c;

.field public static final synthetic g:[Lc/a/a/v/k/p$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lc/a/a/v/k/p$c;

    const-string v1, "MITER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/a/a/v/k/p$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/a/a/v/k/p$c;->d:Lc/a/a/v/k/p$c;

    new-instance v0, Lc/a/a/v/k/p$c;

    const-string v1, "ROUND"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lc/a/a/v/k/p$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/a/a/v/k/p$c;->e:Lc/a/a/v/k/p$c;

    new-instance v0, Lc/a/a/v/k/p$c;

    const-string v1, "BEVEL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lc/a/a/v/k/p$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/a/a/v/k/p$c;->f:Lc/a/a/v/k/p$c;

    const/4 v1, 0x3

    new-array v1, v1, [Lc/a/a/v/k/p$c;

    sget-object v5, Lc/a/a/v/k/p$c;->d:Lc/a/a/v/k/p$c;

    aput-object v5, v1, v2

    sget-object v2, Lc/a/a/v/k/p$c;->e:Lc/a/a/v/k/p$c;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lc/a/a/v/k/p$c;->g:[Lc/a/a/v/k/p$c;

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

.method public static valueOf(Ljava/lang/String;)Lc/a/a/v/k/p$c;
    .locals 1

    const-class v0, Lc/a/a/v/k/p$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/a/a/v/k/p$c;

    return-object p0
.end method

.method public static values()[Lc/a/a/v/k/p$c;
    .locals 1

    sget-object v0, Lc/a/a/v/k/p$c;->g:[Lc/a/a/v/k/p$c;

    invoke-virtual {v0}, [Lc/a/a/v/k/p$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/a/a/v/k/p$c;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/graphics/Paint$Join;
    .locals 2

    sget-object v0, Lc/a/a/v/k/p$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    return-object v0

    :cond_1
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    return-object v0

    :cond_2
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    return-object v0
.end method
