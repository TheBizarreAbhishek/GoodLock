.class public final enum Lc/b/a/o/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/b/a/o/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lc/b/a/o/j;

.field public static final enum e:Lc/b/a/o/j;

.field public static final synthetic f:[Lc/b/a/o/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lc/b/a/o/j;

    const-string v1, "SRGB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/b/a/o/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/b/a/o/j;->d:Lc/b/a/o/j;

    new-instance v0, Lc/b/a/o/j;

    const-string v1, "DISPLAY_P3"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lc/b/a/o/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/b/a/o/j;->e:Lc/b/a/o/j;

    const/4 v1, 0x2

    new-array v1, v1, [Lc/b/a/o/j;

    sget-object v4, Lc/b/a/o/j;->d:Lc/b/a/o/j;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lc/b/a/o/j;->f:[Lc/b/a/o/j;

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

.method public static valueOf(Ljava/lang/String;)Lc/b/a/o/j;
    .locals 1

    const-class v0, Lc/b/a/o/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/b/a/o/j;

    return-object p0
.end method

.method public static values()[Lc/b/a/o/j;
    .locals 1

    sget-object v0, Lc/b/a/o/j;->f:[Lc/b/a/o/j;

    invoke-virtual {v0}, [Lc/b/a/o/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/b/a/o/j;

    return-object v0
.end method
