.class public final Lg/r/i/b$a;
.super Lg/r/j/a/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/r/i/b;->a(Lg/u/c/p;Ljava/lang/Object;Lg/r/d;)Lg/r/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lg/u/c/p;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg/r/d;Lg/r/d;Lg/u/c/p;Ljava/lang/Object;)V
    .locals 0

    iput-object p3, p0, Lg/r/i/b$a;->e:Lg/u/c/p;

    iput-object p4, p0, Lg/r/i/b$a;->f:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lg/r/j/a/i;-><init>(Lg/r/d;)V

    return-void
.end method


# virtual methods
.method public invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lg/r/i/b$a;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iput v1, p0, Lg/r/i/b$a;->d:I

    invoke-static {p1}, Lg/i;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This coroutine had already completed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput v2, p0, Lg/r/i/b$a;->d:I

    invoke-static {p1}, Lg/i;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lg/r/i/b$a;->e:Lg/u/c/p;

    if-eqz p1, :cond_2

    invoke-static {p1, v1}, Lg/u/d/q;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast p1, Lg/u/c/p;

    iget-object v0, p0, Lg/r/i/b$a;->f:Ljava/lang/Object;

    invoke-interface {p1, v0, p0}, Lg/u/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Lg/l;

    const-string v0, "null cannot be cast to non-null type (R, kotlin.coroutines.Continuation<T>) -> kotlin.Any?"

    invoke-direct {p1, v0}, Lg/l;-><init>(Ljava/lang/String;)V

    throw p1
.end method
