.class public Lc/b/a/n/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b/a/o/p/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/n/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/b/a/o/p/o<",
        "Lc/b/a/o/p/g;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile b:Li/e$a;


# instance fields
.field public final a:Li/e$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lc/b/a/n/a/b$a;->a()Li/e$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/b/a/n/a/b$a;-><init>(Li/e$a;)V

    return-void
.end method

.method public constructor <init>(Li/e$a;)V
    .locals 0
    .param p1    # Li/e$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/a/n/a/b$a;->a:Li/e$a;

    return-void
.end method

.method public static a()Li/e$a;
    .locals 2

    sget-object v0, Lc/b/a/n/a/b$a;->b:Li/e$a;

    if-nez v0, :cond_1

    const-class v0, Lc/b/a/n/a/b$a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/b/a/n/a/b$a;->b:Li/e$a;

    if-nez v1, :cond_0

    new-instance v1, Li/v;

    invoke-direct {v1}, Li/v;-><init>()V

    sput-object v1, Lc/b/a/n/a/b$a;->b:Li/e$a;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lc/b/a/n/a/b$a;->b:Li/e$a;

    return-object v0
.end method


# virtual methods
.method public b(Lc/b/a/o/p/r;)Lc/b/a/o/p/n;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/o/p/r;",
            ")",
            "Lc/b/a/o/p/n<",
            "Lc/b/a/o/p/g;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Lc/b/a/n/a/b;

    iget-object v0, p0, Lc/b/a/n/a/b$a;->a:Li/e$a;

    invoke-direct {p1, v0}, Lc/b/a/n/a/b;-><init>(Li/e$a;)V

    return-object p1
.end method

.method public c()V
    .locals 0

    return-void
.end method
