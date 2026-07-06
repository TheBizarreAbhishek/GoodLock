.class public final enum Lc/d/b/a/a/k/c/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/d/b/a/a/k/c/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lc/d/b/a/a/k/c/c;

.field public static final enum f:Lc/d/b/a/a/k/c/c;

.field public static final enum g:Lc/d/b/a/a/k/c/c;

.field public static final synthetic h:[Lc/d/b/a/a/k/c/c;


# instance fields
.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lc/d/b/a/a/k/c/c;

    invoke-static {}, Lc/d/b/a/a/k/k/d;->e()Z

    move-result v1

    const-string v2, "https://stg-api.di.atlas.samsung.com"

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    const-string v1, "https://regi.di.atlas.samsung.com"

    :goto_0
    const-string v3, "REGISTRATION"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1}, Lc/d/b/a/a/k/c/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc/d/b/a/a/k/c/c;->e:Lc/d/b/a/a/k/c/c;

    new-instance v0, Lc/d/b/a/a/k/c/c;

    invoke-static {}, Lc/d/b/a/a/k/k/d;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "https://dc.di.atlas.samsung.com"

    :goto_1
    const-string v1, "POLICY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lc/d/b/a/a/k/c/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc/d/b/a/a/k/c/c;->f:Lc/d/b/a/a/k/c/c;

    new-instance v0, Lc/d/b/a/a/k/c/c;

    const-string v1, "DLS"

    const/4 v2, 0x2

    const-string v5, ""

    invoke-direct {v0, v1, v2, v5}, Lc/d/b/a/a/k/c/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc/d/b/a/a/k/c/c;->g:Lc/d/b/a/a/k/c/c;

    const/4 v1, 0x3

    new-array v1, v1, [Lc/d/b/a/a/k/c/c;

    sget-object v5, Lc/d/b/a/a/k/c/c;->e:Lc/d/b/a/a/k/c/c;

    aput-object v5, v1, v4

    sget-object v4, Lc/d/b/a/a/k/c/c;->f:Lc/d/b/a/a/k/c/c;

    aput-object v4, v1, v3

    aput-object v0, v1, v2

    sput-object v1, Lc/d/b/a/a/k/c/c;->h:[Lc/d/b/a/a/k/c/c;

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

    iput-object p3, p0, Lc/d/b/a/a/k/c/c;->d:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc/d/b/a/a/k/c/c;
    .locals 1

    const-class v0, Lc/d/b/a/a/k/c/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/d/b/a/a/k/c/c;

    return-object p0
.end method

.method public static values()[Lc/d/b/a/a/k/c/c;
    .locals 1

    sget-object v0, Lc/d/b/a/a/k/c/c;->h:[Lc/d/b/a/a/k/c/c;

    invoke-virtual {v0}, [Lc/d/b/a/a/k/c/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/d/b/a/a/k/c/c;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/d/b/a/a/k/c/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/a/a/k/c/c;->d:Ljava/lang/String;

    return-void
.end method
