.class public final enum Lc/c/b/u$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/b/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/c/b/u$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lc/c/b/u$a;

.field public static final enum e:Lc/c/b/u$a;

.field public static final enum f:Lc/c/b/u$a;

.field public static final enum g:Lc/c/b/u$a;

.field public static final synthetic h:[Lc/c/b/u$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lc/c/b/u$a;

    const-string v1, "ALLOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/c/b/u$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/c/b/u$a;->d:Lc/c/b/u$a;

    new-instance v0, Lc/c/b/u$a;

    const-string v1, "INDECISIVE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lc/c/b/u$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/c/b/u$a;->e:Lc/c/b/u$a;

    new-instance v0, Lc/c/b/u$a;

    const-string v1, "BLOCK_INACCESSIBLE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lc/c/b/u$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/c/b/u$a;->f:Lc/c/b/u$a;

    new-instance v0, Lc/c/b/u$a;

    const-string v1, "BLOCK_ALL"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lc/c/b/u$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/c/b/u$a;->g:Lc/c/b/u$a;

    const/4 v1, 0x4

    new-array v1, v1, [Lc/c/b/u$a;

    sget-object v6, Lc/c/b/u$a;->d:Lc/c/b/u$a;

    aput-object v6, v1, v2

    sget-object v2, Lc/c/b/u$a;->e:Lc/c/b/u$a;

    aput-object v2, v1, v3

    sget-object v2, Lc/c/b/u$a;->f:Lc/c/b/u$a;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lc/c/b/u$a;->h:[Lc/c/b/u$a;

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

.method public static valueOf(Ljava/lang/String;)Lc/c/b/u$a;
    .locals 1

    const-class v0, Lc/c/b/u$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/c/b/u$a;

    return-object p0
.end method

.method public static values()[Lc/c/b/u$a;
    .locals 1

    sget-object v0, Lc/c/b/u$a;->h:[Lc/c/b/u$a;

    invoke-virtual {v0}, [Lc/c/b/u$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/c/b/u$a;

    return-object v0
.end method
