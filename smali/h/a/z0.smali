.class public final synthetic Lh/a/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lg/r/g;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    const-string v0, "$this$cancel"

    invoke-static {p0, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lh/a/u0;->c:Lh/a/u0$b;

    invoke-interface {p0, v0}, Lg/r/g;->get(Lg/r/g$c;)Lg/r/g$b;

    move-result-object p0

    check-cast p0, Lh/a/u0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lh/a/u0;->A(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lg/r/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lh/a/y0;->a(Lg/r/g;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
