.class public final Lcom/samsung/android/goodlock/terrace/dto/Suggestion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/goodlock/terrace/dto/Suggestion$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/goodlock/terrace/dto/Suggestion$Companion;

.field public static final TYPE_MULTI:I = 0x2

.field public static final TYPE_SINGLE:I = 0x1

.field public static final TYPE_YES_NO:I = 0x0

.field public static final VOTE_DOWN:I = 0x2

.field public static final VOTE_NOT:I = 0x0

.field public static final VOTE_UP:I = 0x1


# instance fields
.field public author:Ljava/lang/String;

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

.field public final endedAt:J

.field public exampleNum:I

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

.field public myVotes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final pin:Z

.field public final product:Ljava/lang/String;

.field public final title:Ljava/lang/String;

.field public type:I

.field public final updatedAt:Ljava/lang/String;

.field public voteList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/goodlock/terrace/dto/VoteCount;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/goodlock/terrace/dto/Suggestion$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/goodlock/terrace/dto/Suggestion$Companion;-><init>(Lg/u/d/g;)V

    sput-object v0, Lcom/samsung/android/goodlock/terrace/dto/Suggestion;->Companion:Lcom/samsung/android/goodlock/terrace/dto/Suggestion$Companion;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JIIZ",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/goodlock/terrace/dto/EmoticonCount;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/goodlock/terrace/dto/VoteCount;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p14

    move-object/from16 v8, p16

    const-string v9, "title"

    invoke-static {p3, v9}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "product"

    invoke-static {p4, v9}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "author"

    invoke-static {v3, v9}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "content"

    invoke-static {v4, v9}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "createdAt"

    invoke-static {v5, v9}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "updatedAt"

    invoke-static {v6, v9}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "emoticonList"

    invoke-static {v7, v9}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "voteList"

    invoke-static {v8, v9}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v9, p1

    iput-wide v9, v0, Lcom/samsung/android/goodlock/terrace/dto/Suggestion;->id:J

    iput-object v1, v0, Lcom/samsung/android/goodlock/terrace/dto/Suggestion;->title:Ljava/lang/String;

    iput-object v2, v0, Lcom/samsung/android/goodlock/terrace/dto/Suggestion;->product:Ljava/lang/String;

    iput-object v3, v0, Lcom/samsung/android/goodlock/terrace/dto/Suggestion;->author:Ljava/lang/String;

    iput-object v4, v0, Lcom/samsung/android/goodlock/terrace/dto/Suggestion;->content:Ljava/lang/String;

    iput-object v5, v0, Lcom/samsung/android/goodlock/terrace/dto/Suggestion;->createdAt:Ljava/lang/String;

    iput-object v6, v0, Lcom/samsung/android/goodlock/terrace/dto/Suggestion;->updatedAt:Ljava/lang/String;

    move-wide/from16 v1, p9

    iput-wide v1, v0, Lcom/samsung/android/goodlock/terrace/dto/Suggestion;->endedAt:J

    move/from16 v1, p11

    iput v1, v0, Lcom/samsung/android/goodlock/terrace/dto/Suggestion;->type:I

    move/from16 v1, p12

    iput v1, v0, Lcom/samsung/android/goodlock/terrace/dto/Suggestion;->exampleNum:I

    move/from16 v1, p13

    iput-boolean v1, v0, Lcom/samsung/android/goodlock/terrace/dto/Suggestion;->pin:Z

    iput-object v7, v0, Lcom/samsung/android/goodlock/terrace/dto/Suggestion;->emoticonList:Ljava/util/ArrayList;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/samsung/android/goodlock/terrace/dto/Suggestion;->myEmoticons:Ljava/util/ArrayList;

    iput-object v8, v0, Lcom/samsung/android/goodlock/terrace/dto/Suggestion;->voteList:Ljava/util/ArrayList;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/samsung/android/goodlock/terrace/dto/Suggestion;->myVotes:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getAuthor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/dto/Suggestion;->author:Ljava/lang/String;

    return-object v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/dto/Suggestion;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreatedAt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/dto/Suggestion;->createdAt:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/dto/Suggestion;->emoticonList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getEndedAt()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/goodlock/terrace/dto/Suggestion;->endedAt:J

    return-wide v0
.end method

.method public final getExampleNum()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/goodlock/terrace/dto/Suggestion;->exampleNum:I

    return v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/goodlock/terrace/dto/Suggestion;->id:J

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

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/dto/Suggestion;->myEmoticons:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getMyVotes()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/dto/Suggestion;->myVotes:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getPin()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/goodlock/terrace/dto/Suggestion;->pin:Z

    return v0
.end method

.method public final getProduct()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/dto/Suggestion;->product:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/dto/Suggestion;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/goodlock/terrace/dto/Suggestion;->type:I

    return v0
.end method

.method public final getUpdatedAt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/dto/Suggestion;->updatedAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getVoteList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/goodlock/terrace/dto/VoteCount;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/dto/Suggestion;->voteList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final setAuthor(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/dto/Suggestion;->author:Ljava/lang/String;

    return-void
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

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/dto/Suggestion;->emoticonList:Ljava/util/ArrayList;

    return-void
.end method

.method public final setExampleNum(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/goodlock/terrace/dto/Suggestion;->exampleNum:I

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

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/dto/Suggestion;->myEmoticons:Ljava/util/ArrayList;

    return-void
.end method

.method public final setMyVotes(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/dto/Suggestion;->myVotes:Ljava/util/ArrayList;

    return-void
.end method

.method public final setType(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/goodlock/terrace/dto/Suggestion;->type:I

    return-void
.end method

.method public final setVoteList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/goodlock/terrace/dto/VoteCount;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/dto/Suggestion;->voteList:Ljava/util/ArrayList;

    return-void
.end method
