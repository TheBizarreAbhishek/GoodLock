.class public Lcom/samsung/android/goodlock/data/repository/entity/SupportersEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mNextPgId:I
    .annotation runtime Lc/c/b/z/c;
        value = "nextPgId"
    .end annotation
.end field

.field public mSupporters:Ljava/util/ArrayList;
    .annotation runtime Lc/c/b/z/c;
        value = "supporterList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/goodlock/data/repository/entity/SupporterEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/goodlock/data/repository/entity/SupportersEntity;->mSupporters:Ljava/util/ArrayList;

    return-void
.end method
