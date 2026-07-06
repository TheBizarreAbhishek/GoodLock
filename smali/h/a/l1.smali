.class public final Lh/a/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lh/a/u0;)Lh/a/i;
    .locals 1

    new-instance v0, Lh/a/k1;

    invoke-direct {v0, p0}, Lh/a/k1;-><init>(Lh/a/u0;)V

    return-object v0
.end method

.method public static synthetic b(Lh/a/u0;ILjava/lang/Object;)Lh/a/i;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lh/a/l1;->a(Lh/a/u0;)Lh/a/i;

    move-result-object p0

    return-object p0
.end method
