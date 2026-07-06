.class public Lc/a/a/v/k/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/a/v/k/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/v/k/q$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lc/a/a/v/k/q$a;

.field public final c:Lc/a/a/v/j/b;

.field public final d:Lc/a/a/v/j/b;

.field public final e:Lc/a/a/v/j/b;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc/a/a/v/k/q$a;Lc/a/a/v/j/b;Lc/a/a/v/j/b;Lc/a/a/v/j/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/v/k/q;->a:Ljava/lang/String;

    iput-object p2, p0, Lc/a/a/v/k/q;->b:Lc/a/a/v/k/q$a;

    iput-object p3, p0, Lc/a/a/v/k/q;->c:Lc/a/a/v/j/b;

    iput-object p4, p0, Lc/a/a/v/k/q;->d:Lc/a/a/v/j/b;

    iput-object p5, p0, Lc/a/a/v/k/q;->e:Lc/a/a/v/j/b;

    iput-boolean p6, p0, Lc/a/a/v/k/q;->f:Z

    return-void
.end method


# virtual methods
.method public a(Lc/a/a/f;Lc/a/a/v/l/a;)Lc/a/a/t/b/c;
    .locals 0

    new-instance p1, Lc/a/a/t/b/s;

    invoke-direct {p1, p2, p0}, Lc/a/a/t/b/s;-><init>(Lc/a/a/v/l/a;Lc/a/a/v/k/q;)V

    return-object p1
.end method

.method public b()Lc/a/a/v/j/b;
    .locals 1

    iget-object v0, p0, Lc/a/a/v/k/q;->d:Lc/a/a/v/j/b;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/a/a/v/k/q;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lc/a/a/v/j/b;
    .locals 1

    iget-object v0, p0, Lc/a/a/v/k/q;->e:Lc/a/a/v/j/b;

    return-object v0
.end method

.method public e()Lc/a/a/v/j/b;
    .locals 1

    iget-object v0, p0, Lc/a/a/v/k/q;->c:Lc/a/a/v/j/b;

    return-object v0
.end method

.method public f()Lc/a/a/v/k/q$a;
    .locals 1

    iget-object v0, p0, Lc/a/a/v/k/q;->b:Lc/a/a/v/k/q$a;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lc/a/a/v/k/q;->f:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trim Path: {start: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/a/a/v/k/q;->c:Lc/a/a/v/j/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/a/a/v/k/q;->d:Lc/a/a/v/j/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/a/a/v/k/q;->e:Lc/a/a/v/j/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
