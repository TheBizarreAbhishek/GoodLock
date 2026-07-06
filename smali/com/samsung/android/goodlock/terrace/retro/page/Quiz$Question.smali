.class public final Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Question;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/goodlock/terrace/retro/page/Quiz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Question"
.end annotation


# instance fields
.field public final a:Z

.field public final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "q"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Question;->q:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Question;->a:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Question;Ljava/lang/String;ZILjava/lang/Object;)Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Question;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Question;->q:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Question;->a:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Question;->copy(Ljava/lang/String;Z)Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Question;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Question;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Question;->a:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Z)Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Question;
    .locals 1

    const-string v0, "q"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Question;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Question;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Question;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Question;

    iget-object v1, p0, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Question;->q:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Question;->q:Ljava/lang/String;

    invoke-static {v1, v3}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Question;->a:Z

    iget-boolean p1, p1, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Question;->a:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getA()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Question;->a:Z

    return v0
.end method

.method public final getQ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Question;->q:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Question;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Question;->a:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Question(q="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Question;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", a="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz$Question;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
