.class public final enum Lc/b/a/o/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/b/a/o/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lc/b/a/o/a;

.field public static final enum e:Lc/b/a/o/a;

.field public static final enum f:Lc/b/a/o/a;

.field public static final enum g:Lc/b/a/o/a;

.field public static final enum h:Lc/b/a/o/a;

.field public static final synthetic i:[Lc/b/a/o/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lc/b/a/o/a;

    const-string v1, "LOCAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/b/a/o/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/b/a/o/a;->d:Lc/b/a/o/a;

    new-instance v0, Lc/b/a/o/a;

    const-string v1, "REMOTE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lc/b/a/o/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/b/a/o/a;->e:Lc/b/a/o/a;

    new-instance v0, Lc/b/a/o/a;

    const-string v1, "DATA_DISK_CACHE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lc/b/a/o/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/b/a/o/a;->f:Lc/b/a/o/a;

    new-instance v0, Lc/b/a/o/a;

    const-string v1, "RESOURCE_DISK_CACHE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lc/b/a/o/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/b/a/o/a;->g:Lc/b/a/o/a;

    new-instance v0, Lc/b/a/o/a;

    const-string v1, "MEMORY_CACHE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lc/b/a/o/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/b/a/o/a;->h:Lc/b/a/o/a;

    const/4 v1, 0x5

    new-array v1, v1, [Lc/b/a/o/a;

    sget-object v7, Lc/b/a/o/a;->d:Lc/b/a/o/a;

    aput-object v7, v1, v2

    sget-object v2, Lc/b/a/o/a;->e:Lc/b/a/o/a;

    aput-object v2, v1, v3

    sget-object v2, Lc/b/a/o/a;->f:Lc/b/a/o/a;

    aput-object v2, v1, v4

    sget-object v2, Lc/b/a/o/a;->g:Lc/b/a/o/a;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lc/b/a/o/a;->i:[Lc/b/a/o/a;

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

.method public static valueOf(Ljava/lang/String;)Lc/b/a/o/a;
    .locals 1

    const-class v0, Lc/b/a/o/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/b/a/o/a;

    return-object p0
.end method

.method public static values()[Lc/b/a/o/a;
    .locals 1

    sget-object v0, Lc/b/a/o/a;->i:[Lc/b/a/o/a;

    invoke-virtual {v0}, [Lc/b/a/o/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/b/a/o/a;

    return-object v0
.end method
