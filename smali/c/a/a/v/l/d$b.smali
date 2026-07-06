.class public final enum Lc/a/a/v/l/d$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/v/l/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/a/a/v/l/d$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lc/a/a/v/l/d$b;

.field public static final enum e:Lc/a/a/v/l/d$b;

.field public static final enum f:Lc/a/a/v/l/d$b;

.field public static final enum g:Lc/a/a/v/l/d$b;

.field public static final enum h:Lc/a/a/v/l/d$b;

.field public static final enum i:Lc/a/a/v/l/d$b;

.field public static final synthetic j:[Lc/a/a/v/l/d$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lc/a/a/v/l/d$b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/a/a/v/l/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/a/a/v/l/d$b;->d:Lc/a/a/v/l/d$b;

    new-instance v0, Lc/a/a/v/l/d$b;

    const-string v1, "ADD"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lc/a/a/v/l/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/a/a/v/l/d$b;->e:Lc/a/a/v/l/d$b;

    new-instance v0, Lc/a/a/v/l/d$b;

    const-string v1, "INVERT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lc/a/a/v/l/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/a/a/v/l/d$b;->f:Lc/a/a/v/l/d$b;

    new-instance v0, Lc/a/a/v/l/d$b;

    const-string v1, "LUMA"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lc/a/a/v/l/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/a/a/v/l/d$b;->g:Lc/a/a/v/l/d$b;

    new-instance v0, Lc/a/a/v/l/d$b;

    const-string v1, "LUMA_INVERTED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lc/a/a/v/l/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/a/a/v/l/d$b;->h:Lc/a/a/v/l/d$b;

    new-instance v0, Lc/a/a/v/l/d$b;

    const-string v1, "UNKNOWN"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lc/a/a/v/l/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/a/a/v/l/d$b;->i:Lc/a/a/v/l/d$b;

    const/4 v1, 0x6

    new-array v1, v1, [Lc/a/a/v/l/d$b;

    sget-object v8, Lc/a/a/v/l/d$b;->d:Lc/a/a/v/l/d$b;

    aput-object v8, v1, v2

    sget-object v2, Lc/a/a/v/l/d$b;->e:Lc/a/a/v/l/d$b;

    aput-object v2, v1, v3

    sget-object v2, Lc/a/a/v/l/d$b;->f:Lc/a/a/v/l/d$b;

    aput-object v2, v1, v4

    sget-object v2, Lc/a/a/v/l/d$b;->g:Lc/a/a/v/l/d$b;

    aput-object v2, v1, v5

    sget-object v2, Lc/a/a/v/l/d$b;->h:Lc/a/a/v/l/d$b;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lc/a/a/v/l/d$b;->j:[Lc/a/a/v/l/d$b;

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

.method public static valueOf(Ljava/lang/String;)Lc/a/a/v/l/d$b;
    .locals 1

    const-class v0, Lc/a/a/v/l/d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/a/a/v/l/d$b;

    return-object p0
.end method

.method public static values()[Lc/a/a/v/l/d$b;
    .locals 1

    sget-object v0, Lc/a/a/v/l/d$b;->j:[Lc/a/a/v/l/d$b;

    invoke-virtual {v0}, [Lc/a/a/v/l/d$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/a/a/v/l/d$b;

    return-object v0
.end method
