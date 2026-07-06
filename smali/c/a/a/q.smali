.class public final enum Lc/a/a/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/a/a/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lc/a/a/q;

.field public static final enum e:Lc/a/a/q;

.field public static final enum f:Lc/a/a/q;

.field public static final synthetic g:[Lc/a/a/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lc/a/a/q;

    const-string v1, "AUTOMATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/a/a/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/a/a/q;->d:Lc/a/a/q;

    new-instance v0, Lc/a/a/q;

    const-string v1, "HARDWARE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lc/a/a/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/a/a/q;->e:Lc/a/a/q;

    new-instance v0, Lc/a/a/q;

    const-string v1, "SOFTWARE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lc/a/a/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/a/a/q;->f:Lc/a/a/q;

    const/4 v1, 0x3

    new-array v1, v1, [Lc/a/a/q;

    sget-object v5, Lc/a/a/q;->d:Lc/a/a/q;

    aput-object v5, v1, v2

    sget-object v2, Lc/a/a/q;->e:Lc/a/a/q;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lc/a/a/q;->g:[Lc/a/a/q;

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

.method public static valueOf(Ljava/lang/String;)Lc/a/a/q;
    .locals 1

    const-class v0, Lc/a/a/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/a/a/q;

    return-object p0
.end method

.method public static values()[Lc/a/a/q;
    .locals 1

    sget-object v0, Lc/a/a/q;->g:[Lc/a/a/q;

    invoke-virtual {v0}, [Lc/a/a/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/a/a/q;

    return-object v0
.end method
