.class public final Lh/a/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final b(Lg/r/d;Ljava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/r/d<",
            "-TT;>;TT;I)V"
        }
    .end annotation

    const-string v0, "$this$resumeUninterceptedMode"

    invoke-static {p0, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 p0, 0x4

    if-ne p2, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Invalid mode "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-interface {p0}, Lg/r/d;->getContext()Lg/r/g;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lh/a/u1/x;->c(Lg/r/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    sget-object v1, Lg/h;->d:Lg/h$a;

    invoke-static {p1}, Lg/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, p1}, Lg/r/d;->resumeWith(Ljava/lang/Object;)V

    sget-object p0, Lg/o;->a:Lg/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2, v0}, Lh/a/u1/x;->a(Lg/r/g;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p2, v0}, Lh/a/u1/x;->a(Lg/r/g;Ljava/lang/Object;)V

    throw p0

    :cond_2
    sget-object p2, Lg/h;->d:Lg/h$a;

    invoke-static {p1}, Lg/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, p1}, Lg/r/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lg/r/i/b;->b(Lg/r/d;)Lg/r/d;

    move-result-object p0

    invoke-static {p0, p1}, Lh/a/d0;->b(Lg/r/d;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lg/r/i/b;->b(Lg/r/d;)Lg/r/d;

    move-result-object p0

    sget-object p2, Lg/h;->d:Lg/h$a;

    invoke-static {p1}, Lg/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, p1}, Lg/r/d;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final c(Lg/r/d;Ljava/lang/Throwable;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/r/d<",
            "-TT;>;",
            "Ljava/lang/Throwable;",
            "I)V"
        }
    .end annotation

    const-string v0, "$this$resumeUninterceptedWithExceptionMode"

    invoke-static {p0, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 p0, 0x4

    if-ne p2, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Invalid mode "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-interface {p0}, Lg/r/d;->getContext()Lg/r/g;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lh/a/u1/x;->c(Lg/r/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    sget-object v1, Lg/h;->d:Lg/h$a;

    invoke-static {p1}, Lg/i;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lg/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, p1}, Lg/r/d;->resumeWith(Ljava/lang/Object;)V

    sget-object p0, Lg/o;->a:Lg/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2, v0}, Lh/a/u1/x;->a(Lg/r/g;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p2, v0}, Lh/a/u1/x;->a(Lg/r/g;Ljava/lang/Object;)V

    throw p0

    :cond_2
    sget-object p2, Lg/h;->d:Lg/h$a;

    invoke-static {p1}, Lg/i;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lg/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, p1}, Lg/r/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lg/r/i/b;->b(Lg/r/d;)Lg/r/d;

    move-result-object p0

    invoke-static {p0, p1}, Lh/a/d0;->c(Lg/r/d;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lg/r/i/b;->b(Lg/r/d;)Lg/r/d;

    move-result-object p0

    sget-object p2, Lg/h;->d:Lg/h$a;

    invoke-static {p1}, Lg/i;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lg/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, p1}, Lg/r/d;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
