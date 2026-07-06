.class public Lc/a/a/v/k/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/a/v/k/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/v/k/i$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lc/a/a/v/k/i$a;

.field public final c:Lc/a/a/v/j/b;

.field public final d:Lc/a/a/v/j/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/v/j/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lc/a/a/v/j/b;

.field public final f:Lc/a/a/v/j/b;

.field public final g:Lc/a/a/v/j/b;

.field public final h:Lc/a/a/v/j/b;

.field public final i:Lc/a/a/v/j/b;

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc/a/a/v/k/i$a;Lc/a/a/v/j/b;Lc/a/a/v/j/m;Lc/a/a/v/j/b;Lc/a/a/v/j/b;Lc/a/a/v/j/b;Lc/a/a/v/j/b;Lc/a/a/v/j/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc/a/a/v/k/i$a;",
            "Lc/a/a/v/j/b;",
            "Lc/a/a/v/j/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lc/a/a/v/j/b;",
            "Lc/a/a/v/j/b;",
            "Lc/a/a/v/j/b;",
            "Lc/a/a/v/j/b;",
            "Lc/a/a/v/j/b;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/v/k/i;->a:Ljava/lang/String;

    iput-object p2, p0, Lc/a/a/v/k/i;->b:Lc/a/a/v/k/i$a;

    iput-object p3, p0, Lc/a/a/v/k/i;->c:Lc/a/a/v/j/b;

    iput-object p4, p0, Lc/a/a/v/k/i;->d:Lc/a/a/v/j/m;

    iput-object p5, p0, Lc/a/a/v/k/i;->e:Lc/a/a/v/j/b;

    iput-object p6, p0, Lc/a/a/v/k/i;->f:Lc/a/a/v/j/b;

    iput-object p7, p0, Lc/a/a/v/k/i;->g:Lc/a/a/v/j/b;

    iput-object p8, p0, Lc/a/a/v/k/i;->h:Lc/a/a/v/j/b;

    iput-object p9, p0, Lc/a/a/v/k/i;->i:Lc/a/a/v/j/b;

    iput-boolean p10, p0, Lc/a/a/v/k/i;->j:Z

    return-void
.end method


# virtual methods
.method public a(Lc/a/a/f;Lc/a/a/v/l/a;)Lc/a/a/t/b/c;
    .locals 1

    new-instance v0, Lc/a/a/t/b/n;

    invoke-direct {v0, p1, p2, p0}, Lc/a/a/t/b/n;-><init>(Lc/a/a/f;Lc/a/a/v/l/a;Lc/a/a/v/k/i;)V

    return-object v0
.end method

.method public b()Lc/a/a/v/j/b;
    .locals 1

    iget-object v0, p0, Lc/a/a/v/k/i;->f:Lc/a/a/v/j/b;

    return-object v0
.end method

.method public c()Lc/a/a/v/j/b;
    .locals 1

    iget-object v0, p0, Lc/a/a/v/k/i;->h:Lc/a/a/v/j/b;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/a/a/v/k/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lc/a/a/v/j/b;
    .locals 1

    iget-object v0, p0, Lc/a/a/v/k/i;->g:Lc/a/a/v/j/b;

    return-object v0
.end method

.method public f()Lc/a/a/v/j/b;
    .locals 1

    iget-object v0, p0, Lc/a/a/v/k/i;->i:Lc/a/a/v/j/b;

    return-object v0
.end method

.method public g()Lc/a/a/v/j/b;
    .locals 1

    iget-object v0, p0, Lc/a/a/v/k/i;->c:Lc/a/a/v/j/b;

    return-object v0
.end method

.method public h()Lc/a/a/v/j/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/a/v/j/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/v/k/i;->d:Lc/a/a/v/j/m;

    return-object v0
.end method

.method public i()Lc/a/a/v/j/b;
    .locals 1

    iget-object v0, p0, Lc/a/a/v/k/i;->e:Lc/a/a/v/j/b;

    return-object v0
.end method

.method public j()Lc/a/a/v/k/i$a;
    .locals 1

    iget-object v0, p0, Lc/a/a/v/k/i;->b:Lc/a/a/v/k/i$a;

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lc/a/a/v/k/i;->j:Z

    return v0
.end method
