.class public final Lh/a/u1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lh/a/a;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    const-string v0, "$this$tryRecover"

    invoke-static {p0, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lh/a/u1/q;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lh/a/u1/q;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lh/a/u1/q;->g:Lg/r/d;

    if-eqz p0, :cond_1

    invoke-static {p1, p0}, Lh/a/u1/s;->j(Ljava/lang/Throwable;Lg/r/d;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method
