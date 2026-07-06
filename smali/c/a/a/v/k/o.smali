.class public Lc/a/a/v/k/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/a/v/k/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lc/a/a/v/j/h;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILc/a/a/v/j/h;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/v/k/o;->a:Ljava/lang/String;

    iput p2, p0, Lc/a/a/v/k/o;->b:I

    iput-object p3, p0, Lc/a/a/v/k/o;->c:Lc/a/a/v/j/h;

    iput-boolean p4, p0, Lc/a/a/v/k/o;->d:Z

    return-void
.end method


# virtual methods
.method public a(Lc/a/a/f;Lc/a/a/v/l/a;)Lc/a/a/t/b/c;
    .locals 1

    new-instance v0, Lc/a/a/t/b/q;

    invoke-direct {v0, p1, p2, p0}, Lc/a/a/t/b/q;-><init>(Lc/a/a/f;Lc/a/a/v/l/a;Lc/a/a/v/k/o;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/a/a/v/k/o;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lc/a/a/v/j/h;
    .locals 1

    iget-object v0, p0, Lc/a/a/v/k/o;->c:Lc/a/a/v/j/h;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lc/a/a/v/k/o;->d:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShapePath{name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/a/a/v/k/o;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/a/a/v/k/o;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
