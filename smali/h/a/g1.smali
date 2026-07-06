.class public final Lh/a/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/g0;
.implements Lh/a/e;


# static fields
.field public static final d:Lh/a/g1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/a/g1;

    invoke-direct {v0}, Lh/a/g1;-><init>()V

    sput-object v0, Lh/a/g1;->d:Lh/a/g1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Throwable;)Z
    .locals 1

    const-string v0, "cause"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public dispose()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonDisposableHandle"

    return-object v0
.end method
