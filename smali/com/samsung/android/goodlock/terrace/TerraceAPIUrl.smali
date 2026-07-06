.class public final Lcom/samsung/android/goodlock/terrace/TerraceAPIUrl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BOARD_NAME_NOTICE:Ljava/lang/String;

.field public static final BOARD_NAME_PROGRESS:Ljava/lang/String;

.field public static final BOARD_NAME_SNS:Ljava/lang/String;

.field public static final BOARD_NAME_SUGGESTION:Ljava/lang/String;

.field public static DOMAIN:Ljava/lang/String;

.field public static final DOMAIN_DEV:Ljava/lang/String;

.field public static final DOMAIN_PRD:Ljava/lang/String;

.field public static final DOMAIN_STG:Ljava/lang/String;

.field public static final INSTANCE:Lcom/samsung/android/goodlock/terrace/TerraceAPIUrl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/goodlock/terrace/TerraceAPIUrl;

    invoke-direct {v0}, Lcom/samsung/android/goodlock/terrace/TerraceAPIUrl;-><init>()V

    sput-object v0, Lcom/samsung/android/goodlock/terrace/TerraceAPIUrl;->INSTANCE:Lcom/samsung/android/goodlock/terrace/TerraceAPIUrl;

    const-string v1, "notice"

    sput-object v1, Lcom/samsung/android/goodlock/terrace/TerraceAPIUrl;->BOARD_NAME_NOTICE:Ljava/lang/String;

    const-string v1, "progress"

    sput-object v1, Lcom/samsung/android/goodlock/terrace/TerraceAPIUrl;->BOARD_NAME_PROGRESS:Ljava/lang/String;

    const-string v1, "suggestion"

    sput-object v1, Lcom/samsung/android/goodlock/terrace/TerraceAPIUrl;->BOARD_NAME_SUGGESTION:Ljava/lang/String;

    const-string v1, "devsns"

    sput-object v1, Lcom/samsung/android/goodlock/terrace/TerraceAPIUrl;->BOARD_NAME_SNS:Ljava/lang/String;

    const-string v1, "https://dev-api.goodlocklabs.com/"

    sput-object v1, Lcom/samsung/android/goodlock/terrace/TerraceAPIUrl;->DOMAIN_DEV:Ljava/lang/String;

    const-string v1, "https://stg-api.goodlocklabs.com/"

    sput-object v1, Lcom/samsung/android/goodlock/terrace/TerraceAPIUrl;->DOMAIN_STG:Ljava/lang/String;

    const-string v1, "https://api.goodlocklabs.com/"

    sput-object v1, Lcom/samsung/android/goodlock/terrace/TerraceAPIUrl;->DOMAIN_PRD:Ljava/lang/String;

    sput-object v1, Lcom/samsung/android/goodlock/terrace/TerraceAPIUrl;->DOMAIN:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/samsung/android/goodlock/terrace/TerraceAPIUrl;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "terrace/v1"

    invoke-static {v0, v1}, Lg/u/d/i;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/goodlock/terrace/TerraceAPIUrl;->DOMAIN:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBOARD_NAME_NOTICE()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/goodlock/terrace/TerraceAPIUrl;->BOARD_NAME_NOTICE:Ljava/lang/String;

    return-object v0
.end method

.method public final getBOARD_NAME_PROGRESS()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/goodlock/terrace/TerraceAPIUrl;->BOARD_NAME_PROGRESS:Ljava/lang/String;

    return-object v0
.end method

.method public final getBOARD_NAME_SNS()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/goodlock/terrace/TerraceAPIUrl;->BOARD_NAME_SNS:Ljava/lang/String;

    return-object v0
.end method

.method public final getBOARD_NAME_SUGGESTION()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/goodlock/terrace/TerraceAPIUrl;->BOARD_NAME_SUGGESTION:Ljava/lang/String;

    return-object v0
.end method

.method public final getDOMAIN()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/goodlock/terrace/TerraceAPIUrl;->DOMAIN:Ljava/lang/String;

    return-object v0
.end method

.method public final getDOMAIN_DEV()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/goodlock/terrace/TerraceAPIUrl;->DOMAIN_DEV:Ljava/lang/String;

    return-object v0
.end method

.method public final getDOMAIN_PRD()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/goodlock/terrace/TerraceAPIUrl;->DOMAIN_PRD:Ljava/lang/String;

    return-object v0
.end method

.method public final getDOMAIN_STG()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/goodlock/terrace/TerraceAPIUrl;->DOMAIN_STG:Ljava/lang/String;

    return-object v0
.end method

.method public final getDiaryById(J)Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/samsung/android/goodlock/terrace/TerraceAPIUrl;->DOMAIN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/diary/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-direct {p2, p1, v0}, Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;-><init>(Ljava/lang/String;I)V

    return-object p2
.end method

.method public final getDiaryList(Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;
    .locals 2

    sget-object v0, Lcom/samsung/android/goodlock/terrace/TerraceAPIUrl;->DOMAIN:Ljava/lang/String;

    const-string v1, "/diary?"

    invoke-static {v0, v1}, Lg/u/d/i;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "page="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x26

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz p2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "pageSize="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance p1, Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p2

    invoke-direct {p1, v0, p2}, Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;-><init>(Ljava/lang/String;I)V

    return-object p1
.end method

.method public final getDonationMessages(J)Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/TerraceAPIUrl;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "terrace/v2/donation?today="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-direct {p2, p1, v0}, Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;-><init>(Ljava/lang/String;I)V

    return-object p2
.end method

.method public final getHost()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lc/d/a/a/z/c/w/h;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x107f5

    if-eq v1, v2, :cond_4

    const v2, 0x13682

    if-eq v1, v2, :cond_2

    const v2, 0x14206

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "STG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/samsung/android/goodlock/terrace/TerraceAPIUrl;->DOMAIN_STG:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v1, "PRD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/samsung/android/goodlock/terrace/TerraceAPIUrl;->DOMAIN_PRD:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v1, "DEV"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/samsung/android/goodlock/terrace/TerraceAPIUrl;->DOMAIN_DEV:Ljava/lang/String;

    goto :goto_1

    :cond_6
    :goto_0
    sget-object v0, Lcom/samsung/android/goodlock/terrace/TerraceAPIUrl;->DOMAIN_PRD:Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method public final getNoticeById(J)Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/samsung/android/goodlock/terrace/TerraceAPIUrl;->DOMAIN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/notice/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-direct {p2, p1, v0}, Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;-><init>(Ljava/lang/String;I)V

    return-object p2
.end method

.method public final getNoticeList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;
    .locals 3

    sget-object v0, Lcom/samsung/android/goodlock/terrace/TerraceAPIUrl;->DOMAIN:Ljava/lang/String;

    const-string v1, "/notice?"

    invoke-static {v0, v1}, Lg/u/d/i;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x26

    if-eqz p1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "product="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz p2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "category="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz p3, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "page="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-eqz p4, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "pageSize="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    new-instance p1, Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p2

    invoke-direct {p1, v0, p2}, Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;-><init>(Ljava/lang/String;I)V

    return-object p1
.end method

.method public final getPlugins(Ljava/lang/String;Ljava/lang/String;I)Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;
    .locals 2

    const-string v0, "category"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "langCode"

    invoke-static {p2, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/samsung/android/goodlock/terrace/TerraceAPIUrl;->DOMAIN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/plugin?category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&langCode="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&apiLevel="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p3

    invoke-direct {p2, p1, p3}, Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;-><init>(Ljava/lang/String;I)V

    return-object p2
.end method

.method public final getProgressById(J)Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/samsung/android/goodlock/terrace/TerraceAPIUrl;->DOMAIN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/progress/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-direct {p2, p1, v0}, Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;-><init>(Ljava/lang/String;I)V

    return-object p2
.end method

.method public final getProgressList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;
    .locals 3

    sget-object v0, Lcom/samsung/android/goodlock/terrace/TerraceAPIUrl;->DOMAIN:Ljava/lang/String;

    const-string v1, "/progress?"

    invoke-static {v0, v1}, Lg/u/d/i;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x26

    if-eqz p1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "product="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz p2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "state="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz p3, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "page="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-eqz p4, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "pageSize="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    new-instance p1, Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p2

    invoke-direct {p1, v0, p2}, Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;-><init>(Ljava/lang/String;I)V

    return-object p1
.end method

.method public final getS3Domain()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lc/d/a/a/z/c/w/h;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://cdn.goodlocklabs.com/terrace/"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x107f5

    if-eq v2, v3, :cond_3

    const v3, 0x13682

    if-eq v2, v3, :cond_2

    const v3, 0x14206

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "STG"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "https://stg-cdn.goodlocklabs.com/terrace/"

    goto :goto_0

    :cond_2
    const-string v2, "PRD"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    const-string v2, "DEV"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const-string v1, "https://dev-cdn.goodlocklabs.com/terrace/"

    :cond_5
    :goto_0
    return-object v1
.end method

.method public final getSnsList(Ljava/lang/Integer;)Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;
    .locals 2

    sget-object v0, Lcom/samsung/android/goodlock/terrace/TerraceAPIUrl;->DOMAIN:Ljava/lang/String;

    const-string v1, "/devsns?"

    invoke-static {v0, v1}, Lg/u/d/i;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "pageSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance p1, Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;-><init>(Ljava/lang/String;I)V

    return-object p1
.end method

.method public final getSuggesionById(J)Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/samsung/android/goodlock/terrace/TerraceAPIUrl;->DOMAIN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/suggestion/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-direct {p2, p1, v0}, Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;-><init>(Ljava/lang/String;I)V

    return-object p2
.end method

.method public final getSuggestionList(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;
    .locals 3

    sget-object v0, Lcom/samsung/android/goodlock/terrace/TerraceAPIUrl;->DOMAIN:Ljava/lang/String;

    const-string v1, "/suggestion?"

    invoke-static {v0, v1}, Lg/u/d/i;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x26

    if-eqz p1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "product="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz p2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "isRunning="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz p3, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "orderBy="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-eqz p4, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "page="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-eqz p5, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "pageSize="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    new-instance p1, Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p2

    invoke-direct {p1, v0, p2}, Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;-><init>(Ljava/lang/String;I)V

    return-object p1
.end method

.method public final getTerraceInfo()Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/TerraceAPIUrl;->getS3Domain()Ljava/lang/String;

    move-result-object v0

    const-string v1, "terrace.json"

    invoke-static {v0, v1}, Lg/u/d/i;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;-><init>(Ljava/lang/String;I)V

    return-object v1
.end method

.method public final getTipById(J)Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/samsung/android/goodlock/terrace/TerraceAPIUrl;->DOMAIN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/tips/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-direct {p2, p1, v0}, Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;-><init>(Ljava/lang/String;I)V

    return-object p2
.end method

.method public final getTipList(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;
    .locals 3

    sget-object v0, Lcom/samsung/android/goodlock/terrace/TerraceAPIUrl;->DOMAIN:Ljava/lang/String;

    const-string v1, "/tips?"

    invoke-static {v0, v1}, Lg/u/d/i;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x26

    if-eqz p1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "product="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz p2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "page="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz p3, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "pageSize="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance p1, Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p2

    invoke-direct {p1, v0, p2}, Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;-><init>(Ljava/lang/String;I)V

    return-object p1
.end method

.method public final getTnC()Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;
    .locals 3

    sget-object v0, Lcom/samsung/android/goodlock/terrace/TerraceAPIUrl;->DOMAIN:Ljava/lang/String;

    const-string v1, "/tnc"

    invoke-static {v0, v1}, Lg/u/d/i;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;-><init>(Ljava/lang/String;I)V

    return-object v1
.end method

.method public final getWeb()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lc/d/a/a/z/c/w/h;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://terrace.goodlocklabs.com/"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x107f5

    if-eq v2, v3, :cond_3

    const v3, 0x13682

    if-eq v2, v3, :cond_2

    const v3, 0x14206

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "STG"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "https://stg-terrace.goodlocklabs.com/"

    goto :goto_0

    :cond_2
    const-string v2, "PRD"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    const-string v2, "DEV"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const-string v1, "https://dev-terrace.goodlocklabs.com/"

    :cond_5
    :goto_0
    return-object v1
.end method

.method public final postPostEmoticon(JLjava/lang/String;)Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;
    .locals 3

    const-string v0, "boardName"

    invoke-static {p3, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/samsung/android/goodlock/terrace/TerraceAPIUrl;->DOMAIN:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "/emoticon"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final setDOMAIN(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/samsung/android/goodlock/terrace/TerraceAPIUrl;->DOMAIN:Ljava/lang/String;

    return-void
.end method

.method public final updateSuggestionView(J)Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/samsung/android/goodlock/terrace/TerraceAPIUrl;->DOMAIN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/suggestion/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "/view"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-direct {p2, p1, v0}, Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;-><init>(Ljava/lang/String;I)V

    return-object p2
.end method

.method public final vote(J)Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/samsung/android/goodlock/terrace/TerraceAPIUrl;->DOMAIN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/suggestion/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "/vote"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-direct {p2, p1, v0}, Lcom/samsung/android/goodlock/terrace/HttpClient$RequestUrl;-><init>(Ljava/lang/String;I)V

    return-object p2
.end method
