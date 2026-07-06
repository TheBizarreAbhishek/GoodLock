.class public final Lc/b/a/o/o/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b/a/o/g;


# static fields
.field public static final j:Lc/b/a/u/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/u/g<",
            "Ljava/lang/Class<",
            "*>;[B>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lc/b/a/o/o/a0/b;

.field public final c:Lc/b/a/o/g;

.field public final d:Lc/b/a/o/g;

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final h:Lc/b/a/o/i;

.field public final i:Lc/b/a/o/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/o/m<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc/b/a/u/g;

    const-wide/16 v1, 0x32

    invoke-direct {v0, v1, v2}, Lc/b/a/u/g;-><init>(J)V

    sput-object v0, Lc/b/a/o/o/x;->j:Lc/b/a/u/g;

    return-void
.end method

.method public constructor <init>(Lc/b/a/o/o/a0/b;Lc/b/a/o/g;Lc/b/a/o/g;IILc/b/a/o/m;Ljava/lang/Class;Lc/b/a/o/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/o/o/a0/b;",
            "Lc/b/a/o/g;",
            "Lc/b/a/o/g;",
            "II",
            "Lc/b/a/o/m<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lc/b/a/o/i;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/a/o/o/x;->b:Lc/b/a/o/o/a0/b;

    iput-object p2, p0, Lc/b/a/o/o/x;->c:Lc/b/a/o/g;

    iput-object p3, p0, Lc/b/a/o/o/x;->d:Lc/b/a/o/g;

    iput p4, p0, Lc/b/a/o/o/x;->e:I

    iput p5, p0, Lc/b/a/o/o/x;->f:I

    iput-object p6, p0, Lc/b/a/o/o/x;->i:Lc/b/a/o/m;

    iput-object p7, p0, Lc/b/a/o/o/x;->g:Ljava/lang/Class;

    iput-object p8, p0, Lc/b/a/o/o/x;->h:Lc/b/a/o/i;

    return-void
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .locals 3
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lc/b/a/o/o/x;->b:Lc/b/a/o/o/a0/b;

    const-class v1, [B

    const/16 v2, 0x8

    invoke-interface {v0, v2, v1}, Lc/b/a/o/o/a0/b;->c(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lc/b/a/o/o/x;->e:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lc/b/a/o/o/x;->f:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    iget-object v1, p0, Lc/b/a/o/o/x;->d:Lc/b/a/o/g;

    invoke-interface {v1, p1}, Lc/b/a/o/g;->b(Ljava/security/MessageDigest;)V

    iget-object v1, p0, Lc/b/a/o/o/x;->c:Lc/b/a/o/g;

    invoke-interface {v1, p1}, Lc/b/a/o/g;->b(Ljava/security/MessageDigest;)V

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    iget-object v1, p0, Lc/b/a/o/o/x;->i:Lc/b/a/o/m;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lc/b/a/o/g;->b(Ljava/security/MessageDigest;)V

    :cond_0
    iget-object v1, p0, Lc/b/a/o/o/x;->h:Lc/b/a/o/i;

    invoke-virtual {v1, p1}, Lc/b/a/o/i;->b(Ljava/security/MessageDigest;)V

    invoke-virtual {p0}, Lc/b/a/o/o/x;->c()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->update([B)V

    iget-object p1, p0, Lc/b/a/o/o/x;->b:Lc/b/a/o/o/a0/b;

    invoke-interface {p1, v0}, Lc/b/a/o/o/a0/b;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()[B
    .locals 3

    sget-object v0, Lc/b/a/o/o/x;->j:Lc/b/a/u/g;

    iget-object v1, p0, Lc/b/a/o/o/x;->g:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lc/b/a/u/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/b/a/o/o/x;->g:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lc/b/a/o/g;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sget-object v1, Lc/b/a/o/o/x;->j:Lc/b/a/u/g;

    iget-object v2, p0, Lc/b/a/o/o/x;->g:Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Lc/b/a/u/g;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lc/b/a/o/o/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lc/b/a/o/o/x;

    iget v0, p0, Lc/b/a/o/o/x;->f:I

    iget v2, p1, Lc/b/a/o/o/x;->f:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lc/b/a/o/o/x;->e:I

    iget v2, p1, Lc/b/a/o/o/x;->e:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lc/b/a/o/o/x;->i:Lc/b/a/o/m;

    iget-object v2, p1, Lc/b/a/o/o/x;->i:Lc/b/a/o/m;

    invoke-static {v0, v2}, Lc/b/a/u/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/b/a/o/o/x;->g:Ljava/lang/Class;

    iget-object v2, p1, Lc/b/a/o/o/x;->g:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/b/a/o/o/x;->c:Lc/b/a/o/g;

    iget-object v2, p1, Lc/b/a/o/o/x;->c:Lc/b/a/o/g;

    invoke-interface {v0, v2}, Lc/b/a/o/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/b/a/o/o/x;->d:Lc/b/a/o/g;

    iget-object v2, p1, Lc/b/a/o/o/x;->d:Lc/b/a/o/g;

    invoke-interface {v0, v2}, Lc/b/a/o/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/b/a/o/o/x;->h:Lc/b/a/o/i;

    iget-object p1, p1, Lc/b/a/o/o/x;->h:Lc/b/a/o/i;

    invoke-virtual {v0, p1}, Lc/b/a/o/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lc/b/a/o/o/x;->c:Lc/b/a/o/g;

    invoke-interface {v0}, Lc/b/a/o/g;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc/b/a/o/o/x;->d:Lc/b/a/o/g;

    invoke-interface {v1}, Lc/b/a/o/g;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lc/b/a/o/o/x;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lc/b/a/o/o/x;->f:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lc/b/a/o/o/x;->i:Lc/b/a/o/m;

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc/b/a/o/o/x;->g:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc/b/a/o/o/x;->h:Lc/b/a/o/i;

    invoke-virtual {v1}, Lc/b/a/o/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ResourceCacheKey{sourceKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/b/a/o/o/x;->c:Lc/b/a/o/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/b/a/o/o/x;->d:Lc/b/a/o/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/b/a/o/o/x;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/b/a/o/o/x;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", decodedResourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/b/a/o/o/x;->g:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformation=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/b/a/o/o/x;->i:Lc/b/a/o/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/b/a/o/o/x;->h:Lc/b/a/o/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
