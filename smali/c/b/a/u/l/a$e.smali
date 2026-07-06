.class public final Lc/b/a/u/l/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Pools$Pool;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/u/l/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/core/util/Pools$Pool<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lc/b/a/u/l/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/u/l/a$d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lc/b/a/u/l/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/u/l/a$g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/core/util/Pools$Pool;Lc/b/a/u/l/a$d;Lc/b/a/u/l/a$g;)V
    .locals 0
    .param p1    # Landroidx/core/util/Pools$Pool;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lc/b/a/u/l/a$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lc/b/a/u/l/a$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Pools$Pool<",
            "TT;>;",
            "Lc/b/a/u/l/a$d<",
            "TT;>;",
            "Lc/b/a/u/l/a$g<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/a/u/l/a$e;->c:Landroidx/core/util/Pools$Pool;

    iput-object p2, p0, Lc/b/a/u/l/a$e;->a:Lc/b/a/u/l/a$d;

    iput-object p3, p0, Lc/b/a/u/l/a$e;->b:Lc/b/a/u/l/a$g;

    return-void
.end method


# virtual methods
.method public acquire()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lc/b/a/u/l/a$e;->c:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/b/a/u/l/a$e;->a:Lc/b/a/u/l/a$d;

    invoke-interface {v0}, Lc/b/a/u/l/a$d;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "FactoryPools"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Created new "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    instance-of v1, v0, Lc/b/a/u/l/a$f;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lc/b/a/u/l/a$f;

    invoke-interface {v1}, Lc/b/a/u/l/a$f;->d()Lc/b/a/u/l/c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lc/b/a/u/l/c;->b(Z)V

    :cond_1
    return-object v0
.end method

.method public release(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    instance-of v0, p1, Lc/b/a/u/l/a$f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc/b/a/u/l/a$f;

    invoke-interface {v0}, Lc/b/a/u/l/a$f;->d()Lc/b/a/u/l/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc/b/a/u/l/c;->b(Z)V

    :cond_0
    iget-object v0, p0, Lc/b/a/u/l/a$e;->b:Lc/b/a/u/l/a$g;

    invoke-interface {v0, p1}, Lc/b/a/u/l/a$g;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lc/b/a/u/l/a$e;->c:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0, p1}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
