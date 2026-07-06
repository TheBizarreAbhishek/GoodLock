.class public final enum Lc/d/a/a/b0/j1$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/a/b0/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/d/a/a/b0/j1$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lc/d/a/a/b0/j1$b;

.field public static final enum e:Lc/d/a/a/b0/j1$b;

.field public static final enum f:Lc/d/a/a/b0/j1$b;

.field public static final synthetic g:[Lc/d/a/a/b0/j1$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lc/d/a/a/b0/j1$b;

    const-string v1, "SUPPORT_QA_MODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/d/a/a/b0/j1$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/d/a/a/b0/j1$b;->d:Lc/d/a/a/b0/j1$b;

    new-instance v0, Lc/d/a/a/b0/j1$b;

    const-string v1, "SUPPORT_IAP"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lc/d/a/a/b0/j1$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/d/a/a/b0/j1$b;->e:Lc/d/a/a/b0/j1$b;

    new-instance v0, Lc/d/a/a/b0/j1$b;

    const-string v1, "SUPPORT_IAP_TEST"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lc/d/a/a/b0/j1$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/d/a/a/b0/j1$b;->f:Lc/d/a/a/b0/j1$b;

    const/4 v1, 0x3

    new-array v1, v1, [Lc/d/a/a/b0/j1$b;

    sget-object v5, Lc/d/a/a/b0/j1$b;->d:Lc/d/a/a/b0/j1$b;

    aput-object v5, v1, v2

    sget-object v2, Lc/d/a/a/b0/j1$b;->e:Lc/d/a/a/b0/j1$b;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lc/d/a/a/b0/j1$b;->g:[Lc/d/a/a/b0/j1$b;

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

.method public static valueOf(Ljava/lang/String;)Lc/d/a/a/b0/j1$b;
    .locals 1

    const-class v0, Lc/d/a/a/b0/j1$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/d/a/a/b0/j1$b;

    return-object p0
.end method

.method public static values()[Lc/d/a/a/b0/j1$b;
    .locals 1

    sget-object v0, Lc/d/a/a/b0/j1$b;->g:[Lc/d/a/a/b0/j1$b;

    invoke-virtual {v0}, [Lc/d/a/a/b0/j1$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/d/a/a/b0/j1$b;

    return-object v0
.end method
