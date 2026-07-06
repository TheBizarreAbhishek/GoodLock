.class public abstract Lg/r/j/a/j;
.super Lg/r/j/a/c;
.source "SourceFile"

# interfaces
.implements Lg/u/d/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/r/j/a/c;",
        "Lg/u/d/h<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final arity:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lg/r/j/a/j;-><init>(ILg/r/d;)V

    return-void
.end method

.method public constructor <init>(ILg/r/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lg/r/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lg/r/j/a/c;-><init>(Lg/r/d;)V

    iput p1, p0, Lg/r/j/a/j;->arity:I

    return-void
.end method


# virtual methods
.method public getArity()I
    .locals 1

    iget v0, p0, Lg/r/j/a/j;->arity:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lg/r/j/a/a;->getCompletion()Lg/r/d;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lg/u/d/o;->c(Lg/u/d/h;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Reflection.renderLambdaToString(this)"

    invoke-static {v0, v1}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lg/r/j/a/a;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
