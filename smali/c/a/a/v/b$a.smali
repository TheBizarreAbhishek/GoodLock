.class public final enum Lc/a/a/v/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/v/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/a/a/v/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lc/a/a/v/b$a;

.field public static final enum e:Lc/a/a/v/b$a;

.field public static final enum f:Lc/a/a/v/b$a;

.field public static final synthetic g:[Lc/a/a/v/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lc/a/a/v/b$a;

    const-string v1, "LEFT_ALIGN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/a/a/v/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/a/a/v/b$a;->d:Lc/a/a/v/b$a;

    new-instance v0, Lc/a/a/v/b$a;

    const-string v1, "RIGHT_ALIGN"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lc/a/a/v/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/a/a/v/b$a;->e:Lc/a/a/v/b$a;

    new-instance v0, Lc/a/a/v/b$a;

    const-string v1, "CENTER"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lc/a/a/v/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/a/a/v/b$a;->f:Lc/a/a/v/b$a;

    const/4 v1, 0x3

    new-array v1, v1, [Lc/a/a/v/b$a;

    sget-object v5, Lc/a/a/v/b$a;->d:Lc/a/a/v/b$a;

    aput-object v5, v1, v2

    sget-object v2, Lc/a/a/v/b$a;->e:Lc/a/a/v/b$a;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lc/a/a/v/b$a;->g:[Lc/a/a/v/b$a;

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

.method public static valueOf(Ljava/lang/String;)Lc/a/a/v/b$a;
    .locals 1

    const-class v0, Lc/a/a/v/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/a/a/v/b$a;

    return-object p0
.end method

.method public static values()[Lc/a/a/v/b$a;
    .locals 1

    sget-object v0, Lc/a/a/v/b$a;->g:[Lc/a/a/v/b$a;

    invoke-virtual {v0}, [Lc/a/a/v/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/a/a/v/b$a;

    return-object v0
.end method
