.class public final enum Lh/a/w1/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/a/w1/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lh/a/w1/l;

.field public static final enum e:Lh/a/w1/l;

.field public static final synthetic f:[Lh/a/w1/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lh/a/w1/l;

    new-instance v1, Lh/a/w1/l;

    const-string v2, "NON_BLOCKING"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lh/a/w1/l;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh/a/w1/l;->d:Lh/a/w1/l;

    aput-object v1, v0, v3

    new-instance v1, Lh/a/w1/l;

    const-string v2, "PROBABLY_BLOCKING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lh/a/w1/l;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh/a/w1/l;->e:Lh/a/w1/l;

    aput-object v1, v0, v3

    sput-object v0, Lh/a/w1/l;->f:[Lh/a/w1/l;

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

.method public static valueOf(Ljava/lang/String;)Lh/a/w1/l;
    .locals 1

    const-class v0, Lh/a/w1/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/a/w1/l;

    return-object p0
.end method

.method public static values()[Lh/a/w1/l;
    .locals 1

    sget-object v0, Lh/a/w1/l;->f:[Lh/a/w1/l;

    invoke-virtual {v0}, [Lh/a/w1/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/a/w1/l;

    return-object v0
.end method
