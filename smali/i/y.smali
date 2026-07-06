.class public final Li/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/y$a;
    }
.end annotation


# instance fields
.field public final a:Li/s;

.field public final b:Ljava/lang/String;

.field public final c:Li/r;

.field public final d:Li/z;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final e:Ljava/lang/Object;

.field public volatile f:Li/d;


# direct methods
.method public constructor <init>(Li/y$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Li/y$a;->a:Li/s;

    iput-object v0, p0, Li/y;->a:Li/s;

    iget-object v0, p1, Li/y$a;->b:Ljava/lang/String;

    iput-object v0, p0, Li/y;->b:Ljava/lang/String;

    iget-object v0, p1, Li/y$a;->c:Li/r$a;

    invoke-virtual {v0}, Li/r$a;->d()Li/r;

    move-result-object v0

    iput-object v0, p0, Li/y;->c:Li/r;

    iget-object v0, p1, Li/y$a;->d:Li/z;

    iput-object v0, p0, Li/y;->d:Li/z;

    iget-object p1, p1, Li/y$a;->e:Ljava/lang/Object;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    iput-object p1, p0, Li/y;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Li/z;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Li/y;->d:Li/z;

    return-object v0
.end method

.method public b()Li/d;
    .locals 1

    iget-object v0, p0, Li/y;->f:Li/d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li/y;->c:Li/r;

    invoke-static {v0}, Li/d;->l(Li/r;)Li/d;

    move-result-object v0

    iput-object v0, p0, Li/y;->f:Li/d;

    :goto_0
    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/y;->c:Li/r;

    invoke-virtual {v0, p1}, Li/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d()Li/r;
    .locals 1

    iget-object v0, p0, Li/y;->c:Li/r;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Li/y;->a:Li/s;

    invoke-virtual {v0}, Li/s;->l()Z

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/y;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g()Li/y$a;
    .locals 1

    new-instance v0, Li/y$a;

    invoke-direct {v0, p0}, Li/y$a;-><init>(Li/y;)V

    return-object v0
.end method

.method public h()Li/s;
    .locals 1

    iget-object v0, p0, Li/y;->a:Li/s;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request{method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li/y;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li/y;->a:Li/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li/y;->e:Ljava/lang/Object;

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
