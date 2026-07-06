.class public abstract Ld/a/c;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Ld/a/h;


# instance fields
.field public volatile d:Ld/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ld/a/b;
    .annotation build Lcom/google/errorprone/annotations/ForOverride;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/b<",
            "+",
            "Ld/a/c;",
            ">;"
        }
    .end annotation
.end method

.method public androidInjector()Ld/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/a/c;->b()V

    iget-object v0, p0, Ld/a/c;->d:Ld/a/f;

    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ld/a/c;->d:Ld/a/f;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/a/c;->d:Ld/a/f;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/a/c;->a()Ld/a/b;

    move-result-object v0

    invoke-interface {v0, p0}, Ld/a/b;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Ld/a/c;->d:Ld/a/f;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The AndroidInjector returned from applicationInjector() did not inject the DaggerApplication"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    invoke-virtual {p0}, Ld/a/c;->b()V

    return-void
.end method
