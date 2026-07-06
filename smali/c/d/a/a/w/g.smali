.class public Lc/d/a/a/w/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/d/a/a/b0/y;)Lc/d/a/a/x/c/a;
    .locals 0

    return-object p1
.end method

.method public b(Lc/d/a/a/u/a/v/g/b;)Lc/d/a/a/u/a/v/g/a;
    .locals 0

    return-object p1
.end method

.method public c(Landroid/app/Application;)Landroid/content/Context;
    .locals 0

    return-object p1
.end method

.method public d(Lc/d/a/a/z/c/x/f;)Lc/d/a/a/z/c/x/g;
    .locals 0

    return-object p1
.end method

.method public e(Lc/d/a/a/u/a/r;)Lc/d/a/a/x/a;
    .locals 0

    return-object p1
.end method

.method public f(Lc/d/a/a/b0/z0;Lc/d/a/a/b0/t0;)Lc/d/a/a/y/b;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Lc/d/a/a/y/d;

    invoke-direct {v0, p1, p2}, Lc/d/a/a/y/d;-><init>(Lc/d/a/a/b0/z0;Lc/d/a/a/b0/t0;)V

    return-object v0

    :cond_0
    new-instance v0, Lc/d/a/a/y/c;

    invoke-direct {v0, p1, p2}, Lc/d/a/a/y/c;-><init>(Lc/d/a/a/b0/z0;Lc/d/a/a/b0/t0;)V

    return-object v0
.end method

.method public g(Lc/d/a/a/u/a/t;)Lc/d/a/a/x/b;
    .locals 0

    return-object p1
.end method

.method public h(Lc/d/a/a/u/a/x/q;)Lc/d/a/a/u/a/x/p;
    .locals 0

    return-object p1
.end method

.method public i(Lc/d/a/a/b0/w1;)Lc/d/a/a/x/c/b;
    .locals 0

    return-object p1
.end method
