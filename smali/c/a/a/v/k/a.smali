.class public Lc/a/a/v/k/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/a/v/k/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lc/a/a/v/j/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/v/j/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lc/a/a/v/j/f;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc/a/a/v/j/m;Lc/a/a/v/j/f;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc/a/a/v/j/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lc/a/a/v/j/f;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/v/k/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lc/a/a/v/k/a;->b:Lc/a/a/v/j/m;

    iput-object p3, p0, Lc/a/a/v/k/a;->c:Lc/a/a/v/j/f;

    iput-boolean p4, p0, Lc/a/a/v/k/a;->d:Z

    iput-boolean p5, p0, Lc/a/a/v/k/a;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lc/a/a/f;Lc/a/a/v/l/a;)Lc/a/a/t/b/c;
    .locals 1

    new-instance v0, Lc/a/a/t/b/f;

    invoke-direct {v0, p1, p2, p0}, Lc/a/a/t/b/f;-><init>(Lc/a/a/f;Lc/a/a/v/l/a;Lc/a/a/v/k/a;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/a/a/v/k/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lc/a/a/v/j/m;
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

    iget-object v0, p0, Lc/a/a/v/k/a;->b:Lc/a/a/v/j/m;

    return-object v0
.end method

.method public d()Lc/a/a/v/j/f;
    .locals 1

    iget-object v0, p0, Lc/a/a/v/k/a;->c:Lc/a/a/v/j/f;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lc/a/a/v/k/a;->e:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lc/a/a/v/k/a;->d:Z

    return v0
.end method
