.class public Lcom/samsung/android/goodlock/data/repository/entity/StubApiResultEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mAppId:Ljava/lang/String;

.field public mResultCode:Ljava/lang/String;

.field public mUpdateCheckResult:Ljava/lang/String;

.field public mVersionCode:Ljava/lang/String;

.field public mVersionName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/goodlock/data/repository/entity/StubApiResultEntity;->mUpdateCheckResult:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/goodlock/data/repository/entity/StubApiResultEntity;->mVersionName:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/goodlock/data/repository/entity/StubApiResultEntity;->mResultCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/goodlock/data/repository/entity/StubApiResultEntity;->mAppId:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/goodlock/data/repository/entity/StubApiResultEntity;->mVersionCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/goodlock/data/repository/entity/StubApiResultEntity;->mAppId:Ljava/lang/String;

    return-object v0
.end method

.method public getResultCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/goodlock/data/repository/entity/StubApiResultEntity;->mResultCode:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdateCheckResult()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/goodlock/data/repository/entity/StubApiResultEntity;->mUpdateCheckResult:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/goodlock/data/repository/entity/StubApiResultEntity;->mVersionCode:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/goodlock/data/repository/entity/StubApiResultEntity;->mVersionName:Ljava/lang/String;

    return-object v0
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/goodlock/data/repository/entity/StubApiResultEntity;->mAppId:Ljava/lang/String;

    return-void
.end method

.method public setResultCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/goodlock/data/repository/entity/StubApiResultEntity;->mResultCode:Ljava/lang/String;

    return-void
.end method

.method public setUpdateCheckResult(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/goodlock/data/repository/entity/StubApiResultEntity;->mUpdateCheckResult:Ljava/lang/String;

    return-void
.end method

.method public setVersionCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/goodlock/data/repository/entity/StubApiResultEntity;->mVersionCode:Ljava/lang/String;

    return-void
.end method

.method public setVersionName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/goodlock/data/repository/entity/StubApiResultEntity;->mVersionName:Ljava/lang/String;

    return-void
.end method
