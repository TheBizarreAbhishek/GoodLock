.class public final Lh/a/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/u;


# static fields
.field public static final d:Lh/a/o0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/a/o0;

    invoke-direct {v0}, Lh/a/o0;-><init>()V

    sput-object v0, Lh/a/o0;->d:Lh/a/o0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCoroutineContext()Lg/r/g;
    .locals 1

    sget-object v0, Lg/r/h;->d:Lg/r/h;

    return-object v0
.end method
