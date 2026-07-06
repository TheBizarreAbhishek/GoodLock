.class public final enum Lc/d/b/a/a/k/c/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/d/b/a/a/k/c/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lc/d/b/a/a/k/c/d;

.field public static final enum f:Lc/d/b/a/a/k/c/d;

.field public static final synthetic g:[Lc/d/b/a/a/k/c/d;


# instance fields
.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lc/d/b/a/a/k/c/d;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lc/d/b/a/a/k/c/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc/d/b/a/a/k/c/d;->e:Lc/d/b/a/a/k/c/d;

    new-instance v0, Lc/d/b/a/a/k/c/d;

    const-string v1, "POST"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v1}, Lc/d/b/a/a/k/c/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc/d/b/a/a/k/c/d;->f:Lc/d/b/a/a/k/c/d;

    const/4 v1, 0x2

    new-array v1, v1, [Lc/d/b/a/a/k/c/d;

    sget-object v4, Lc/d/b/a/a/k/c/d;->e:Lc/d/b/a/a/k/c/d;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lc/d/b/a/a/k/c/d;->g:[Lc/d/b/a/a/k/c/d;

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

    iput-object p3, p0, Lc/d/b/a/a/k/c/d;->d:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc/d/b/a/a/k/c/d;
    .locals 1

    const-class v0, Lc/d/b/a/a/k/c/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/d/b/a/a/k/c/d;

    return-object p0
.end method

.method public static values()[Lc/d/b/a/a/k/c/d;
    .locals 1

    sget-object v0, Lc/d/b/a/a/k/c/d;->g:[Lc/d/b/a/a/k/c/d;

    invoke-virtual {v0}, [Lc/d/b/a/a/k/c/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/d/b/a/a/k/c/d;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/d/b/a/a/k/c/d;->d:Ljava/lang/String;

    return-object v0
.end method
