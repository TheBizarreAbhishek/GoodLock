.class public final Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Template2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Template2"
.end annotation


# instance fields
.field public final click:Landroid/view/View$OnClickListener;

.field public final date:Ljava/lang/CharSequence;

.field public final header:Ljava/lang/CharSequence;

.field public final product:Ljava/lang/CharSequence;

.field public final shortContent:Ljava/lang/CharSequence;

.field public final title:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "header"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "product"

    invoke-static {p3, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    invoke-static {p4, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shortContent"

    invoke-static {p5, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Template2;->header:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Template2;->title:Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Template2;->product:Ljava/lang/CharSequence;

    iput-object p4, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Template2;->date:Ljava/lang/CharSequence;

    iput-object p5, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Template2;->shortContent:Ljava/lang/CharSequence;

    iput-object p6, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Template2;->click:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Template2;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;ILjava/lang/Object;)Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Template2;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Template2;->header:Ljava/lang/CharSequence;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Template2;->title:Ljava/lang/CharSequence;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Template2;->product:Ljava/lang/CharSequence;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Template2;->date:Ljava/lang/CharSequence;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Template2;->shortContent:Ljava/lang/CharSequence;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Template2;->click:Landroid/view/View$OnClickListener;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Template2;->copy(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Template2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Template2;->header:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final component2()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Template2;->title:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final component3()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Template2;->product:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final component4()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Template2;->date:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final component5()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Template2;->shortContent:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final component6()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Template2;->click:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final copy(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Template2;
    .locals 8

    const-string v0, "header"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "product"

    invoke-static {p3, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    invoke-static {p4, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shortContent"

    invoke-static {p5, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Template2;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Template2;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Template2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Template2;

    iget-object v1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Template2;->header:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Template2;->header:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Template2;->title:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Template2;->title:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Template2;->product:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Template2;->product:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Template2;->date:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Template2;->date:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Template2;->shortContent:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Template2;->shortContent:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Template2;->click:Landroid/view/View$OnClickListener;

    iget-object p1, p1, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Template2;->click:Landroid/view/View$OnClickListener;

    invoke-static {v1, p1}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getClick()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Template2;->click:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final getDate()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Template2;->date:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getHeader()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Template2;->header:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getProduct()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Template2;->product:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getShortContent()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Template2;->shortContent:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Template2;->title:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Template2;->header:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Template2;->title:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Template2;->product:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Template2;->date:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Template2;->shortContent:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Template2;->click:Landroid/view/View$OnClickListener;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Template2(header="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Template2;->header:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Template2;->title:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", product="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Template2;->product:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Template2;->date:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shortContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Template2;->shortContent:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", click="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Template2;->click:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
