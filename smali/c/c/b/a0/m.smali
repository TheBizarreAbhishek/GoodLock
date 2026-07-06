.class public final Lc/c/b/a0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/b/a0/m$b;
    }
.end annotation


# direct methods
.method public static a(Lc/c/b/c0/a;)Lc/c/b/k;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/c/b/o;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lc/c/b/c0/a;->c0()Lc/c/b/c0/b;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lc/c/b/c0/d; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    :try_start_1
    sget-object v1, Lc/c/b/a0/o/o;->V:Lc/c/b/x;

    invoke-virtual {v1, p0}, Lc/c/b/x;->b(Lc/c/b/c0/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/c/b/k;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lc/c/b/c0/d; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    new-instance v0, Lc/c/b/s;

    invoke-direct {v0, p0}, Lc/c/b/s;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    new-instance v0, Lc/c/b/l;

    invoke-direct {v0, p0}, Lc/c/b/l;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p0

    new-instance v0, Lc/c/b/s;

    invoke-direct {v0, p0}, Lc/c/b/s;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception p0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    sget-object p0, Lc/c/b/m;->a:Lc/c/b/m;

    return-object p0

    :cond_0
    new-instance v0, Lc/c/b/s;

    invoke-direct {v0, p0}, Lc/c/b/s;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Lc/c/b/k;Lc/c/b/c0/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lc/c/b/a0/o/o;->V:Lc/c/b/x;

    invoke-virtual {v0, p1, p0}, Lc/c/b/x;->d(Lc/c/b/c0/c;Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Ljava/lang/Appendable;)Ljava/io/Writer;
    .locals 1

    instance-of v0, p0, Ljava/io/Writer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/io/Writer;

    goto :goto_0

    :cond_0
    new-instance v0, Lc/c/b/a0/m$b;

    invoke-direct {v0, p0}, Lc/c/b/a0/m$b;-><init>(Ljava/lang/Appendable;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
