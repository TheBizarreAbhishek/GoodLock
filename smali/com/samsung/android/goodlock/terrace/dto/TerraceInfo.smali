.class public final Lcom/samsung/android/goodlock/terrace/dto/TerraceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final minimumAppVersionCode:I

.field public final pluginPolicy:[Lcom/samsung/android/goodlock/terrace/dto/PluginPolicy;

.field public final privacyAgreeUrl:Ljava/lang/String;

.field public final privacyPolicyUrl:Ljava/lang/String;

.field public final privacyPolicyVersion:I

.field public final product:[[Ljava/lang/String;

.field public final seasoningUrlDark:Ljava/lang/String;

.field public final seasoningUrlLight:Ljava/lang/String;

.field public final serviceState:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;[[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/samsung/android/goodlock/terrace/dto/PluginPolicy;)V
    .locals 1

    const-string v0, "privacyPolicyUrl"

    invoke-static {p2, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacyAgreeUrl"

    invoke-static {p3, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceState"

    invoke-static {p5, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "product"

    invoke-static {p6, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/goodlock/terrace/dto/TerraceInfo;->privacyPolicyVersion:I

    iput-object p2, p0, Lcom/samsung/android/goodlock/terrace/dto/TerraceInfo;->privacyPolicyUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/goodlock/terrace/dto/TerraceInfo;->privacyAgreeUrl:Ljava/lang/String;

    iput p4, p0, Lcom/samsung/android/goodlock/terrace/dto/TerraceInfo;->minimumAppVersionCode:I

    iput-object p5, p0, Lcom/samsung/android/goodlock/terrace/dto/TerraceInfo;->serviceState:Ljava/lang/String;

    iput-object p6, p0, Lcom/samsung/android/goodlock/terrace/dto/TerraceInfo;->product:[[Ljava/lang/String;

    iput-object p7, p0, Lcom/samsung/android/goodlock/terrace/dto/TerraceInfo;->seasoningUrlLight:Ljava/lang/String;

    iput-object p8, p0, Lcom/samsung/android/goodlock/terrace/dto/TerraceInfo;->seasoningUrlDark:Ljava/lang/String;

    iput-object p9, p0, Lcom/samsung/android/goodlock/terrace/dto/TerraceInfo;->pluginPolicy:[Lcom/samsung/android/goodlock/terrace/dto/PluginPolicy;

    return-void
.end method


# virtual methods
.method public final getMinimumAppVersionCode()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/goodlock/terrace/dto/TerraceInfo;->minimumAppVersionCode:I

    return v0
.end method

.method public final getPluginPolicy()[Lcom/samsung/android/goodlock/terrace/dto/PluginPolicy;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/dto/TerraceInfo;->pluginPolicy:[Lcom/samsung/android/goodlock/terrace/dto/PluginPolicy;

    return-object v0
.end method

.method public final getPrivacyAgreeUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/dto/TerraceInfo;->privacyAgreeUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrivacyPolicyUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/dto/TerraceInfo;->privacyPolicyUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrivacyPolicyVersion()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/goodlock/terrace/dto/TerraceInfo;->privacyPolicyVersion:I

    return v0
.end method

.method public final getProduct()[[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/dto/TerraceInfo;->product:[[Ljava/lang/String;

    return-object v0
.end method

.method public final getSeasoningUrlDark()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/dto/TerraceInfo;->seasoningUrlDark:Ljava/lang/String;

    return-object v0
.end method

.method public final getSeasoningUrlLight()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/dto/TerraceInfo;->seasoningUrlLight:Ljava/lang/String;

    return-object v0
.end method

.method public final getServiceState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/dto/TerraceInfo;->serviceState:Ljava/lang/String;

    return-object v0
.end method
