.class public Lcom/samsung/android/goodlock/data/repository/entity/mapper/PluginEntityXmlMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/goodlock/data/repository/entity/mapper/PluginEntityXmlMapper$XmlTag;
    }
.end annotation


# instance fields
.field public mResultCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getResultCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/goodlock/data/repository/entity/mapper/PluginEntityXmlMapper;->mResultCode:Ljava/lang/String;

    return-object v0
.end method

.method public transformPluginEntityList(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/goodlock/data/repository/entity/PluginEntity;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/goodlock/data/repository/entity/mapper/PluginEntityXmlMapper;->mResultCode:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

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

    sget-object v3, Lcom/samsung/android/goodlock/data/repository/entity/mapper/PluginEntityXmlMapper$XmlTag;->None:Lcom/samsung/android/goodlock/data/repository/entity/mapper/PluginEntityXmlMapper$XmlTag;

    const/4 v4, 0x0

    :goto_0
    if-eq p1, v2, :cond_8

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v5, 0x2

    if-ne p1, v5, :cond_3

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lcom/samsung/android/goodlock/data/repository/entity/mapper/PluginEntityXmlMapper$XmlTag;->None:Lcom/samsung/android/goodlock/data/repository/entity/mapper/PluginEntityXmlMapper$XmlTag;

    sget-object v5, Lcom/samsung/android/goodlock/data/repository/entity/mapper/PluginEntityXmlMapper$XmlTag;->resultCode:Lcom/samsung/android/goodlock/data/repository/entity/mapper/PluginEntityXmlMapper$XmlTag;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {p1}, Lcom/samsung/android/goodlock/data/repository/entity/mapper/PluginEntityXmlMapper$XmlTag;->valueOf(Ljava/lang/String;)Lcom/samsung/android/goodlock/data/repository/entity/mapper/PluginEntityXmlMapper$XmlTag;

    move-result-object v3

    goto/16 :goto_1

    :cond_1
    sget-object v5, Lcom/samsung/android/goodlock/data/repository/entity/mapper/PluginEntityXmlMapper$XmlTag;->appInfo:Lcom/samsung/android/goodlock/data/repository/entity/mapper/PluginEntityXmlMapper$XmlTag;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v4, Lcom/samsung/android/goodlock/data/repository/entity/PluginEntity;

    invoke-direct {v4}, Lcom/samsung/android/goodlock/data/repository/entity/PluginEntity;-><init>()V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_7

    :try_start_1
    invoke-static {p1}, Lcom/samsung/android/goodlock/data/repository/entity/mapper/PluginEntityXmlMapper$XmlTag;->valueOf(Ljava/lang/String;)Lcom/samsung/android/goodlock/data/repository/entity/mapper/PluginEntityXmlMapper$XmlTag;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    const/4 v5, 0x3

    if-ne p1, v5, :cond_5

    :try_start_2
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lcom/samsung/android/goodlock/data/repository/entity/mapper/PluginEntityXmlMapper$XmlTag;->appInfo:Lcom/samsung/android/goodlock/data/repository/entity/mapper/PluginEntityXmlMapper$XmlTag;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object p1, Lcom/samsung/android/goodlock/data/repository/entity/mapper/PluginEntityXmlMapper$XmlTag;->None:Lcom/samsung/android/goodlock/data/repository/entity/mapper/PluginEntityXmlMapper$XmlTag;

    move-object v3, p1

    goto :goto_1

    :cond_5
    const/4 v5, 0x4

    if-ne p1, v5, :cond_7

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p1

    sget-object v5, Lcom/samsung/android/goodlock/data/repository/entity/mapper/PluginEntityXmlMapper$XmlTag;->resultCode:Lcom/samsung/android/goodlock/data/repository/entity/mapper/PluginEntityXmlMapper$XmlTag;

    if-ne v3, v5, :cond_6

    iput-object p1, p0, Lcom/samsung/android/goodlock/data/repository/entity/mapper/PluginEntityXmlMapper;->mResultCode:Ljava/lang/String;

    :cond_6
    if-eqz v4, :cond_7

    sget-object v5, Lcom/samsung/android/goodlock/data/repository/entity/mapper/PluginEntityXmlMapper$1;->$SwitchMap$com$samsung$android$goodlock$data$repository$entity$mapper$PluginEntityXmlMapper$XmlTag:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/samsung/android/goodlock/data/repository/entity/PluginEntity;->setRealContentSize(J)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {v4, p1}, Lcom/samsung/android/goodlock/data/repository/entity/PluginEntity;->setVersionName(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {v4, p1}, Lcom/samsung/android/goodlock/data/repository/entity/PluginEntity;->setVersionCode(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {v4, p1}, Lcom/samsung/android/goodlock/data/repository/entity/PluginEntity;->setIconUrl(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_4
    invoke-virtual {v4, p1}, Lcom/samsung/android/goodlock/data/repository/entity/PluginEntity;->setDescription(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_5
    invoke-virtual {v4, p1}, Lcom/samsung/android/goodlock/data/repository/entity/PluginEntity;->setAppId(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {v4, p1}, Lcom/samsung/android/goodlock/data/repository/entity/PluginEntity;->setProductName(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_7
    invoke-virtual {v4, p1}, Lcom/samsung/android/goodlock/data/repository/entity/PluginEntity;->setProductId(Ljava/lang/String;)V

    :catch_0
    :cond_7
    :goto_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p1
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_8
    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
