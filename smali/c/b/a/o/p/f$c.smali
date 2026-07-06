.class public final Lc/b/a/o/p/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b/a/o/n/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/o/p/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/b/a/o/n/d<",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final d:Ljava/io/File;

.field public final e:Lc/b/a/o/p/f$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/o/p/f$d<",
            "TData;>;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TData;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;Lc/b/a/o/p/f$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lc/b/a/o/p/f$d<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/a/o/p/f$c;->d:Ljava/io/File;

    iput-object p2, p0, Lc/b/a/o/p/f$c;->e:Lc/b/a/o/p/f$d;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/b/a/o/p/f$c;->e:Lc/b/a/o/p/f$d;

    invoke-interface {v0}, Lc/b/a/o/p/f$d;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lc/b/a/o/p/f$c;->f:Ljava/lang/Object;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lc/b/a/o/p/f$c;->e:Lc/b/a/o/p/f$d;

    invoke-interface {v1, v0}, Lc/b/a/o/p/f$d;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public e()Lc/b/a/o/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lc/b/a/o/a;->d:Lc/b/a/o/a;

    return-object v0
.end method

.method public f(Lc/b/a/f;Lc/b/a/o/n/d$a;)V
    .locals 2
    .param p1    # Lc/b/a/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lc/b/a/o/n/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/f;",
            "Lc/b/a/o/n/d$a<",
            "-TData;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object p1, p0, Lc/b/a/o/p/f$c;->e:Lc/b/a/o/p/f$d;

    iget-object v0, p0, Lc/b/a/o/p/f$c;->d:Ljava/io/File;

    invoke-interface {p1, v0}, Lc/b/a/o/p/f$d;->c(Ljava/io/File;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lc/b/a/o/p/f$c;->f:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p2, p1}, Lc/b/a/o/n/d$a;->d(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x3

    const-string v1, "FileLoader"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failed to open file"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    invoke-interface {p2, p1}, Lc/b/a/o/n/d$a;->c(Ljava/lang/Exception;)V

    return-void
.end method
