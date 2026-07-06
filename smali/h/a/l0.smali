.class public final Lh/a/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Lh/a/i0;
    .locals 3

    new-instance v0, Lh/a/b;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "Thread.currentThread()"

    invoke-static {v1, v2}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lh/a/b;-><init>(Ljava/lang/Thread;)V

    return-object v0
.end method
