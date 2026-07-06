.class public Lcom/samsung/android/goodlock/data/repository/entity/PluginEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mAppId:Ljava/lang/String;
    .annotation runtime Lc/c/b/z/c;
        value = "app_id"
    .end annotation
.end field

.field public mDescription:Ljava/lang/String;
    .annotation runtime Lc/c/b/z/c;
        value = "description"
    .end annotation
.end field

.field public mIconUrl:Ljava/lang/String;
    .annotation runtime Lc/c/b/z/c;
        value = "icon_url"
    .end annotation
.end field

.field public mIsLocalOnly:Z
    .annotation runtime Lc/c/b/z/c;
        value = "local_only"
    .end annotation
.end field

.field public mProductId:Ljava/lang/String;
    .annotation runtime Lc/c/b/z/c;
        value = "product_id"
    .end annotation
.end field

.field public mProductName:Ljava/lang/String;
    .annotation runtime Lc/c/b/z/c;
        value = "product_name"
    .end annotation
.end field

.field public mVersionCode:Ljava/lang/String;
    .annotation runtime Lc/c/b/z/c;
        value = "version_code"
    .end annotation
.end field

.field public realContentSize:J
    .annotation runtime Lc/c/b/z/c;
        value = "real_content_size"
    .end annotation
.end field

.field public versionName:Ljava/lang/String;
    .annotation runtime Lc/c/b/z/c;
        value = "version_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/goodlock/data/repository/entity/PluginEntity;->mAppId:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/goodlock/data/repository/entity/PluginEntity;->mDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/goodlock/data/repository/entity/PluginEntity;->mIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getProductId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/goodlock/data/repository/entity/PluginEntity;->mProductId:Ljava/lang/String;

    return-object v0
.end method

.method public getProductName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/goodlock/data/repository/entity/PluginEntity;->mProductName:Ljava/lang/String;

    return-object v0
.end method

.method public getRealContentSize()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/goodlock/data/repository/entity/PluginEntity;->realContentSize:J

    return-wide v0
.end method

.method public getVersionCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/goodlock/data/repository/entity/PluginEntity;->mVersionCode:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/goodlock/data/repository/entity/PluginEntity;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method public isLocalOnly()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/goodlock/data/repository/entity/PluginEntity;->mIsLocalOnly:Z

    return v0
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/goodlock/data/repository/entity/PluginEntity;->mAppId:Ljava/lang/String;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/goodlock/data/repository/entity/PluginEntity;->mDescription:Ljava/lang/String;

    return-void
.end method

.method public setIconUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/goodlock/data/repository/entity/PluginEntity;->mIconUrl:Ljava/lang/String;

    return-void
.end method

.method public setLocalOnly(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/goodlock/data/repository/entity/PluginEntity;->mIsLocalOnly:Z

    return-void
.end method

.method public setProductId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/goodlock/data/repository/entity/PluginEntity;->mProductId:Ljava/lang/String;

    return-void
.end method

.method public setProductName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/goodlock/data/repository/entity/PluginEntity;->mProductName:Ljava/lang/String;

    return-void
.end method

.method public setRealContentSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/goodlock/data/repository/entity/PluginEntity;->realContentSize:J

    return-void
.end method

.method public setVersionCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/goodlock/data/repository/entity/PluginEntity;->mVersionCode:Ljava/lang/String;

    return-void
.end method

.method public setVersionName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/goodlock/data/repository/entity/PluginEntity;->versionName:Ljava/lang/String;

    return-void
.end method
