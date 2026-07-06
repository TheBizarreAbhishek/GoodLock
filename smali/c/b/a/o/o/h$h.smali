.class public final enum Lc/b/a/o/o/h$h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/o/o/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/b/a/o/o/h$h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lc/b/a/o/o/h$h;

.field public static final enum e:Lc/b/a/o/o/h$h;

.field public static final enum f:Lc/b/a/o/o/h$h;

.field public static final enum g:Lc/b/a/o/o/h$h;

.field public static final enum h:Lc/b/a/o/o/h$h;

.field public static final enum i:Lc/b/a/o/o/h$h;

.field public static final synthetic j:[Lc/b/a/o/o/h$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lc/b/a/o/o/h$h;

    const-string v1, "INITIALIZE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/b/a/o/o/h$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/b/a/o/o/h$h;->d:Lc/b/a/o/o/h$h;

    new-instance v0, Lc/b/a/o/o/h$h;

    const-string v1, "RESOURCE_CACHE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lc/b/a/o/o/h$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/b/a/o/o/h$h;->e:Lc/b/a/o/o/h$h;

    new-instance v0, Lc/b/a/o/o/h$h;

    const-string v1, "DATA_CACHE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lc/b/a/o/o/h$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/b/a/o/o/h$h;->f:Lc/b/a/o/o/h$h;

    new-instance v0, Lc/b/a/o/o/h$h;

    const-string v1, "SOURCE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lc/b/a/o/o/h$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/b/a/o/o/h$h;->g:Lc/b/a/o/o/h$h;

    new-instance v0, Lc/b/a/o/o/h$h;

    const-string v1, "ENCODE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lc/b/a/o/o/h$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/b/a/o/o/h$h;->h:Lc/b/a/o/o/h$h;

    new-instance v0, Lc/b/a/o/o/h$h;

    const-string v1, "FINISHED"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lc/b/a/o/o/h$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/b/a/o/o/h$h;->i:Lc/b/a/o/o/h$h;

    const/4 v1, 0x6

    new-array v1, v1, [Lc/b/a/o/o/h$h;

    sget-object v8, Lc/b/a/o/o/h$h;->d:Lc/b/a/o/o/h$h;

    aput-object v8, v1, v2

    sget-object v2, Lc/b/a/o/o/h$h;->e:Lc/b/a/o/o/h$h;

    aput-object v2, v1, v3

    sget-object v2, Lc/b/a/o/o/h$h;->f:Lc/b/a/o/o/h$h;

    aput-object v2, v1, v4

    sget-object v2, Lc/b/a/o/o/h$h;->g:Lc/b/a/o/o/h$h;

    aput-object v2, v1, v5

    sget-object v2, Lc/b/a/o/o/h$h;->h:Lc/b/a/o/o/h$h;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lc/b/a/o/o/h$h;->j:[Lc/b/a/o/o/h$h;

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

.method public static valueOf(Ljava/lang/String;)Lc/b/a/o/o/h$h;
    .locals 1

    const-class v0, Lc/b/a/o/o/h$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/b/a/o/o/h$h;

    return-object p0
.end method

.method public static values()[Lc/b/a/o/o/h$h;
    .locals 1

    sget-object v0, Lc/b/a/o/o/h$h;->j:[Lc/b/a/o/o/h$h;

    invoke-virtual {v0}, [Lc/b/a/o/o/h$h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/b/a/o/o/h$h;

    return-object v0
.end method
