.class public final enum Lh/a/w;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/a/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lh/a/w;

.field public static final enum e:Lh/a/w;

.field public static final enum f:Lh/a/w;

.field public static final enum g:Lh/a/w;

.field public static final synthetic h:[Lh/a/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lh/a/w;

    new-instance v1, Lh/a/w;

    const-string v2, "DEFAULT"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lh/a/w;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh/a/w;->d:Lh/a/w;

    aput-object v1, v0, v3

    new-instance v1, Lh/a/w;

    const-string v2, "LAZY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lh/a/w;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh/a/w;->e:Lh/a/w;

    aput-object v1, v0, v3

    new-instance v1, Lh/a/w;

    const-string v2, "ATOMIC"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lh/a/w;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh/a/w;->f:Lh/a/w;

    aput-object v1, v0, v3

    new-instance v1, Lh/a/w;

    const-string v2, "UNDISPATCHED"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lh/a/w;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh/a/w;->g:Lh/a/w;

    aput-object v1, v0, v3

    sput-object v0, Lh/a/w;->h:[Lh/a/w;

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

.method public static valueOf(Ljava/lang/String;)Lh/a/w;
    .locals 1

    const-class v0, Lh/a/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/a/w;

    return-object p0
.end method

.method public static values()[Lh/a/w;
    .locals 1

    sget-object v0, Lh/a/w;->h:[Lh/a/w;

    invoke-virtual {v0}, [Lh/a/w;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/a/w;

    return-object v0
.end method


# virtual methods
.method public final a(Lg/u/c/p;Ljava/lang/Object;Lg/r/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/u/c/p<",
            "-TR;-",
            "Lg/r/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lg/r/d<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p3, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lh/a/v;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p1, 0x4

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lg/f;

    invoke-direct {p1}, Lg/f;-><init>()V

    throw p1

    :cond_1
    invoke-static {p1, p2, p3}, Lh/a/v1/b;->a(Lg/u/c/p;Ljava/lang/Object;Lg/r/d;)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2, p3}, Lg/r/f;->a(Lg/u/c/p;Ljava/lang/Object;Lg/r/d;)V

    goto :goto_0

    :cond_3
    invoke-static {p1, p2, p3}, Lh/a/v1/a;->a(Lg/u/c/p;Ljava/lang/Object;Lg/r/d;)V

    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 1

    sget-object v0, Lh/a/w;->e:Lh/a/w;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
