.class public abstract Lg/r/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/r/g$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lg/r/g$b;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "Lg/r/g$c<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:Lg/r/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/r/g$c<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lg/u/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/u/c/l<",
            "Lg/r/g$b;",
            "TE;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(Lg/r/g$c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/r/g$c<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, p0, :cond_1

    iget-object v0, p0, Lg/r/b;->a:Lg/r/g$c;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final b(Lg/r/g$b;)Lg/r/g$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/r/g$b;",
            ")TE;"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/r/b;->b:Lg/u/c/l;

    invoke-interface {v0, p1}, Lg/u/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/r/g$b;

    return-object p1
.end method
