.class public final Lc/b/a/o/o/a$d;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/o/o/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Lc/b/a/o/o/p<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final a:Lc/b/a/o/g;

.field public final b:Z

.field public c:Lc/b/a/o/o/v;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/o/o/v<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/b/a/o/g;Lc/b/a/o/o/p;Ljava/lang/ref/ReferenceQueue;Z)V
    .locals 0
    .param p1    # Lc/b/a/o/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lc/b/a/o/o/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/ref/ReferenceQueue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/o/g;",
            "Lc/b/a/o/o/p<",
            "*>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "-",
            "Lc/b/a/o/o/p<",
            "*>;>;Z)V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-static {p1}, Lc/b/a/u/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lc/b/a/o/g;

    iput-object p1, p0, Lc/b/a/o/o/a$d;->a:Lc/b/a/o/g;

    invoke-virtual {p2}, Lc/b/a/o/o/p;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    invoke-virtual {p2}, Lc/b/a/o/o/p;->d()Lc/b/a/o/o/v;

    move-result-object p1

    invoke-static {p1}, Lc/b/a/u/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lc/b/a/o/o/v;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lc/b/a/o/o/a$d;->c:Lc/b/a/o/o/v;

    invoke-virtual {p2}, Lc/b/a/o/o/p;->e()Z

    move-result p1

    iput-boolean p1, p0, Lc/b/a/o/o/a$d;->b:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lc/b/a/o/o/a$d;->c:Lc/b/a/o/o/v;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    return-void
.end method
