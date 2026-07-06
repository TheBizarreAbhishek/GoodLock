.class public Lc/b/a/o/q/d/m$d;
.super Lc/b/a/o/q/d/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/o/q/d/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/b/a/o/q/d/m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)Lc/b/a/o/q/d/m$e;
    .locals 0

    sget-object p1, Lc/b/a/o/q/d/m$e;->e:Lc/b/a/o/q/d/m$e;

    return-object p1
.end method

.method public b(IIII)F
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method
