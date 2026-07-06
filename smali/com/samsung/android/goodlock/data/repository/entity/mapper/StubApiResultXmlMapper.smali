.class public Lcom/samsung/android/goodlock/data/repository/entity/mapper/StubApiResultXmlMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/goodlock/data/repository/entity/mapper/StubApiResultXmlMapper$XmlTag;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public transformStubApiResultEntity(Ljava/lang/String;)Lcom/samsung/android/goodlock/data/repository/entity/StubApiResultEntity;
    .locals 9

    new-instance v0, Lcom/samsung/android/goodlock/data/repository/entity/StubApiResultEntity;

    invoke-direct {v0}, Lcom/samsung/android/goodlock/data/repository/entity/StubApiResultEntity;-><init>()V

    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    new-instance v3, Ljava/io/StringReader;

    invoke-direct {v3, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p1

    sget-object v3, Lcom/samsung/android/goodlock/data/repository/entity/mapper/StubApiResultXmlMapper$XmlTag;->None:Lcom/samsung/android/goodlock/data/repository/entity/mapper/StubApiResultXmlMapper$XmlTag;

    :goto_0
    if-eq p1, v2, :cond_9

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    if-ne p1, v4, :cond_1

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lcom/samsung/android/goodlock/data/repository/entity/mapper/StubApiResultXmlMapper$XmlTag;->None:Lcom/samsung/android/goodlock/data/repository/entity/mapper/StubApiResultXmlMapper$XmlTag;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p1}, Lcom/samsung/android/goodlock/data/repository/entity/mapper/StubApiResultXmlMapper$XmlTag;->valueOf(Ljava/lang/String;)Lcom/samsung/android/goodlock/data/repository/entity/mapper/StubApiResultXmlMapper$XmlTag;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    if-ne p1, v5, :cond_2

    :try_start_2
    sget-object p1, Lcom/samsung/android/goodlock/data/repository/entity/mapper/StubApiResultXmlMapper$XmlTag;->None:Lcom/samsung/android/goodlock/data/repository/entity/mapper/StubApiResultXmlMapper$XmlTag;

    move-object v3, p1

    goto :goto_1

    :cond_2
    const/4 v6, 0x4

    if-ne p1, v6, :cond_8

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p1

    sget-object v7, Lcom/samsung/android/goodlock/data/repository/entity/mapper/StubApiResultXmlMapper$1;->$SwitchMap$com$samsung$android$goodlock$data$repository$entity$mapper$StubApiResultXmlMapper$XmlTag:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    if-eq v7, v2, :cond_7

    if-eq v7, v4, :cond_6

    if-eq v7, v5, :cond_5

    if-eq v7, v6, :cond_4

    const/4 v4, 0x5

    if-eq v7, v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p1}, Lcom/samsung/android/goodlock/data/repository/entity/StubApiResultEntity;->setAppId(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0, p1}, Lcom/samsung/android/goodlock/data/repository/entity/StubApiResultEntity;->setResultCode(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0, p1}, Lcom/samsung/android/goodlock/data/repository/entity/StubApiResultEntity;->setVersionCode(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v0, p1}, Lcom/samsung/android/goodlock/data/repository/entity/StubApiResultEntity;->setVersionName(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v0, p1}, Lcom/samsung/android/goodlock/data/repository/entity/StubApiResultEntity;->setUpdateCheckResult(Ljava/lang/String;)V

    :catch_0
    :cond_8
    :goto_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p1
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_9
    :goto_2
    return-object v0
.end method
