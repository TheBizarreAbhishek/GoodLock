.class public final Lh/a/v1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lg/u/c/p;Ljava/lang/Object;Lg/r/d;)V
    .locals 1
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

    const-string v0, "$this$startCoroutineCancellable"

    invoke-static {p0, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0, p1, p2}, Lg/r/i/b;->a(Lg/u/c/p;Ljava/lang/Object;Lg/r/d;)Lg/r/d;

    move-result-object p0

    invoke-static {p0}, Lg/r/i/b;->b(Lg/r/d;)Lg/r/d;

    move-result-object p0

    sget-object p1, Lg/o;->a:Lg/o;

    invoke-static {p0, p1}, Lh/a/d0;->b(Lg/r/d;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lg/h;->d:Lg/h$a;

    invoke-static {p0}, Lg/i;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lg/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, p0}, Lg/r/d;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
