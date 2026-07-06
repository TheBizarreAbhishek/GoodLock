.class public final Lh/a/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lg/r/g;)V
    .locals 1

    const-string v0, "$this$checkCompletion"

    invoke-static {p0, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lh/a/u0;->c:Lh/a/u0$b;

    invoke-interface {p0, v0}, Lg/r/g;->get(Lg/r/g$c;)Lg/r/g$b;

    move-result-object p0

    check-cast p0, Lh/a/u0;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lh/a/u0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lh/a/u0;->y()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method
