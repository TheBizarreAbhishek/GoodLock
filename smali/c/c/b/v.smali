.class public abstract enum Lc/c/b/v;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lc/c/b/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/c/b/v;",
        ">;",
        "Lc/c/b/w;"
    }
.end annotation


# static fields
.field public static final enum d:Lc/c/b/v;

.field public static final enum e:Lc/c/b/v;

.field public static final enum f:Lc/c/b/v;

.field public static final enum g:Lc/c/b/v;

.field public static final synthetic h:[Lc/c/b/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lc/c/b/v$a;

    const-string v1, "DOUBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/c/b/v$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/c/b/v;->d:Lc/c/b/v;

    new-instance v0, Lc/c/b/v$b;

    const-string v1, "LAZILY_PARSED_NUMBER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lc/c/b/v$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/c/b/v;->e:Lc/c/b/v;

    new-instance v0, Lc/c/b/v$c;

    const-string v1, "LONG_OR_DOUBLE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lc/c/b/v$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/c/b/v;->f:Lc/c/b/v;

    new-instance v0, Lc/c/b/v$d;

    const-string v1, "BIG_DECIMAL"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lc/c/b/v$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/c/b/v;->g:Lc/c/b/v;

    const/4 v1, 0x4

    new-array v1, v1, [Lc/c/b/v;

    sget-object v6, Lc/c/b/v;->d:Lc/c/b/v;

    aput-object v6, v1, v2

    sget-object v2, Lc/c/b/v;->e:Lc/c/b/v;

    aput-object v2, v1, v3

    sget-object v2, Lc/c/b/v;->f:Lc/c/b/v;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lc/c/b/v;->h:[Lc/c/b/v;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILc/c/b/v$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc/c/b/v;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc/c/b/v;
    .locals 1

    const-class v0, Lc/c/b/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/c/b/v;

    return-object p0
.end method

.method public static values()[Lc/c/b/v;
    .locals 1

    sget-object v0, Lc/c/b/v;->h:[Lc/c/b/v;

    invoke-virtual {v0}, [Lc/c/b/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/c/b/v;

    return-object v0
.end method
