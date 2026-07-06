.class public Lc/b/a/o/o/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b/a/o/o/h$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/o/o/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lc/b/a/o/o/b0/a$a;

.field public volatile b:Lc/b/a/o/o/b0/a;


# direct methods
.method public constructor <init>(Lc/b/a/o/o/b0/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/a/o/o/k$c;->a:Lc/b/a/o/o/b0/a$a;

    return-void
.end method


# virtual methods
.method public a()Lc/b/a/o/o/b0/a;
    .locals 1

    iget-object v0, p0, Lc/b/a/o/o/k$c;->b:Lc/b/a/o/o/b0/a;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/b/a/o/o/k$c;->b:Lc/b/a/o/o/b0/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/b/a/o/o/k$c;->a:Lc/b/a/o/o/b0/a$a;

    invoke-interface {v0}, Lc/b/a/o/o/b0/a$a;->a()Lc/b/a/o/o/b0/a;

    move-result-object v0

    iput-object v0, p0, Lc/b/a/o/o/k$c;->b:Lc/b/a/o/o/b0/a;

    :cond_0
    iget-object v0, p0, Lc/b/a/o/o/k$c;->b:Lc/b/a/o/o/b0/a;

    if-nez v0, :cond_1

    new-instance v0, Lc/b/a/o/o/b0/b;

    invoke-direct {v0}, Lc/b/a/o/o/b0/b;-><init>()V

    iput-object v0, p0, Lc/b/a/o/o/k$c;->b:Lc/b/a/o/o/b0/a;

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lc/b/a/o/o/k$c;->b:Lc/b/a/o/o/b0/a;

    return-object v0
.end method
