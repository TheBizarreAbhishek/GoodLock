.class public final Lcom/samsung/android/goodlock/terrace/dto/Diary;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final author:Ljava/lang/String;

.field public final content:Ljava/lang/String;

.field public final createdAt:Ljava/lang/String;

.field public emoticonList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/goodlock/terrace/dto/EmoticonCount;",
            ">;"
        }
    .end annotation
.end field

.field public final id:J

.field public myEmoticons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final pin:Z

.field public final product:Ljava/lang/String;

.field public final title:Ljava/lang/String;

.field public final updatedAt:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/goodlock/terrace/dto/EmoticonCount;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p3, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p4, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "author"

    invoke-static {p5, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdAt"

    invoke-static {p6, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatedAt"

    invoke-static {p7, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "product"

    invoke-static {p9, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emoticonList"

    invoke-static {p10, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/samsung/android/goodlock/terrace/dto/Diary;->id:J

    iput-object p3, p0, Lcom/samsung/android/goodlock/terrace/dto/Diary;->title:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/goodlock/terrace/dto/Diary;->content:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/goodlock/terrace/dto/Diary;->author:Ljava/lang/String;

    iput-object p6, p0, Lcom/samsung/android/goodlock/terrace/dto/Diary;->createdAt:Ljava/lang/String;

    iput-object p7, p0, Lcom/samsung/android/goodlock/terrace/dto/Diary;->updatedAt:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/samsung/android/goodlock/terrace/dto/Diary;->pin:Z

    iput-object p9, p0, Lcom/samsung/android/goodlock/terrace/dto/Diary;->product:Ljava/lang/String;

    iput-object p10, p0, Lcom/samsung/android/goodlock/terrace/dto/Diary;->emoticonList:Ljava/util/ArrayList;

    iput-object p11, p0, Lcom/samsung/android/goodlock/terrace/dto/Diary;->myEmoticons:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getAuthor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/dto/Diary;->author:Ljava/lang/String;

    return-object v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/dto/Diary;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreatedAt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/dto/Diary;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmoticonList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/goodlock/terrace/dto/EmoticonCount;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/dto/Diary;->emoticonList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/goodlock/terrace/dto/Diary;->id:J

    return-wide v0
.end method

.method public final getMyEmoticons()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/dto/Diary;->myEmoticons:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getPin()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/goodlock/terrace/dto/Diary;->pin:Z

    return v0
.end method

.method public final getProduct()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/dto/Diary;->product:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/dto/Diary;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdatedAt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/dto/Diary;->updatedAt:Ljava/lang/String;

    return-object v0
.end method

.method public final setEmoticonList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/goodlock/terrace/dto/EmoticonCount;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/dto/Diary;->emoticonList:Ljava/util/ArrayList;

    return-void
.end method

.method public final setMyEmoticons(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/dto/Diary;->myEmoticons:Ljava/util/ArrayList;

    return-void
.end method
