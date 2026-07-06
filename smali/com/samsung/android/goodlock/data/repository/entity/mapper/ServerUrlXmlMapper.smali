.class public Lcom/samsung/android/goodlock/data/repository/entity/mapper/ServerUrlXmlMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/goodlock/data/repository/entity/mapper/ServerUrlXmlMapper$XmlTag;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public transformStubApiResultEntity(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, ""

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

    sget-object v3, Lcom/samsung/android/goodlock/data/repository/entity/mapper/ServerUrlXmlMapper$XmlTag;->None:Lcom/samsung/android/goodlock/data/repository/entity/mapper/ServerUrlXmlMapper$XmlTag;

    :goto_0
    if-eq p1, v2, :cond_5

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    if-ne p1, v4, :cond_1

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lcom/samsung/android/goodlock/data/repository/entity/mapper/ServerUrlXmlMapper$XmlTag;->None:Lcom/samsung/android/goodlock/data/repository/entity/mapper/ServerUrlXmlMapper$XmlTag;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p1}, Lcom/samsung/android/goodlock/data/repository/entity/mapper/ServerUrlXmlMapper$XmlTag;->valueOf(Ljava/lang/String;)Lcom/samsung/android/goodlock/data/repository/entity/mapper/ServerUrlXmlMapper$XmlTag;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    if-ne p1, v4, :cond_2

    :try_start_2
    sget-object p1, Lcom/samsung/android/goodlock/data/repository/entity/mapper/ServerUrlXmlMapper$XmlTag;->None:Lcom/samsung/android/goodlock/data/repository/entity/mapper/ServerUrlXmlMapper$XmlTag;

    move-object v3, p1

    goto :goto_1

    :cond_2
    const/4 v4, 0x4

    if-ne p1, v4, :cond_4

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p1

    sget-object v4, Lcom/samsung/android/goodlock/data/repository/entity/mapper/ServerUrlXmlMapper$1;->$SwitchMap$com$samsung$android$goodlock$data$repository$entity$mapper$ServerUrlXmlMapper$XmlTag:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, p1

    :catch_0
    :cond_4
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

    :cond_5
    :goto_2
    return-object v0
.end method
