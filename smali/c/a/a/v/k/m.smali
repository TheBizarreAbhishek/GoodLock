.class public Lc/a/a/v/k/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/a/v/k/b;


# instance fields
.field public final a:Z

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Ljava/lang/String;

.field public final d:Lc/a/a/v/j/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Lc/a/a/v/j/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lc/a/a/v/j/a;Lc/a/a/v/j/d;Z)V
    .locals 0
    .param p4    # Lc/a/a/v/j/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lc/a/a/v/j/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/v/k/m;->c:Ljava/lang/String;

    iput-boolean p2, p0, Lc/a/a/v/k/m;->a:Z

    iput-object p3, p0, Lc/a/a/v/k/m;->b:Landroid/graphics/Path$FillType;

    iput-object p4, p0, Lc/a/a/v/k/m;->d:Lc/a/a/v/j/a;

    iput-object p5, p0, Lc/a/a/v/k/m;->e:Lc/a/a/v/j/d;

    iput-boolean p6, p0, Lc/a/a/v/k/m;->f:Z

    return-void
.end method


# virtual methods
.method public a(Lc/a/a/f;Lc/a/a/v/l/a;)Lc/a/a/t/b/c;
    .locals 1

    new-instance v0, Lc/a/a/t/b/g;

    invoke-direct {v0, p1, p2, p0}, Lc/a/a/t/b/g;-><init>(Lc/a/a/f;Lc/a/a/v/l/a;Lc/a/a/v/k/m;)V

    return-object v0
.end method

.method public b()Lc/a/a/v/j/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lc/a/a/v/k/m;->d:Lc/a/a/v/j/a;

    return-object v0
.end method

.method public c()Landroid/graphics/Path$FillType;
    .locals 1

    iget-object v0, p0, Lc/a/a/v/k/m;->b:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/a/a/v/k/m;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lc/a/a/v/j/d;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lc/a/a/v/k/m;->e:Lc/a/a/v/j/d;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lc/a/a/v/k/m;->f:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShapeFill{color=, fillEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc/a/a/v/k/m;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
