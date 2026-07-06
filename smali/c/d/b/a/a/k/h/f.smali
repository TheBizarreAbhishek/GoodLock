.class public final enum Lc/d/b/a/a/k/h/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/d/b/a/a/k/h/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lc/d/b/a/a/k/h/f;

.field public static final enum f:Lc/d/b/a/a/k/h/f;

.field public static final synthetic g:[Lc/d/b/a/a/k/h/f;


# instance fields
.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lc/d/b/a/a/k/h/f;

    const-string v1, "DEVICE"

    const/4 v2, 0x0

    const-string v3, "dvc"

    invoke-direct {v0, v1, v2, v3}, Lc/d/b/a/a/k/h/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc/d/b/a/a/k/h/f;->e:Lc/d/b/a/a/k/h/f;

    new-instance v0, Lc/d/b/a/a/k/h/f;

    const-string v1, "UIX"

    const/4 v3, 0x1

    const-string v4, "uix"

    invoke-direct {v0, v1, v3, v4}, Lc/d/b/a/a/k/h/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc/d/b/a/a/k/h/f;->f:Lc/d/b/a/a/k/h/f;

    const/4 v1, 0x2

    new-array v1, v1, [Lc/d/b/a/a/k/h/f;

    sget-object v4, Lc/d/b/a/a/k/h/f;->e:Lc/d/b/a/a/k/h/f;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lc/d/b/a/a/k/h/f;->g:[Lc/d/b/a/a/k/h/f;

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

    iput-object p3, p0, Lc/d/b/a/a/k/h/f;->d:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc/d/b/a/a/k/h/f;
    .locals 1

    const-class v0, Lc/d/b/a/a/k/h/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/d/b/a/a/k/h/f;

    return-object p0
.end method

.method public static values()[Lc/d/b/a/a/k/h/f;
    .locals 1

    sget-object v0, Lc/d/b/a/a/k/h/f;->g:[Lc/d/b/a/a/k/h/f;

    invoke-virtual {v0}, [Lc/d/b/a/a/k/h/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/d/b/a/a/k/h/f;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/d/b/a/a/k/h/f;->d:Ljava/lang/String;

    return-object v0
.end method
