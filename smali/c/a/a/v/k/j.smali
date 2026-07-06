.class public Lc/a/a/v/k/j;
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

.field public final d:Lc/a/a/v/j/b;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc/a/a/v/j/m;Lc/a/a/v/j/f;Lc/a/a/v/j/b;Z)V
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
            "Lc/a/a/v/j/b;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/v/k/j;->a:Ljava/lang/String;

    iput-object p2, p0, Lc/a/a/v/k/j;->b:Lc/a/a/v/j/m;

    iput-object p3, p0, Lc/a/a/v/k/j;->c:Lc/a/a/v/j/f;

    iput-object p4, p0, Lc/a/a/v/k/j;->d:Lc/a/a/v/j/b;

    iput-boolean p5, p0, Lc/a/a/v/k/j;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lc/a/a/f;Lc/a/a/v/l/a;)Lc/a/a/t/b/c;
    .locals 1

    new-instance v0, Lc/a/a/t/b/o;

    invoke-direct {v0, p1, p2, p0}, Lc/a/a/t/b/o;-><init>(Lc/a/a/f;Lc/a/a/v/l/a;Lc/a/a/v/k/j;)V

    return-object v0
.end method

.method public b()Lc/a/a/v/j/b;
    .locals 1

    iget-object v0, p0, Lc/a/a/v/k/j;->d:Lc/a/a/v/j/b;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/a/a/v/k/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lc/a/a/v/j/m;
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

    iget-object v0, p0, Lc/a/a/v/k/j;->b:Lc/a/a/v/j/m;

    return-object v0
.end method

.method public e()Lc/a/a/v/j/f;
    .locals 1

    iget-object v0, p0, Lc/a/a/v/k/j;->c:Lc/a/a/v/j/f;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lc/a/a/v/k/j;->e:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RectangleShape{position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/a/a/v/k/j;->b:Lc/a/a/v/j/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/a/a/v/k/j;->c:Lc/a/a/v/j/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
