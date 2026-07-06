.class public final enum Lc/d/b/a/a/k/c/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/d/b/a/a/k/c/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lc/d/b/a/a/k/c/b;

.field public static final enum f:Lc/d/b/a/a/k/c/b;

.field public static final enum g:Lc/d/b/a/a/k/c/b;

.field public static final enum h:Lc/d/b/a/a/k/c/b;

.field public static final synthetic i:[Lc/d/b/a/a/k/c/b;


# instance fields
.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lc/d/b/a/a/k/c/b;

    const-string v1, "DEVICE_CONTROLLER_DIR"

    const/4 v2, 0x0

    const-string v3, "/v1/quotas"

    invoke-direct {v0, v1, v2, v3}, Lc/d/b/a/a/k/c/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc/d/b/a/a/k/c/b;->e:Lc/d/b/a/a/k/c/b;

    new-instance v0, Lc/d/b/a/a/k/c/b;

    const-string v1, "DATA_DELETE"

    const/4 v3, 0x1

    const-string v4, "/app/delete"

    invoke-direct {v0, v1, v3, v4}, Lc/d/b/a/a/k/c/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc/d/b/a/a/k/c/b;->f:Lc/d/b/a/a/k/c/b;

    new-instance v0, Lc/d/b/a/a/k/c/b;

    const-string v1, "DLS_DIR"

    const/4 v4, 0x2

    const-string v5, ""

    invoke-direct {v0, v1, v4, v5}, Lc/d/b/a/a/k/c/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc/d/b/a/a/k/c/b;->g:Lc/d/b/a/a/k/c/b;

    new-instance v0, Lc/d/b/a/a/k/c/b;

    const-string v1, "DLS_DIR_BAT"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v5}, Lc/d/b/a/a/k/c/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc/d/b/a/a/k/c/b;->h:Lc/d/b/a/a/k/c/b;

    const/4 v1, 0x4

    new-array v1, v1, [Lc/d/b/a/a/k/c/b;

    sget-object v5, Lc/d/b/a/a/k/c/b;->e:Lc/d/b/a/a/k/c/b;

    aput-object v5, v1, v2

    sget-object v2, Lc/d/b/a/a/k/c/b;->f:Lc/d/b/a/a/k/c/b;

    aput-object v2, v1, v3

    sget-object v2, Lc/d/b/a/a/k/c/b;->g:Lc/d/b/a/a/k/c/b;

    aput-object v2, v1, v4

    aput-object v0, v1, v6

    sput-object v1, Lc/d/b/a/a/k/c/b;->i:[Lc/d/b/a/a/k/c/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lc/d/b/a/a/k/c/b;->d:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc/d/b/a/a/k/c/b;
    .locals 1

    const-class v0, Lc/d/b/a/a/k/c/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/d/b/a/a/k/c/b;

    return-object p0
.end method

.method public static values()[Lc/d/b/a/a/k/c/b;
    .locals 1

    sget-object v0, Lc/d/b/a/a/k/c/b;->i:[Lc/d/b/a/a/k/c/b;

    invoke-virtual {v0}, [Lc/d/b/a/a/k/c/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/d/b/a/a/k/c/b;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/d/b/a/a/k/c/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/a/a/k/c/b;->d:Ljava/lang/String;

    return-void
.end method
