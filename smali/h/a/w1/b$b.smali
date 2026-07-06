.class public final enum Lh/a/w1/b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/w1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/a/w1/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lh/a/w1/b$b;

.field public static final enum e:Lh/a/w1/b$b;

.field public static final enum f:Lh/a/w1/b$b;

.field public static final enum g:Lh/a/w1/b$b;

.field public static final enum h:Lh/a/w1/b$b;

.field public static final synthetic i:[Lh/a/w1/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lh/a/w1/b$b;

    new-instance v1, Lh/a/w1/b$b;

    const-string v2, "CPU_ACQUIRED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lh/a/w1/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh/a/w1/b$b;->d:Lh/a/w1/b$b;

    aput-object v1, v0, v3

    new-instance v1, Lh/a/w1/b$b;

    const-string v2, "BLOCKING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lh/a/w1/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh/a/w1/b$b;->e:Lh/a/w1/b$b;

    aput-object v1, v0, v3

    new-instance v1, Lh/a/w1/b$b;

    const-string v2, "PARKING"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lh/a/w1/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh/a/w1/b$b;->f:Lh/a/w1/b$b;

    aput-object v1, v0, v3

    new-instance v1, Lh/a/w1/b$b;

    const-string v2, "RETIRING"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lh/a/w1/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh/a/w1/b$b;->g:Lh/a/w1/b$b;

    aput-object v1, v0, v3

    new-instance v1, Lh/a/w1/b$b;

    const-string v2, "TERMINATED"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lh/a/w1/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh/a/w1/b$b;->h:Lh/a/w1/b$b;

    aput-object v1, v0, v3

    sput-object v0, Lh/a/w1/b$b;->i:[Lh/a/w1/b$b;

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

.method public static valueOf(Ljava/lang/String;)Lh/a/w1/b$b;
    .locals 1

    const-class v0, Lh/a/w1/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/a/w1/b$b;

    return-object p0
.end method

.method public static values()[Lh/a/w1/b$b;
    .locals 1

    sget-object v0, Lh/a/w1/b$b;->i:[Lh/a/w1/b$b;

    invoke-virtual {v0}, [Lh/a/w1/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/a/w1/b$b;

    return-object v0
.end method
