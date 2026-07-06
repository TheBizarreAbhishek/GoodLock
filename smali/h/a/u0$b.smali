.class public final Lh/a/u0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/r/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/r/g$c<",
        "Lh/a/u0;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:Lh/a/u0$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/a/u0$b;

    invoke-direct {v0}, Lh/a/u0$b;-><init>()V

    sput-object v0, Lh/a/u0$b;->a:Lh/a/u0$b;

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->b:Lkotlinx/coroutines/CoroutineExceptionHandler$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
