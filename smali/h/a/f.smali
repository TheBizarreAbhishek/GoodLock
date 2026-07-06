.class public final Lh/a/f;
.super Lh/a/w0;
.source "SourceFile"

# interfaces
.implements Lh/a/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/a/w0<",
        "Lh/a/b1;",
        ">;",
        "Lh/a/e;"
    }
.end annotation


# instance fields
.field public final h:Lh/a/g;


# direct methods
.method public constructor <init>(Lh/a/b1;Lh/a/g;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "childJob"

    invoke-static {p2, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lh/a/w0;-><init>(Lh/a/u0;)V

    iput-object p2, p0, Lh/a/f;->h:Lh/a/g;

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Throwable;)Z
    .locals 1

    const-string v0, "cause"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh/a/a1;->g:Lh/a/u0;

    check-cast v0, Lh/a/b1;

    invoke-virtual {v0, p1}, Lh/a/b1;->j(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lh/a/f;->u(Ljava/lang/Throwable;)V

    sget-object p1, Lg/o;->a:Lg/o;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChildHandle["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/a/f;->h:Lh/a/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lh/a/f;->h:Lh/a/g;

    iget-object v0, p0, Lh/a/a1;->g:Lh/a/u0;

    check-cast v0, Lh/a/h1;

    invoke-interface {p1, v0}, Lh/a/g;->E(Lh/a/h1;)V

    return-void
.end method
