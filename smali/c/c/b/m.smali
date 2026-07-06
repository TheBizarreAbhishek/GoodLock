.class public final Lc/c/b/m;
.super Lc/c/b/k;
.source "SourceFile"


# static fields
.field public static final a:Lc/c/b/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/c/b/m;

    invoke-direct {v0}, Lc/c/b/m;-><init>()V

    sput-object v0, Lc/c/b/m;->a:Lc/c/b/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lc/c/b/k;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lc/c/b/m;

    return p1
.end method

.method public hashCode()I
    .locals 1

    const-class v0, Lc/c/b/m;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
