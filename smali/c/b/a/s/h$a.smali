.class public final enum Lc/b/a/s/h$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/s/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/b/a/s/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lc/b/a/s/h$a;

.field public static final enum e:Lc/b/a/s/h$a;

.field public static final enum f:Lc/b/a/s/h$a;

.field public static final enum g:Lc/b/a/s/h$a;

.field public static final enum h:Lc/b/a/s/h$a;

.field public static final enum i:Lc/b/a/s/h$a;

.field public static final synthetic j:[Lc/b/a/s/h$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lc/b/a/s/h$a;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/b/a/s/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/b/a/s/h$a;->d:Lc/b/a/s/h$a;

    new-instance v0, Lc/b/a/s/h$a;

    const-string v1, "RUNNING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lc/b/a/s/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/b/a/s/h$a;->e:Lc/b/a/s/h$a;

    new-instance v0, Lc/b/a/s/h$a;

    const-string v1, "WAITING_FOR_SIZE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lc/b/a/s/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/b/a/s/h$a;->f:Lc/b/a/s/h$a;

    new-instance v0, Lc/b/a/s/h$a;

    const-string v1, "COMPLETE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lc/b/a/s/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/b/a/s/h$a;->g:Lc/b/a/s/h$a;

    new-instance v0, Lc/b/a/s/h$a;

    const-string v1, "FAILED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lc/b/a/s/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/b/a/s/h$a;->h:Lc/b/a/s/h$a;

    new-instance v0, Lc/b/a/s/h$a;

    const-string v1, "CLEARED"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lc/b/a/s/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/b/a/s/h$a;->i:Lc/b/a/s/h$a;

    const/4 v1, 0x6

    new-array v1, v1, [Lc/b/a/s/h$a;

    sget-object v8, Lc/b/a/s/h$a;->d:Lc/b/a/s/h$a;

    aput-object v8, v1, v2

    sget-object v2, Lc/b/a/s/h$a;->e:Lc/b/a/s/h$a;

    aput-object v2, v1, v3

    sget-object v2, Lc/b/a/s/h$a;->f:Lc/b/a/s/h$a;

    aput-object v2, v1, v4

    sget-object v2, Lc/b/a/s/h$a;->g:Lc/b/a/s/h$a;

    aput-object v2, v1, v5

    sget-object v2, Lc/b/a/s/h$a;->h:Lc/b/a/s/h$a;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lc/b/a/s/h$a;->j:[Lc/b/a/s/h$a;

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

.method public static valueOf(Ljava/lang/String;)Lc/b/a/s/h$a;
    .locals 1

    const-class v0, Lc/b/a/s/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/b/a/s/h$a;

    return-object p0
.end method

.method public static values()[Lc/b/a/s/h$a;
    .locals 1

    sget-object v0, Lc/b/a/s/h$a;->j:[Lc/b/a/s/h$a;

    invoke-virtual {v0}, [Lc/b/a/s/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/b/a/s/h$a;

    return-object v0
.end method
