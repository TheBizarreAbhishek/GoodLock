.class public Lc/a/a/e$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/a/e;->n(Landroid/content/Context;ILjava/lang/String;)Lc/a/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lc/a/a/l<",
        "Lc/a/a/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/ref/WeakReference;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/e$e;->d:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lc/a/a/e$e;->e:Landroid/content/Context;

    iput p3, p0, Lc/a/a/e$e;->f:I

    iput-object p4, p0, Lc/a/a/e$e;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lc/a/a/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/a/l<",
            "Lc/a/a/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/e$e;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/a/a/e$e;->e:Landroid/content/Context;

    :goto_0
    iget v1, p0, Lc/a/a/e$e;->f:I

    iget-object v2, p0, Lc/a/a/e$e;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc/a/a/e;->p(Landroid/content/Context;ILjava/lang/String;)Lc/a/a/l;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lc/a/a/e$e;->a()Lc/a/a/l;

    move-result-object v0

    return-object v0
.end method
