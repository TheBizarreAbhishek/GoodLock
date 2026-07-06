.class public final enum Lc/a/a/v/k/h$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/v/k/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/a/a/v/k/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lc/a/a/v/k/h$a;

.field public static final enum e:Lc/a/a/v/k/h$a;

.field public static final enum f:Lc/a/a/v/k/h$a;

.field public static final enum g:Lc/a/a/v/k/h$a;

.field public static final enum h:Lc/a/a/v/k/h$a;

.field public static final synthetic i:[Lc/a/a/v/k/h$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lc/a/a/v/k/h$a;

    const-string v1, "MERGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/a/a/v/k/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/a/a/v/k/h$a;->d:Lc/a/a/v/k/h$a;

    new-instance v0, Lc/a/a/v/k/h$a;

    const-string v1, "ADD"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lc/a/a/v/k/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/a/a/v/k/h$a;->e:Lc/a/a/v/k/h$a;

    new-instance v0, Lc/a/a/v/k/h$a;

    const-string v1, "SUBTRACT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lc/a/a/v/k/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/a/a/v/k/h$a;->f:Lc/a/a/v/k/h$a;

    new-instance v0, Lc/a/a/v/k/h$a;

    const-string v1, "INTERSECT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lc/a/a/v/k/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/a/a/v/k/h$a;->g:Lc/a/a/v/k/h$a;

    new-instance v0, Lc/a/a/v/k/h$a;

    const-string v1, "EXCLUDE_INTERSECTIONS"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lc/a/a/v/k/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/a/a/v/k/h$a;->h:Lc/a/a/v/k/h$a;

    const/4 v1, 0x5

    new-array v1, v1, [Lc/a/a/v/k/h$a;

    sget-object v7, Lc/a/a/v/k/h$a;->d:Lc/a/a/v/k/h$a;

    aput-object v7, v1, v2

    sget-object v2, Lc/a/a/v/k/h$a;->e:Lc/a/a/v/k/h$a;

    aput-object v2, v1, v3

    sget-object v2, Lc/a/a/v/k/h$a;->f:Lc/a/a/v/k/h$a;

    aput-object v2, v1, v4

    sget-object v2, Lc/a/a/v/k/h$a;->g:Lc/a/a/v/k/h$a;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lc/a/a/v/k/h$a;->i:[Lc/a/a/v/k/h$a;

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

.method public static a(I)Lc/a/a/v/k/h$a;
    .locals 2

    sget-object v0, Lc/a/a/v/k/h$a;->d:Lc/a/a/v/k/h$a;

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object p0, Lc/a/a/v/k/h$a;->h:Lc/a/a/v/k/h$a;

    return-object p0

    :cond_1
    sget-object p0, Lc/a/a/v/k/h$a;->g:Lc/a/a/v/k/h$a;

    return-object p0

    :cond_2
    sget-object p0, Lc/a/a/v/k/h$a;->f:Lc/a/a/v/k/h$a;

    return-object p0

    :cond_3
    sget-object p0, Lc/a/a/v/k/h$a;->e:Lc/a/a/v/k/h$a;

    return-object p0

    :cond_4
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lc/a/a/v/k/h$a;
    .locals 1

    const-class v0, Lc/a/a/v/k/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/a/a/v/k/h$a;

    return-object p0
.end method

.method public static values()[Lc/a/a/v/k/h$a;
    .locals 1

    sget-object v0, Lc/a/a/v/k/h$a;->i:[Lc/a/a/v/k/h$a;

    invoke-virtual {v0}, [Lc/a/a/v/k/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/a/a/v/k/h$a;

    return-object v0
.end method
