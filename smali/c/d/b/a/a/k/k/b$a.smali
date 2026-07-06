.class public final enum Lc/d/b/a/a/k/k/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/a/a/k/k/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/d/b/a/a/k/k/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lc/d/b/a/a/k/k/b$a;

.field public static final enum g:Lc/d/b/a/a/k/k/b$a;

.field public static final enum h:Lc/d/b/a/a/k/k/b$a;

.field public static final synthetic i:[Lc/d/b/a/a/k/k/b$a;


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lc/d/b/a/a/k/k/b$a;

    const-string v1, "ONE_DEPTH"

    const/4 v2, 0x0

    const-string v3, "\u0002"

    const-string v4, "\u0003"

    invoke-direct {v0, v1, v2, v3, v4}, Lc/d/b/a/a/k/k/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lc/d/b/a/a/k/k/b$a;->f:Lc/d/b/a/a/k/k/b$a;

    new-instance v0, Lc/d/b/a/a/k/k/b$a;

    const-string v1, "TWO_DEPTH"

    const/4 v3, 0x1

    const-string v4, "\u0004"

    const-string v5, "\u0005"

    invoke-direct {v0, v1, v3, v4, v5}, Lc/d/b/a/a/k/k/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lc/d/b/a/a/k/k/b$a;->g:Lc/d/b/a/a/k/k/b$a;

    new-instance v0, Lc/d/b/a/a/k/k/b$a;

    const-string v1, "THREE_DEPTH"

    const/4 v4, 0x2

    const-string v5, "\u0006"

    const-string v6, "\u0007"

    invoke-direct {v0, v1, v4, v5, v6}, Lc/d/b/a/a/k/k/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lc/d/b/a/a/k/k/b$a;->h:Lc/d/b/a/a/k/k/b$a;

    const/4 v1, 0x3

    new-array v1, v1, [Lc/d/b/a/a/k/k/b$a;

    sget-object v5, Lc/d/b/a/a/k/k/b$a;->f:Lc/d/b/a/a/k/k/b$a;

    aput-object v5, v1, v2

    sget-object v2, Lc/d/b/a/a/k/k/b$a;->g:Lc/d/b/a/a/k/k/b$a;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lc/d/b/a/a/k/k/b$a;->i:[Lc/d/b/a/a/k/k/b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lc/d/b/a/a/k/k/b$a;->d:Ljava/lang/String;

    iput-object p4, p0, Lc/d/b/a/a/k/k/b$a;->e:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc/d/b/a/a/k/k/b$a;
    .locals 1

    const-class v0, Lc/d/b/a/a/k/k/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/d/b/a/a/k/k/b$a;

    return-object p0
.end method

.method public static values()[Lc/d/b/a/a/k/k/b$a;
    .locals 1

    sget-object v0, Lc/d/b/a/a/k/k/b$a;->i:[Lc/d/b/a/a/k/k/b$a;

    invoke-virtual {v0}, [Lc/d/b/a/a/k/k/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/d/b/a/a/k/k/b$a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/d/b/a/a/k/k/b$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/d/b/a/a/k/k/b$a;->e:Ljava/lang/String;

    return-object v0
.end method
