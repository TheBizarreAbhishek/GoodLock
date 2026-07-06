.class public final Lcom/samsung/android/goodlock/terrace/TabOrder$Item;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/goodlock/terrace/TabOrder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Item"
.end annotation


# instance fields
.field public final id:I

.field public final layout:I

.field public final str:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/goodlock/terrace/TabOrder$Item;->str:I

    iput p2, p0, Lcom/samsung/android/goodlock/terrace/TabOrder$Item;->id:I

    iput p3, p0, Lcom/samsung/android/goodlock/terrace/TabOrder$Item;->layout:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/goodlock/terrace/TabOrder$Item;IIIILjava/lang/Object;)Lcom/samsung/android/goodlock/terrace/TabOrder$Item;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/samsung/android/goodlock/terrace/TabOrder$Item;->str:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/samsung/android/goodlock/terrace/TabOrder$Item;->id:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/samsung/android/goodlock/terrace/TabOrder$Item;->layout:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/goodlock/terrace/TabOrder$Item;->copy(III)Lcom/samsung/android/goodlock/terrace/TabOrder$Item;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/goodlock/terrace/TabOrder$Item;->str:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/goodlock/terrace/TabOrder$Item;->id:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/goodlock/terrace/TabOrder$Item;->layout:I

    return v0
.end method

.method public final copy(III)Lcom/samsung/android/goodlock/terrace/TabOrder$Item;
    .locals 1

    new-instance v0, Lcom/samsung/android/goodlock/terrace/TabOrder$Item;

    invoke-direct {v0, p1, p2, p3}, Lcom/samsung/android/goodlock/terrace/TabOrder$Item;-><init>(III)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/goodlock/terrace/TabOrder$Item;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/goodlock/terrace/TabOrder$Item;

    iget v1, p0, Lcom/samsung/android/goodlock/terrace/TabOrder$Item;->str:I

    iget v3, p1, Lcom/samsung/android/goodlock/terrace/TabOrder$Item;->str:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/samsung/android/goodlock/terrace/TabOrder$Item;->id:I

    iget v3, p1, Lcom/samsung/android/goodlock/terrace/TabOrder$Item;->id:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/samsung/android/goodlock/terrace/TabOrder$Item;->layout:I

    iget p1, p1, Lcom/samsung/android/goodlock/terrace/TabOrder$Item;->layout:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/goodlock/terrace/TabOrder$Item;->id:I

    return v0
.end method

.method public final getLayout()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/goodlock/terrace/TabOrder$Item;->layout:I

    return v0
.end method

.method public final getStr()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/goodlock/terrace/TabOrder$Item;->str:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/samsung/android/goodlock/terrace/TabOrder$Item;->str:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/goodlock/terrace/TabOrder$Item;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/goodlock/terrace/TabOrder$Item;->layout:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Item(str="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/goodlock/terrace/TabOrder$Item;->str:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/goodlock/terrace/TabOrder$Item;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", layout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/goodlock/terrace/TabOrder$Item;->layout:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
