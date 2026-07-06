.class public Lc/b/a/o/o/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b/a/o/g;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final g:Lc/b/a/o/g;

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lc/b/a/o/m<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final i:Lc/b/a/o/i;

.field public j:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lc/b/a/o/g;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lc/b/a/o/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lc/b/a/o/g;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lc/b/a/o/m<",
            "*>;>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lc/b/a/o/i;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lc/b/a/u/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lc/b/a/o/o/n;->b:Ljava/lang/Object;

    const-string p1, "Signature must not be null"

    invoke-static {p2, p1}, Lc/b/a/u/j;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lc/b/a/o/g;

    iput-object p2, p0, Lc/b/a/o/o/n;->g:Lc/b/a/o/g;

    iput p3, p0, Lc/b/a/o/o/n;->c:I

    iput p4, p0, Lc/b/a/o/o/n;->d:I

    invoke-static {p5}, Lc/b/a/u/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p5, Ljava/util/Map;

    iput-object p5, p0, Lc/b/a/o/o/n;->h:Ljava/util/Map;

    const-string p1, "Resource class must not be null"

    invoke-static {p6, p1}, Lc/b/a/u/j;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p6, Ljava/lang/Class;

    iput-object p6, p0, Lc/b/a/o/o/n;->e:Ljava/lang/Class;

    const-string p1, "Transcode class must not be null"

    invoke-static {p7, p1}, Lc/b/a/u/j;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p7, Ljava/lang/Class;

    iput-object p7, p0, Lc/b/a/o/o/n;->f:Ljava/lang/Class;

    invoke-static {p8}, Lc/b/a/u/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p8, Lc/b/a/o/i;

    iput-object p8, p0, Lc/b/a/o/o/n;->i:Lc/b/a/o/i;

    return-void
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .locals 0
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lc/b/a/o/o/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lc/b/a/o/o/n;

    iget-object v0, p0, Lc/b/a/o/o/n;->b:Ljava/lang/Object;

    iget-object v2, p1, Lc/b/a/o/o/n;->b:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/b/a/o/o/n;->g:Lc/b/a/o/g;

    iget-object v2, p1, Lc/b/a/o/o/n;->g:Lc/b/a/o/g;

    invoke-interface {v0, v2}, Lc/b/a/o/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lc/b/a/o/o/n;->d:I

    iget v2, p1, Lc/b/a/o/o/n;->d:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lc/b/a/o/o/n;->c:I

    iget v2, p1, Lc/b/a/o/o/n;->c:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lc/b/a/o/o/n;->h:Ljava/util/Map;

    iget-object v2, p1, Lc/b/a/o/o/n;->h:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/b/a/o/o/n;->e:Ljava/lang/Class;

    iget-object v2, p1, Lc/b/a/o/o/n;->e:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/b/a/o/o/n;->f:Ljava/lang/Class;

    iget-object v2, p1, Lc/b/a/o/o/n;->f:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/b/a/o/o/n;->i:Lc/b/a/o/i;

    iget-object p1, p1, Lc/b/a/o/o/n;->i:Lc/b/a/o/i;

    invoke-virtual {v0, p1}, Lc/b/a/o/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lc/b/a/o/o/n;->j:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/b/a/o/o/n;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lc/b/a/o/o/n;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc/b/a/o/o/n;->g:Lc/b/a/o/g;

    invoke-interface {v1}, Lc/b/a/o/g;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lc/b/a/o/o/n;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lc/b/a/o/o/n;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lc/b/a/o/o/n;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lc/b/a/o/o/n;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lc/b/a/o/o/n;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc/b/a/o/o/n;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lc/b/a/o/o/n;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc/b/a/o/o/n;->e:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lc/b/a/o/o/n;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc/b/a/o/o/n;->f:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lc/b/a/o/o/n;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc/b/a/o/o/n;->i:Lc/b/a/o/i;

    invoke-virtual {v1}, Lc/b/a/o/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lc/b/a/o/o/n;->j:I

    :cond_0
    iget v0, p0, Lc/b/a/o/o/n;->j:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EngineKey{model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/b/a/o/o/n;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/b/a/o/o/n;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/b/a/o/o/n;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/b/a/o/o/n;->e:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transcodeClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/b/a/o/o/n;->f:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/b/a/o/o/n;->g:Lc/b/a/o/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hashCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/b/a/o/o/n;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transformations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/b/a/o/o/n;->h:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/b/a/o/o/n;->i:Lc/b/a/o/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
