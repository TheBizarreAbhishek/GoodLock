.class public abstract Lg/u/d/k;
.super Lg/u/d/m;
.source "SourceFile"

# interfaces
.implements Lg/w/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg/u/d/m;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Lg/w/a;
    .locals 0

    invoke-static {p0}, Lg/u/d/o;->b(Lg/u/d/k;)Lg/w/d;

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lg/w/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public m()Lg/w/d$a;
    .locals 1

    invoke-virtual {p0}, Lg/u/d/m;->i()Lg/w/e;

    move-result-object v0

    check-cast v0, Lg/w/d;

    invoke-interface {v0}, Lg/w/d;->m()Lg/w/d$a;

    move-result-object v0

    return-object v0
.end method
