.class public Lc/b/a/o/o/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b/a/o/n/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/a/o/o/z;->j(Lc/b/a/o/p/n$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/b/a/o/n/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lc/b/a/o/p/n$a;

.field public final synthetic e:Lc/b/a/o/o/z;


# direct methods
.method public constructor <init>(Lc/b/a/o/o/z;Lc/b/a/o/p/n$a;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/o/o/z$a;->e:Lc/b/a/o/o/z;

    iput-object p2, p0, Lc/b/a/o/o/z$a;->d:Lc/b/a/o/p/n$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lc/b/a/o/o/z$a;->e:Lc/b/a/o/o/z;

    iget-object v1, p0, Lc/b/a/o/o/z$a;->d:Lc/b/a/o/p/n$a;

    invoke-virtual {v0, v1}, Lc/b/a/o/o/z;->g(Lc/b/a/o/p/n$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/b/a/o/o/z$a;->e:Lc/b/a/o/o/z;

    iget-object v1, p0, Lc/b/a/o/o/z$a;->d:Lc/b/a/o/p/n$a;

    invoke-virtual {v0, v1, p1}, Lc/b/a/o/o/z;->i(Lc/b/a/o/p/n$a;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lc/b/a/o/o/z$a;->e:Lc/b/a/o/o/z;

    iget-object v1, p0, Lc/b/a/o/o/z$a;->d:Lc/b/a/o/p/n$a;

    invoke-virtual {v0, v1}, Lc/b/a/o/o/z;->g(Lc/b/a/o/p/n$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/b/a/o/o/z$a;->e:Lc/b/a/o/o/z;

    iget-object v1, p0, Lc/b/a/o/o/z$a;->d:Lc/b/a/o/p/n$a;

    invoke-virtual {v0, v1, p1}, Lc/b/a/o/o/z;->h(Lc/b/a/o/p/n$a;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
