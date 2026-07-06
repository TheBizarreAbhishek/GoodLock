.class public interface abstract Lh/a/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/r/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/u0$a;,
        Lh/a/u0$b;
    }
.end annotation


# static fields
.field public static final c:Lh/a/u0$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lh/a/u0$b;->a:Lh/a/u0$b;

    sput-object v0, Lh/a/u0;->c:Lh/a/u0$b;

    return-void
.end method


# virtual methods
.method public abstract A(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract I(Lh/a/g;)Lh/a/e;
.end method

.method public abstract b()Z
.end method

.method public abstract start()Z
.end method

.method public abstract x(ZZLg/u/c/l;)Lh/a/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lg/u/c/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lg/o;",
            ">;)",
            "Lh/a/g0;"
        }
    .end annotation
.end method

.method public abstract y()Ljava/util/concurrent/CancellationException;
.end method
