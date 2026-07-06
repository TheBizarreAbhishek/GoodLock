.class public Lc/a/a/v/k/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/a/v/k/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/v/k/p$c;,
        Lc/a/a/v/k/p$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lc/a/a/v/j/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/a/a/v/j/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lc/a/a/v/j/a;

.field public final e:Lc/a/a/v/j/d;

.field public final f:Lc/a/a/v/j/b;

.field public final g:Lc/a/a/v/k/p$b;

.field public final h:Lc/a/a/v/k/p$c;

.field public final i:F

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc/a/a/v/j/b;Ljava/util/List;Lc/a/a/v/j/a;Lc/a/a/v/j/d;Lc/a/a/v/j/b;Lc/a/a/v/k/p$b;Lc/a/a/v/k/p$c;FZ)V
    .locals 0
    .param p2    # Lc/a/a/v/j/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc/a/a/v/j/b;",
            "Ljava/util/List<",
            "Lc/a/a/v/j/b;",
            ">;",
            "Lc/a/a/v/j/a;",
            "Lc/a/a/v/j/d;",
            "Lc/a/a/v/j/b;",
            "Lc/a/a/v/k/p$b;",
            "Lc/a/a/v/k/p$c;",
            "FZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/v/k/p;->a:Ljava/lang/String;

    iput-object p2, p0, Lc/a/a/v/k/p;->b:Lc/a/a/v/j/b;

    iput-object p3, p0, Lc/a/a/v/k/p;->c:Ljava/util/List;

    iput-object p4, p0, Lc/a/a/v/k/p;->d:Lc/a/a/v/j/a;

    iput-object p5, p0, Lc/a/a/v/k/p;->e:Lc/a/a/v/j/d;

    iput-object p6, p0, Lc/a/a/v/k/p;->f:Lc/a/a/v/j/b;

    iput-object p7, p0, Lc/a/a/v/k/p;->g:Lc/a/a/v/k/p$b;

    iput-object p8, p0, Lc/a/a/v/k/p;->h:Lc/a/a/v/k/p$c;

    iput p9, p0, Lc/a/a/v/k/p;->i:F

    iput-boolean p10, p0, Lc/a/a/v/k/p;->j:Z

    return-void
.end method


# virtual methods
.method public a(Lc/a/a/f;Lc/a/a/v/l/a;)Lc/a/a/t/b/c;
    .locals 1

    new-instance v0, Lc/a/a/t/b/r;

    invoke-direct {v0, p1, p2, p0}, Lc/a/a/t/b/r;-><init>(Lc/a/a/f;Lc/a/a/v/l/a;Lc/a/a/v/k/p;)V

    return-object v0
.end method

.method public b()Lc/a/a/v/k/p$b;
    .locals 1

    iget-object v0, p0, Lc/a/a/v/k/p;->g:Lc/a/a/v/k/p$b;

    return-object v0
.end method

.method public c()Lc/a/a/v/j/a;
    .locals 1

    iget-object v0, p0, Lc/a/a/v/k/p;->d:Lc/a/a/v/j/a;

    return-object v0
.end method

.method public d()Lc/a/a/v/j/b;
    .locals 1

    iget-object v0, p0, Lc/a/a/v/k/p;->b:Lc/a/a/v/j/b;

    return-object v0
.end method

.method public e()Lc/a/a/v/k/p$c;
    .locals 1

    iget-object v0, p0, Lc/a/a/v/k/p;->h:Lc/a/a/v/k/p$c;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/a/a/v/j/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/v/k/p;->c:Ljava/util/List;

    return-object v0
.end method

.method public g()F
    .locals 1

    iget v0, p0, Lc/a/a/v/k/p;->i:F

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/a/a/v/k/p;->a:Ljava/lang/String;

    return-object v0
.end method

.method public i()Lc/a/a/v/j/d;
    .locals 1

    iget-object v0, p0, Lc/a/a/v/k/p;->e:Lc/a/a/v/j/d;

    return-object v0
.end method

.method public j()Lc/a/a/v/j/b;
    .locals 1

    iget-object v0, p0, Lc/a/a/v/k/p;->f:Lc/a/a/v/j/b;

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lc/a/a/v/k/p;->j:Z

    return v0
.end method
