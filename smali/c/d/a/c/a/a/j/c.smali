.class public Lc/d/a/c/a/a/j/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lc/d/a/c/a/a/j/c;->a:I

    const-string v0, ""

    iput-object v0, p0, Lc/d/a/c/a/a/j/c;->b:Ljava/lang/String;

    iput-object v0, p0, Lc/d/a/c/a/a/j/c;->c:Ljava/lang/String;

    iput-object v0, p0, Lc/d/a/c/a/a/j/c;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/a/c/a/a/j/c;->e:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ErrorCode    : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/d/a/c/a/a/j/c;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nErrorString  : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/d/a/c/a/a/j/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nErrorDetailsString  : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/d/a/c/a/a/j/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nExtraString  : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/d/a/c/a/a/j/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lc/d/a/c/a/a/j/c;->a:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/d/a/c/a/a/j/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/d/a/c/a/a/j/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/d/a/c/a/a/j/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lc/d/a/c/a/a/j/c;->e:Z

    return v0
.end method

.method public g(ILjava/lang/String;)V
    .locals 0

    iput p1, p0, Lc/d/a/c/a/a/j/c;->a:I

    iput-object p2, p0, Lc/d/a/c/a/a/j/c;->b:Ljava/lang/String;

    return-void
.end method

.method public h(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, Lc/d/a/c/a/a/j/c;->a:I

    iput-object p2, p0, Lc/d/a/c/a/a/j/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lc/d/a/c/a/a/j/c;->c:Ljava/lang/String;

    return-void
.end method

.method public i(Z)V
    .locals 0

    iput-boolean p1, p0, Lc/d/a/c/a/a/j/c;->e:Z

    return-void
.end method
