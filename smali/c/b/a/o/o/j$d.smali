.class public Lc/b/a/o/o/j$d;
.super Lc/b/a/o/o/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/o/o/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/b/a/o/o/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(Lc/b/a/o/a;)Z
    .locals 1

    sget-object v0, Lc/b/a/o/a;->e:Lc/b/a/o/a;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(ZLc/b/a/o/a;Lc/b/a/o/c;)Z
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lc/b/a/o/a;->f:Lc/b/a/o/a;

    if-eq p2, p1, :cond_1

    :cond_0
    sget-object p1, Lc/b/a/o/a;->d:Lc/b/a/o/a;

    if-ne p2, p1, :cond_2

    :cond_1
    sget-object p1, Lc/b/a/o/c;->e:Lc/b/a/o/c;

    if-ne p3, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
