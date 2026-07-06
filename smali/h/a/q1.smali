.class public final Lh/a/q1;
.super Lh/a/p;
.source "SourceFile"


# static fields
.field public static final d:Lh/a/q1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/a/q1;

    invoke-direct {v0}, Lh/a/q1;-><init>()V

    sput-object v0, Lh/a/q1;->d:Lh/a/q1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh/a/p;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatch(Lg/r/g;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "block"

    invoke-static {p2, p1}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public isDispatchNeeded(Lg/r/g;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Unconfined"

    return-object v0
.end method
