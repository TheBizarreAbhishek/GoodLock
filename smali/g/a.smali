.class public Lg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "$this$addSuppressed"

    invoke-static {p0, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg/s/b;->a:Lg/s/a;

    invoke-virtual {v0, p0, p1}, Lg/s/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void
.end method
