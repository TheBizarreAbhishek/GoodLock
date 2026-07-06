.class public abstract Lc/c/b/a0/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/b/a0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public d:Lc/c/b/a0/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/b/a0/h$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public e:Lc/c/b/a0/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/b/a0/h$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public f:I

.field public final synthetic g:Lc/c/b/a0/h;


# direct methods
.method public constructor <init>(Lc/c/b/a0/h;)V
    .locals 1

    iput-object p1, p0, Lc/c/b/a0/h$d;->g:Lc/c/b/a0/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lc/c/b/a0/h$d;->g:Lc/c/b/a0/h;

    iget-object v0, p1, Lc/c/b/a0/h;->i:Lc/c/b/a0/h$e;

    iget-object v0, v0, Lc/c/b/a0/h$e;->g:Lc/c/b/a0/h$e;

    iput-object v0, p0, Lc/c/b/a0/h$d;->d:Lc/c/b/a0/h$e;

    const/4 v0, 0x0

    iput-object v0, p0, Lc/c/b/a0/h$d;->e:Lc/c/b/a0/h$e;

    iget p1, p1, Lc/c/b/a0/h;->h:I

    iput p1, p0, Lc/c/b/a0/h$d;->f:I

    return-void
.end method


# virtual methods
.method public final a()Lc/c/b/a0/h$e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/c/b/a0/h$e<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/c/b/a0/h$d;->d:Lc/c/b/a0/h$e;

    iget-object v1, p0, Lc/c/b/a0/h$d;->g:Lc/c/b/a0/h;

    iget-object v2, v1, Lc/c/b/a0/h;->i:Lc/c/b/a0/h$e;

    if-eq v0, v2, :cond_1

    iget v1, v1, Lc/c/b/a0/h;->h:I

    iget v2, p0, Lc/c/b/a0/h$d;->f:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lc/c/b/a0/h$e;->g:Lc/c/b/a0/h$e;

    iput-object v1, p0, Lc/c/b/a0/h$d;->d:Lc/c/b/a0/h$e;

    iput-object v0, p0, Lc/c/b/a0/h$d;->e:Lc/c/b/a0/h$e;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Lc/c/b/a0/h$d;->d:Lc/c/b/a0/h$e;

    iget-object v1, p0, Lc/c/b/a0/h$d;->g:Lc/c/b/a0/h;

    iget-object v1, v1, Lc/c/b/a0/h;->i:Lc/c/b/a0/h$e;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lc/c/b/a0/h$d;->e:Lc/c/b/a0/h$e;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc/c/b/a0/h$d;->g:Lc/c/b/a0/h;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lc/c/b/a0/h;->f(Lc/c/b/a0/h$e;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/c/b/a0/h$d;->e:Lc/c/b/a0/h$e;

    iget-object v0, p0, Lc/c/b/a0/h$d;->g:Lc/c/b/a0/h;

    iget v0, v0, Lc/c/b/a0/h;->h:I

    iput v0, p0, Lc/c/b/a0/h$d;->f:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
