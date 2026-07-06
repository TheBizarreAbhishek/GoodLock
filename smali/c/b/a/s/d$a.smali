.class public final enum Lc/b/a/s/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/s/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/b/a/s/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lc/b/a/s/d$a;

.field public static final enum f:Lc/b/a/s/d$a;

.field public static final enum g:Lc/b/a/s/d$a;

.field public static final enum h:Lc/b/a/s/d$a;

.field public static final enum i:Lc/b/a/s/d$a;

.field public static final synthetic j:[Lc/b/a/s/d$a;


# instance fields
.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lc/b/a/s/d$a;

    const-string v1, "RUNNING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lc/b/a/s/d$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lc/b/a/s/d$a;->e:Lc/b/a/s/d$a;

    new-instance v0, Lc/b/a/s/d$a;

    const-string v1, "PAUSED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lc/b/a/s/d$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lc/b/a/s/d$a;->f:Lc/b/a/s/d$a;

    new-instance v0, Lc/b/a/s/d$a;

    const-string v1, "CLEARED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v2}, Lc/b/a/s/d$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lc/b/a/s/d$a;->g:Lc/b/a/s/d$a;

    new-instance v0, Lc/b/a/s/d$a;

    const-string v1, "SUCCESS"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v3}, Lc/b/a/s/d$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lc/b/a/s/d$a;->h:Lc/b/a/s/d$a;

    new-instance v0, Lc/b/a/s/d$a;

    const-string v1, "FAILED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v3}, Lc/b/a/s/d$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lc/b/a/s/d$a;->i:Lc/b/a/s/d$a;

    const/4 v1, 0x5

    new-array v1, v1, [Lc/b/a/s/d$a;

    sget-object v7, Lc/b/a/s/d$a;->e:Lc/b/a/s/d$a;

    aput-object v7, v1, v2

    sget-object v2, Lc/b/a/s/d$a;->f:Lc/b/a/s/d$a;

    aput-object v2, v1, v3

    sget-object v2, Lc/b/a/s/d$a;->g:Lc/b/a/s/d$a;

    aput-object v2, v1, v4

    sget-object v2, Lc/b/a/s/d$a;->h:Lc/b/a/s/d$a;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lc/b/a/s/d$a;->j:[Lc/b/a/s/d$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lc/b/a/s/d$a;->d:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc/b/a/s/d$a;
    .locals 1

    const-class v0, Lc/b/a/s/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/b/a/s/d$a;

    return-object p0
.end method

.method public static values()[Lc/b/a/s/d$a;
    .locals 1

    sget-object v0, Lc/b/a/s/d$a;->j:[Lc/b/a/s/d$a;

    invoke-virtual {v0}, [Lc/b/a/s/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/b/a/s/d$a;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lc/b/a/s/d$a;->d:Z

    return v0
.end method
