.class public abstract Lc/c/b/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lc/c/b/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/c/b/x<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lc/c/b/x$a;

    invoke-direct {v0, p0}, Lc/c/b/x$a;-><init>(Lc/c/b/x;)V

    return-object v0
.end method

.method public abstract b(Lc/c/b/c0/a;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/b/c0/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final c(Ljava/lang/Object;)Lc/c/b/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lc/c/b/k;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lc/c/b/a0/o/g;

    invoke-direct {v0}, Lc/c/b/a0/o/g;-><init>()V

    invoke-virtual {p0, v0, p1}, Lc/c/b/x;->d(Lc/c/b/c0/c;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lc/c/b/a0/o/g;->h0()Lc/c/b/k;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lc/c/b/l;

    invoke-direct {v0, p1}, Lc/c/b/l;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public abstract d(Lc/c/b/c0/c;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/b/c0/c;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
