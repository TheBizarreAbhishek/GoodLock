.class public final Lcom/samsung/android/goodlock/terrace/dto/Plugin;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final appName:Ljava/lang/String;

.field public final category:Ljava/lang/String;

.field public final createdAt:Ljava/lang/String;

.field public final description:Ljava/lang/String;

.field public final id:J

.field public final langCode:Ljava/lang/String;

.field public final maxLevel:I

.field public final minLevel:I

.field public final pkgName:Ljava/lang/String;

.field public final priority:I

.field public final shortDescription:Ljava/lang/String;

.field public final thumbnails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final title:Ljava/lang/String;

.field public final updatedAt:Ljava/lang/String;

.field public viewModel:Lc/d/a/a/z/c/p;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p14

    const-string v11, "createdAt"

    invoke-static {v1, v11}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "updatedAt"

    invoke-static {v2, v11}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "langCode"

    invoke-static {v3, v11}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "appName"

    invoke-static {v4, v11}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "shortDescription"

    invoke-static {v5, v11}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "pkgName"

    invoke-static {v6, v11}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "thumbnails"

    invoke-static {v7, v11}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "title"

    invoke-static {v8, v11}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "description"

    invoke-static {v9, v11}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "category"

    invoke-static {v10, v11}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v11, p1

    iput-wide v11, v0, Lcom/samsung/android/goodlock/terrace/dto/Plugin;->id:J

    iput-object v1, v0, Lcom/samsung/android/goodlock/terrace/dto/Plugin;->createdAt:Ljava/lang/String;

    iput-object v2, v0, Lcom/samsung/android/goodlock/terrace/dto/Plugin;->updatedAt:Ljava/lang/String;

    iput-object v3, v0, Lcom/samsung/android/goodlock/terrace/dto/Plugin;->langCode:Ljava/lang/String;

    iput-object v4, v0, Lcom/samsung/android/goodlock/terrace/dto/Plugin;->appName:Ljava/lang/String;

    iput-object v5, v0, Lcom/samsung/android/goodlock/terrace/dto/Plugin;->shortDescription:Ljava/lang/String;

    iput-object v6, v0, Lcom/samsung/android/goodlock/terrace/dto/Plugin;->pkgName:Ljava/lang/String;

    iput-object v7, v0, Lcom/samsung/android/goodlock/terrace/dto/Plugin;->thumbnails:Ljava/util/List;

    iput-object v8, v0, Lcom/samsung/android/goodlock/terrace/dto/Plugin;->title:Ljava/lang/String;

    iput-object v9, v0, Lcom/samsung/android/goodlock/terrace/dto/Plugin;->description:Ljava/lang/String;

    move/from16 v1, p12

    iput v1, v0, Lcom/samsung/android/goodlock/terrace/dto/Plugin;->minLevel:I

    move/from16 v1, p13

    iput v1, v0, Lcom/samsung/android/goodlock/terrace/dto/Plugin;->maxLevel:I

    iput-object v10, v0, Lcom/samsung/android/goodlock/terrace/dto/Plugin;->category:Ljava/lang/String;

    move/from16 v1, p15

    iput v1, v0, Lcom/samsung/android/goodlock/terrace/dto/Plugin;->priority:I

    return-void
.end method


# virtual methods
.method public final getAppName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/dto/Plugin;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/dto/Plugin;->category:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreatedAt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/dto/Plugin;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/dto/Plugin;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/goodlock/terrace/dto/Plugin;->id:J

    return-wide v0
.end method

.method public final getLangCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/dto/Plugin;->langCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxLevel()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/goodlock/terrace/dto/Plugin;->maxLevel:I

    return v0
.end method

.method public final getMinLevel()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/goodlock/terrace/dto/Plugin;->minLevel:I

    return v0
.end method

.method public final getPkgName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/dto/Plugin;->pkgName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/goodlock/terrace/dto/Plugin;->priority:I

    return v0
.end method

.method public final getShortDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/dto/Plugin;->shortDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getThumbnails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/dto/Plugin;->thumbnails:Ljava/util/List;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/dto/Plugin;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdatedAt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/dto/Plugin;->updatedAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewModel()Lc/d/a/a/z/c/p;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/dto/Plugin;->viewModel:Lc/d/a/a/z/c/p;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Lg/u/d/i;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final setViewModel(Lc/d/a/a/z/c/p;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/dto/Plugin;->viewModel:Lc/d/a/a/z/c/p;

    return-void
.end method
