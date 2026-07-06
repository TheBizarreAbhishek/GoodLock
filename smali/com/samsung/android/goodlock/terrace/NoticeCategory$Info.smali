.class public final Lcom/samsung/android/goodlock/terrace/NoticeCategory$Info;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/goodlock/terrace/NoticeCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Info"
.end annotation


# instance fields
.field public final color:I

.field public final id:I

.field public final name:Ljava/lang/String;

.field public final strId:I


# direct methods
.method public constructor <init>(ILjava/lang/String;II)V
    .locals 1

    const-string v0, "name"

    invoke-static {p2, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/goodlock/terrace/NoticeCategory$Info;->id:I

    iput-object p2, p0, Lcom/samsung/android/goodlock/terrace/NoticeCategory$Info;->name:Ljava/lang/String;

    iput p3, p0, Lcom/samsung/android/goodlock/terrace/NoticeCategory$Info;->strId:I

    iput p4, p0, Lcom/samsung/android/goodlock/terrace/NoticeCategory$Info;->color:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/goodlock/terrace/NoticeCategory$Info;ILjava/lang/String;IIILjava/lang/Object;)Lcom/samsung/android/goodlock/terrace/NoticeCategory$Info;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/samsung/android/goodlock/terrace/NoticeCategory$Info;->id:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/samsung/android/goodlock/terrace/NoticeCategory$Info;->name:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/samsung/android/goodlock/terrace/NoticeCategory$Info;->strId:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/samsung/android/goodlock/terrace/NoticeCategory$Info;->color:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/goodlock/terrace/NoticeCategory$Info;->copy(ILjava/lang/String;II)Lcom/samsung/android/goodlock/terrace/NoticeCategory$Info;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/goodlock/terrace/NoticeCategory$Info;->id:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/NoticeCategory$Info;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/goodlock/terrace/NoticeCategory$Info;->strId:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/goodlock/terrace/NoticeCategory$Info;->color:I

    return v0
.end method

.method public final copy(ILjava/lang/String;II)Lcom/samsung/android/goodlock/terrace/NoticeCategory$Info;
    .locals 1

    const-string v0, "name"

    invoke-static {p2, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/goodlock/terrace/NoticeCategory$Info;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/samsung/android/goodlock/terrace/NoticeCategory$Info;-><init>(ILjava/lang/String;II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/goodlock/terrace/NoticeCategory$Info;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/goodlock/terrace/NoticeCategory$Info;

    iget v1, p0, Lcom/samsung/android/goodlock/terrace/NoticeCategory$Info;->id:I

    iget v3, p1, Lcom/samsung/android/goodlock/terrace/NoticeCategory$Info;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/goodlock/terrace/NoticeCategory$Info;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/goodlock/terrace/NoticeCategory$Info;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/samsung/android/goodlock/terrace/NoticeCategory$Info;->strId:I

    iget v3, p1, Lcom/samsung/android/goodlock/terrace/NoticeCategory$Info;->strId:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/samsung/android/goodlock/terrace/NoticeCategory$Info;->color:I

    iget p1, p1, Lcom/samsung/android/goodlock/terrace/NoticeCategory$Info;->color:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getColor()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/goodlock/terrace/NoticeCategory$Info;->color:I

    return v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/goodlock/terrace/NoticeCategory$Info;->id:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/NoticeCategory$Info;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getStrId()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/goodlock/terrace/NoticeCategory$Info;->strId:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/samsung/android/goodlock/terrace/NoticeCategory$Info;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/goodlock/terrace/NoticeCategory$Info;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/goodlock/terrace/NoticeCategory$Info;->strId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/goodlock/terrace/NoticeCategory$Info;->color:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Info(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/goodlock/terrace/NoticeCategory$Info;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/goodlock/terrace/NoticeCategory$Info;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", strId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/goodlock/terrace/NoticeCategory$Info;->strId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/goodlock/terrace/NoticeCategory$Info;->color:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
