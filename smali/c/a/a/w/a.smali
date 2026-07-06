.class public final enum Lc/a/a/w/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/a/a/w/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lc/a/a/w/a;

.field public static final enum f:Lc/a/a/w/a;

.field public static final synthetic g:[Lc/a/a/w/a;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lc/a/a/w/a;

    const-string v1, "JSON"

    const/4 v2, 0x0

    const-string v3, ".json"

    invoke-direct {v0, v1, v2, v3}, Lc/a/a/w/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc/a/a/w/a;->e:Lc/a/a/w/a;

    new-instance v0, Lc/a/a/w/a;

    const-string v1, "ZIP"

    const/4 v3, 0x1

    const-string v4, ".zip"

    invoke-direct {v0, v1, v3, v4}, Lc/a/a/w/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc/a/a/w/a;->f:Lc/a/a/w/a;

    const/4 v1, 0x2

    new-array v1, v1, [Lc/a/a/w/a;

    sget-object v4, Lc/a/a/w/a;->e:Lc/a/a/w/a;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lc/a/a/w/a;->g:[Lc/a/a/w/a;

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

    iput-object p3, p0, Lc/a/a/w/a;->d:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc/a/a/w/a;
    .locals 1

    const-class v0, Lc/a/a/w/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/a/a/w/a;

    return-object p0
.end method

.method public static values()[Lc/a/a/w/a;
    .locals 1

    sget-object v0, Lc/a/a/w/a;->g:[Lc/a/a/w/a;

    invoke-virtual {v0}, [Lc/a/a/w/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/a/a/w/a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ".temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/a/a/w/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/a/a/w/a;->d:Ljava/lang/String;

    return-object v0
.end method
