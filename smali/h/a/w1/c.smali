.class public final Lh/a/w1/c;
.super Lh/a/w1/d;
.source "SourceFile"


# static fields
.field public static final i:Lh/a/p;

.field public static final j:Lh/a/w1/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lh/a/w1/c;

    invoke-direct {v0}, Lh/a/w1/c;-><init>()V

    sput-object v0, Lh/a/w1/c;->j:Lh/a/w1/c;

    invoke-static {}, Lh/a/u1/u;->a()I

    move-result v1

    const/16 v2, 0x40

    invoke-static {v2, v1}, Lg/v/e;->a(II)I

    move-result v4

    const-string v3, "kotlinx.coroutines.io.parallelism"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lh/a/u1/u;->f(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Lh/a/w1/d;->N(I)Lh/a/p;

    move-result-object v0

    sput-object v0, Lh/a/w1/c;->i:Lh/a/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lh/a/w1/d;-><init>(IILjava/lang/String;ILg/u/d/g;)V

    return-void
.end method


# virtual methods
.method public final S()Lh/a/p;
    .locals 1

    sget-object v0, Lh/a/w1/c;->i:Lh/a/p;

    return-object v0
.end method

.method public close()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "DefaultDispatcher cannot be closed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DefaultDispatcher"

    return-object v0
.end method
