.class public Lc/a/a/v/k/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/a/v/k/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lc/a/a/v/k/f;

.field public final c:Lc/a/a/v/j/c;

.field public final d:Lc/a/a/v/j/d;

.field public final e:Lc/a/a/v/j/f;

.field public final f:Lc/a/a/v/j/f;

.field public final g:Lc/a/a/v/j/b;

.field public final h:Lc/a/a/v/k/p$b;

.field public final i:Lc/a/a/v/k/p$c;

.field public final j:F

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/a/a/v/j/b;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lc/a/a/v/j/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc/a/a/v/k/f;Lc/a/a/v/j/c;Lc/a/a/v/j/d;Lc/a/a/v/j/f;Lc/a/a/v/j/f;Lc/a/a/v/j/b;Lc/a/a/v/k/p$b;Lc/a/a/v/k/p$c;FLjava/util/List;Lc/a/a/v/j/b;Z)V
    .locals 0
    .param p12    # Lc/a/a/v/j/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc/a/a/v/k/f;",
            "Lc/a/a/v/j/c;",
            "Lc/a/a/v/j/d;",
            "Lc/a/a/v/j/f;",
            "Lc/a/a/v/j/f;",
            "Lc/a/a/v/j/b;",
            "Lc/a/a/v/k/p$b;",
            "Lc/a/a/v/k/p$c;",
            "F",
            "Ljava/util/List<",
            "Lc/a/a/v/j/b;",
            ">;",
            "Lc/a/a/v/j/b;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/v/k/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lc/a/a/v/k/e;->b:Lc/a/a/v/k/f;

    iput-object p3, p0, Lc/a/a/v/k/e;->c:Lc/a/a/v/j/c;

    iput-object p4, p0, Lc/a/a/v/k/e;->d:Lc/a/a/v/j/d;

    iput-object p5, p0, Lc/a/a/v/k/e;->e:Lc/a/a/v/j/f;

    iput-object p6, p0, Lc/a/a/v/k/e;->f:Lc/a/a/v/j/f;

    iput-object p7, p0, Lc/a/a/v/k/e;->g:Lc/a/a/v/j/b;

    iput-object p8, p0, Lc/a/a/v/k/e;->h:Lc/a/a/v/k/p$b;

    iput-object p9, p0, Lc/a/a/v/k/e;->i:Lc/a/a/v/k/p$c;

    iput p10, p0, Lc/a/a/v/k/e;->j:F

    iput-object p11, p0, Lc/a/a/v/k/e;->k:Ljava/util/List;

    iput-object p12, p0, Lc/a/a/v/k/e;->l:Lc/a/a/v/j/b;

    iput-boolean p13, p0, Lc/a/a/v/k/e;->m:Z

    return-void
.end method


# virtual methods
.method public a(Lc/a/a/f;Lc/a/a/v/l/a;)Lc/a/a/t/b/c;
    .locals 1

    new-instance v0, Lc/a/a/t/b/i;

    invoke-direct {v0, p1, p2, p0}, Lc/a/a/t/b/i;-><init>(Lc/a/a/f;Lc/a/a/v/l/a;Lc/a/a/v/k/e;)V

    return-object v0
.end method

.method public b()Lc/a/a/v/k/p$b;
    .locals 1

    iget-object v0, p0, Lc/a/a/v/k/e;->h:Lc/a/a/v/k/p$b;

    return-object v0
.end method

.method public c()Lc/a/a/v/j/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lc/a/a/v/k/e;->l:Lc/a/a/v/j/b;

    return-object v0
.end method

.method public d()Lc/a/a/v/j/f;
    .locals 1

    iget-object v0, p0, Lc/a/a/v/k/e;->f:Lc/a/a/v/j/f;

    return-object v0
.end method

.method public e()Lc/a/a/v/j/c;
    .locals 1

    iget-object v0, p0, Lc/a/a/v/k/e;->c:Lc/a/a/v/j/c;

    return-object v0
.end method

.method public f()Lc/a/a/v/k/f;
    .locals 1

    iget-object v0, p0, Lc/a/a/v/k/e;->b:Lc/a/a/v/k/f;

    return-object v0
.end method

.method public g()Lc/a/a/v/k/p$c;
    .locals 1

    iget-object v0, p0, Lc/a/a/v/k/e;->i:Lc/a/a/v/k/p$c;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/a/a/v/j/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/v/k/e;->k:Ljava/util/List;

    return-object v0
.end method

.method public i()F
    .locals 1

    iget v0, p0, Lc/a/a/v/k/e;->j:F

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/a/a/v/k/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public k()Lc/a/a/v/j/d;
    .locals 1

    iget-object v0, p0, Lc/a/a/v/k/e;->d:Lc/a/a/v/j/d;

    return-object v0
.end method

.method public l()Lc/a/a/v/j/f;
    .locals 1

    iget-object v0, p0, Lc/a/a/v/k/e;->e:Lc/a/a/v/j/f;

    return-object v0
.end method

.method public m()Lc/a/a/v/j/b;
    .locals 1

    iget-object v0, p0, Lc/a/a/v/k/e;->g:Lc/a/a/v/j/b;

    return-object v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lc/a/a/v/k/e;->m:Z

    return v0
.end method
