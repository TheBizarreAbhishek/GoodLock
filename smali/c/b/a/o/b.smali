.class public final enum Lc/b/a/o/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/b/a/o/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lc/b/a/o/b;

.field public static final enum e:Lc/b/a/o/b;

.field public static final f:Lc/b/a/o/b;

.field public static final synthetic g:[Lc/b/a/o/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lc/b/a/o/b;

    const-string v1, "PREFER_ARGB_8888"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/b/a/o/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/b/a/o/b;->d:Lc/b/a/o/b;

    new-instance v0, Lc/b/a/o/b;

    const-string v1, "PREFER_RGB_565"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lc/b/a/o/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/b/a/o/b;->e:Lc/b/a/o/b;

    const/4 v1, 0x2

    new-array v1, v1, [Lc/b/a/o/b;

    sget-object v4, Lc/b/a/o/b;->d:Lc/b/a/o/b;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lc/b/a/o/b;->g:[Lc/b/a/o/b;

    sput-object v4, Lc/b/a/o/b;->f:Lc/b/a/o/b;

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

.method public static valueOf(Ljava/lang/String;)Lc/b/a/o/b;
    .locals 1

    const-class v0, Lc/b/a/o/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/b/a/o/b;

    return-object p0
.end method

.method public static values()[Lc/b/a/o/b;
    .locals 1

    sget-object v0, Lc/b/a/o/b;->g:[Lc/b/a/o/b;

    invoke-virtual {v0}, [Lc/b/a/o/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/b/a/o/b;

    return-object v0
.end method
