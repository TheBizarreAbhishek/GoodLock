.class public Lc/b/a/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b/a/p/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lc/b/a/p/n;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "RequestManager.this"
    .end annotation
.end field

.field public final synthetic b:Lc/b/a/j;


# direct methods
.method public constructor <init>(Lc/b/a/j;Lc/b/a/p/n;)V
    .locals 0
    .param p1    # Lc/b/a/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lc/b/a/j$b;->b:Lc/b/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/b/a/j$b;->a:Lc/b/a/p/n;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/b/a/j$b;->b:Lc/b/a/j;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lc/b/a/j$b;->a:Lc/b/a/p/n;

    invoke-virtual {v0}, Lc/b/a/p/n;->e()V

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
