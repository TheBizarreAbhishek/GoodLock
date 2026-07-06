.class public final Lc/b/a/o/p/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b/a/o/n/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/o/p/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
.field public final d:Ljava/lang/String;

.field public final e:Lc/b/a/o/p/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/o/p/e$a<",
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
.method public constructor <init>(Ljava/lang/String;Lc/b/a/o/p/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc/b/a/o/p/e$a<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/a/o/p/e$b;->d:Ljava/lang/String;

    iput-object p2, p0, Lc/b/a/o/p/e$b;->e:Lc/b/a/o/p/e$a;

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

    iget-object v0, p0, Lc/b/a/o/p/e$b;->e:Lc/b/a/o/p/e$a;

    invoke-interface {v0}, Lc/b/a/o/p/e$a;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lc/b/a/o/p/e$b;->e:Lc/b/a/o/p/e$a;

    iget-object v1, p0, Lc/b/a/o/p/e$b;->f:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lc/b/a/o/p/e$a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
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
    .locals 1
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
    iget-object p1, p0, Lc/b/a/o/p/e$b;->e:Lc/b/a/o/p/e$a;

    iget-object v0, p0, Lc/b/a/o/p/e$b;->d:Ljava/lang/String;

    invoke-interface {p1, v0}, Lc/b/a/o/p/e$a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lc/b/a/o/p/e$b;->f:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lc/b/a/o/n/d$a;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-interface {p2, p1}, Lc/b/a/o/n/d$a;->c(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
