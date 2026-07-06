.class public interface abstract Lg/r/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/r/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/r/e$a;,
        Lg/r/e$b;
    }
.end annotation


# static fields
.field public static final a:Lg/r/e$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lg/r/e$b;->a:Lg/r/e$b;

    sput-object v0, Lg/r/e;->a:Lg/r/e$b;

    return-void
.end method


# virtual methods
.method public abstract interceptContinuation(Lg/r/d;)Lg/r/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/r/d<",
            "-TT;>;)",
            "Lg/r/d<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract releaseInterceptedContinuation(Lg/r/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/r/d<",
            "*>;)V"
        }
    .end annotation
.end method
