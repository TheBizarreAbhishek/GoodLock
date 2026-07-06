.class public final Lcom/samsung/android/goodlock/terrace/dto/Post;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final createdAt:Ljava/lang/String;

.field public final id:J

.field public final product:Ljava/lang/String;

.field public final state:Ljava/lang/String;

.field public final title:Ljava/lang/String;

.field public final updatedAt:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p3, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "product"

    invoke-static {p5, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdAt"

    invoke-static {p6, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatedAt"

    invoke-static {p7, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/samsung/android/goodlock/terrace/dto/Post;->id:J

    iput-object p3, p0, Lcom/samsung/android/goodlock/terrace/dto/Post;->title:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/goodlock/terrace/dto/Post;->state:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/goodlock/terrace/dto/Post;->product:Ljava/lang/String;

    iput-object p6, p0, Lcom/samsung/android/goodlock/terrace/dto/Post;->createdAt:Ljava/lang/String;

    iput-object p7, p0, Lcom/samsung/android/goodlock/terrace/dto/Post;->updatedAt:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCreatedAt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/dto/Post;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/goodlock/terrace/dto/Post;->id:J

    return-wide v0
.end method

.method public final getProduct()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/dto/Post;->product:Ljava/lang/String;

    return-object v0
.end method

.method public final getState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/dto/Post;->state:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/dto/Post;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdatedAt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/dto/Post;->updatedAt:Ljava/lang/String;

    return-object v0
.end method
