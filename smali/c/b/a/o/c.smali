.class public final enum Lc/b/a/o/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/b/a/o/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lc/b/a/o/c;

.field public static final enum e:Lc/b/a/o/c;

.field public static final enum f:Lc/b/a/o/c;

.field public static final synthetic g:[Lc/b/a/o/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lc/b/a/o/c;

    const-string v1, "SOURCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/b/a/o/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/b/a/o/c;->d:Lc/b/a/o/c;

    new-instance v0, Lc/b/a/o/c;

    const-string v1, "TRANSFORMED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lc/b/a/o/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/b/a/o/c;->e:Lc/b/a/o/c;

    new-instance v0, Lc/b/a/o/c;

    const-string v1, "NONE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lc/b/a/o/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/b/a/o/c;->f:Lc/b/a/o/c;

    const/4 v1, 0x3

    new-array v1, v1, [Lc/b/a/o/c;

    sget-object v5, Lc/b/a/o/c;->d:Lc/b/a/o/c;

    aput-object v5, v1, v2

    sget-object v2, Lc/b/a/o/c;->e:Lc/b/a/o/c;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lc/b/a/o/c;->g:[Lc/b/a/o/c;

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

.method public static valueOf(Ljava/lang/String;)Lc/b/a/o/c;
    .locals 1

    const-class v0, Lc/b/a/o/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/b/a/o/c;

    return-object p0
.end method

.method public static values()[Lc/b/a/o/c;
    .locals 1

    sget-object v0, Lc/b/a/o/c;->g:[Lc/b/a/o/c;

    invoke-virtual {v0}, [Lc/b/a/o/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/b/a/o/c;

    return-object v0
.end method
