.class public Lc/b/a/o/p/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b/a/o/n/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/o/p/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
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
.field public final d:[B

.field public final e:Lc/b/a/o/p/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/o/p/b$b<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([BLc/b/a/o/p/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lc/b/a/o/p/b$b<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/a/o/p/b$c;->d:[B

    iput-object p2, p0, Lc/b/a/o/p/b$c;->e:Lc/b/a/o/p/b$b;

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

    iget-object v0, p0, Lc/b/a/o/p/b$c;->e:Lc/b/a/o/p/b$b;

    invoke-interface {v0}, Lc/b/a/o/p/b$b;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 0

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

    iget-object p1, p0, Lc/b/a/o/p/b$c;->e:Lc/b/a/o/p/b$b;

    iget-object v0, p0, Lc/b/a/o/p/b$c;->d:[B

    invoke-interface {p1, v0}, Lc/b/a/o/p/b$b;->b([B)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lc/b/a/o/n/d$a;->d(Ljava/lang/Object;)V

    return-void
.end method
