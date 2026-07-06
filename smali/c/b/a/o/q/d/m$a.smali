.class public Lc/b/a/o/q/d/m$a;
.super Lc/b/a/o/q/d/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/o/q/d/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/b/a/o/q/d/m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)Lc/b/a/o/q/d/m$e;
    .locals 2

    invoke-virtual {p0, p1, p2, p3, p4}, Lc/b/a/o/q/d/m$a;->b(IIII)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    sget-object p1, Lc/b/a/o/q/d/m$e;->e:Lc/b/a/o/q/d/m$e;

    goto :goto_0

    :cond_0
    sget-object v0, Lc/b/a/o/q/d/m;->a:Lc/b/a/o/q/d/m;

    invoke-virtual {v0, p1, p2, p3, p4}, Lc/b/a/o/q/d/m;->a(IIII)Lc/b/a/o/q/d/m$e;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public b(IIII)F
    .locals 1

    sget-object v0, Lc/b/a/o/q/d/m;->a:Lc/b/a/o/q/d/m;

    invoke-virtual {v0, p1, p2, p3, p4}, Lc/b/a/o/q/d/m;->b(IIII)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method
