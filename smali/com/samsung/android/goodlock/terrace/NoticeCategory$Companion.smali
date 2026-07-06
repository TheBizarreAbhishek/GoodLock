.class public final Lcom/samsung/android/goodlock/terrace/NoticeCategory$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/goodlock/terrace/NoticeCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg/u/d/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/goodlock/terrace/NoticeCategory$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInfos()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/goodlock/terrace/NoticeCategory$Info;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/samsung/android/goodlock/terrace/NoticeCategory;->access$getInfos$cp()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final infoOf(Ljava/lang/String;)Lcom/samsung/android/goodlock/terrace/NoticeCategory$Info;
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/NoticeCategory$Companion;->getInfos()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/goodlock/terrace/NoticeCategory$Info;

    invoke-virtual {v2}, Lcom/samsung/android/goodlock/terrace/NoticeCategory$Info;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/samsung/android/goodlock/terrace/NoticeCategory$Info;

    return-object v1
.end method

.method public final nameOf(I)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/NoticeCategory$Companion;->getInfos()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/samsung/android/goodlock/terrace/NoticeCategory$Info;

    invoke-virtual {v3}, Lcom/samsung/android/goodlock/terrace/NoticeCategory$Info;->getId()I

    move-result v3

    if-ne v3, p1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    check-cast v1, Lcom/samsung/android/goodlock/terrace/NoticeCategory$Info;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/samsung/android/goodlock/terrace/NoticeCategory$Info;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_2
    return-object v2
.end method

.method public final strOf(I)I
    .locals 4

    const v0, 0x7f120021

    const v1, 0x7f090055

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/NoticeCategory$Companion;->getInfos()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/samsung/android/goodlock/terrace/NoticeCategory$Info;

    invoke-virtual {v3}, Lcom/samsung/android/goodlock/terrace/NoticeCategory$Info;->getId()I

    move-result v3

    if-ne v3, p1, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Lcom/samsung/android/goodlock/terrace/NoticeCategory$Info;

    if-nez v2, :cond_4

    return v0

    :cond_4
    invoke-virtual {v2}, Lcom/samsung/android/goodlock/terrace/NoticeCategory$Info;->getStrId()I

    move-result p1

    return p1
.end method
