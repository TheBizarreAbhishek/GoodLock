.class public Lc/a/a/v/k/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/a/v/k/b;


# instance fields
.field public final a:Lc/a/a/v/k/f;

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Lc/a/a/v/j/c;

.field public final d:Lc/a/a/v/j/d;

.field public final e:Lc/a/a/v/j/f;

.field public final f:Lc/a/a/v/j/f;

.field public final g:Ljava/lang/String;

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc/a/a/v/k/f;Landroid/graphics/Path$FillType;Lc/a/a/v/j/c;Lc/a/a/v/j/d;Lc/a/a/v/j/f;Lc/a/a/v/j/f;Lc/a/a/v/j/b;Lc/a/a/v/j/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/a/a/v/k/d;->a:Lc/a/a/v/k/f;

    iput-object p3, p0, Lc/a/a/v/k/d;->b:Landroid/graphics/Path$FillType;

    iput-object p4, p0, Lc/a/a/v/k/d;->c:Lc/a/a/v/j/c;

    iput-object p5, p0, Lc/a/a/v/k/d;->d:Lc/a/a/v/j/d;

    iput-object p6, p0, Lc/a/a/v/k/d;->e:Lc/a/a/v/j/f;

    iput-object p7, p0, Lc/a/a/v/k/d;->f:Lc/a/a/v/j/f;

    iput-object p1, p0, Lc/a/a/v/k/d;->g:Ljava/lang/String;

    iput-boolean p10, p0, Lc/a/a/v/k/d;->h:Z

    return-void
.end method


# virtual methods
.method public a(Lc/a/a/f;Lc/a/a/v/l/a;)Lc/a/a/t/b/c;
    .locals 1

    new-instance v0, Lc/a/a/t/b/h;

    invoke-direct {v0, p1, p2, p0}, Lc/a/a/t/b/h;-><init>(Lc/a/a/f;Lc/a/a/v/l/a;Lc/a/a/v/k/d;)V

    return-object v0
.end method

.method public b()Lc/a/a/v/j/f;
    .locals 1

    iget-object v0, p0, Lc/a/a/v/k/d;->f:Lc/a/a/v/j/f;

    return-object v0
.end method

.method public c()Landroid/graphics/Path$FillType;
    .locals 1

    iget-object v0, p0, Lc/a/a/v/k/d;->b:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public d()Lc/a/a/v/j/c;
    .locals 1

    iget-object v0, p0, Lc/a/a/v/k/d;->c:Lc/a/a/v/j/c;

    return-object v0
.end method

.method public e()Lc/a/a/v/k/f;
    .locals 1

    iget-object v0, p0, Lc/a/a/v/k/d;->a:Lc/a/a/v/k/f;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/a/a/v/k/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lc/a/a/v/j/d;
    .locals 1

    iget-object v0, p0, Lc/a/a/v/k/d;->d:Lc/a/a/v/j/d;

    return-object v0
.end method

.method public h()Lc/a/a/v/j/f;
    .locals 1

    iget-object v0, p0, Lc/a/a/v/k/d;->e:Lc/a/a/v/j/f;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lc/a/a/v/k/d;->h:Z

    return v0
.end method
