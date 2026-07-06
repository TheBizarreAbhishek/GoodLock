.class public Lc/d/b/a/a/k/h/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/a/a/k/e/b;


# instance fields
.field public a:Lc/d/b/a/a/k/h/b/a;

.field public b:Lc/d/b/a/a/b;

.field public c:Lc/d/b/a/a/k/h/h;

.field public d:I


# direct methods
.method public constructor <init>(Lc/d/b/a/a/k/h/b/a;Lc/d/b/a/a/b;Lc/d/b/a/a/k/h/h;Lc/d/b/a/a/k/e/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, -0x1

    iput p4, p0, Lc/d/b/a/a/k/h/b/c;->d:I

    iput-object p1, p0, Lc/d/b/a/a/k/h/b/c;->a:Lc/d/b/a/a/k/h/b/a;

    iput-object p2, p0, Lc/d/b/a/a/k/h/b/c;->b:Lc/d/b/a/a/b;

    iput-object p3, p0, Lc/d/b/a/a/k/h/b/c;->c:Lc/d/b/a/a/k/h/h;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    iget v0, p0, Lc/d/b/a/a/k/h/b/c;->d:I

    const-string v1, "DLC Sender"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send result success : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lc/d/b/a/a/k/h/b/c;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lc/d/b/a/a/k/k/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send result fail : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lc/d/b/a/a/k/h/b/c;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lc/d/b/a/a/k/k/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x7

    return v0
.end method

.method public run()V
    .locals 11

    :try_start_0
    iget-object v0, p0, Lc/d/b/a/a/k/h/b/c;->a:Lc/d/b/a/a/k/h/b/a;

    invoke-virtual {v0}, Lc/d/b/a/a/k/h/b/a;->k()Lc/e/b/a/a/a/a;

    move-result-object v1

    iget-object v0, p0, Lc/d/b/a/a/k/h/b/c;->c:Lc/d/b/a/a/k/h/h;

    invoke-virtual {v0}, Lc/d/b/a/a/k/h/h;->d()Lc/d/b/a/a/k/h/f;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/b/a/a/k/h/f;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lc/d/b/a/a/k/h/b/c;->b:Lc/d/b/a/a/b;

    invoke-virtual {v0}, Lc/d/b/a/a/b;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lc/d/b/a/a/k/h/b/c;->c:Lc/d/b/a/a/k/h/h;

    invoke-virtual {v0}, Lc/d/b/a/a/k/h/h;->c()J

    move-result-wide v4

    iget-object v0, p0, Lc/d/b/a/a/k/h/b/c;->c:Lc/d/b/a/a/k/h/h;

    invoke-virtual {v0}, Lc/d/b/a/a/k/h/h;->b()Ljava/lang/String;

    move-result-object v6

    const-string v7, "0"

    const-string v8, ""

    const-string v9, "2.01.008"

    iget-object v0, p0, Lc/d/b/a/a/k/h/b/c;->c:Lc/d/b/a/a/k/h/h;

    invoke-virtual {v0}, Lc/d/b/a/a/k/h/h;->a()Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {v1 .. v10}, Lc/e/b/a/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/d/b/a/a/k/h/b/c;->d:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "send to DLC : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/d/b/a/a/k/h/b/c;->c:Lc/d/b/a/a/k/h/h;

    invoke-virtual {v1}, Lc/d/b/a/a/k/h/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/d/b/a/a/k/k/a;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-class v1, Lc/d/b/a/a/k/h/b/c;

    invoke-static {v1, v0}, Lc/d/b/a/a/k/k/a;->e(Ljava/lang/Class;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
