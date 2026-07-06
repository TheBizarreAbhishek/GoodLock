.class public final enum Lc/d/a/c/a/a/g/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/c/a/a/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/d/a/c/a/a/g/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lc/d/a/c/a/a/g/a$a;

.field public static final enum f:Lc/d/a/c/a/a/g/a$a;

.field public static final enum g:Lc/d/a/c/a/a/g/a$a;

.field public static final synthetic h:[Lc/d/a/c/a/a/g/a$a;


# instance fields
.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lc/d/a/c/a/a/g/a$a;

    const-string v1, "OPERATION_MODE_TEST_FAILURE"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lc/d/a/c/a/a/g/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/d/a/c/a/a/g/a$a;->e:Lc/d/a/c/a/a/g/a$a;

    new-instance v0, Lc/d/a/c/a/a/g/a$a;

    const-string v1, "OPERATION_MODE_PRODUCTION"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lc/d/a/c/a/a/g/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/d/a/c/a/a/g/a$a;->f:Lc/d/a/c/a/a/g/a$a;

    new-instance v0, Lc/d/a/c/a/a/g/a$a;

    const-string v1, "OPERATION_MODE_TEST"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3}, Lc/d/a/c/a/a/g/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/d/a/c/a/a/g/a$a;->g:Lc/d/a/c/a/a/g/a$a;

    const/4 v1, 0x3

    new-array v1, v1, [Lc/d/a/c/a/a/g/a$a;

    sget-object v5, Lc/d/a/c/a/a/g/a$a;->e:Lc/d/a/c/a/a/g/a$a;

    aput-object v5, v1, v2

    sget-object v2, Lc/d/a/c/a/a/g/a$a;->f:Lc/d/a/c/a/a/g/a$a;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lc/d/a/c/a/a/g/a$a;->h:[Lc/d/a/c/a/a/g/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lc/d/a/c/a/a/g/a$a;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc/d/a/c/a/a/g/a$a;
    .locals 1

    const-class v0, Lc/d/a/c/a/a/g/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/d/a/c/a/a/g/a$a;

    return-object p0
.end method

.method public static values()[Lc/d/a/c/a/a/g/a$a;
    .locals 1

    sget-object v0, Lc/d/a/c/a/a/g/a$a;->h:[Lc/d/a/c/a/a/g/a$a;

    invoke-virtual {v0}, [Lc/d/a/c/a/a/g/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/d/a/c/a/a/g/a$a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lc/d/a/c/a/a/g/a$a;->d:I

    return v0
.end method
