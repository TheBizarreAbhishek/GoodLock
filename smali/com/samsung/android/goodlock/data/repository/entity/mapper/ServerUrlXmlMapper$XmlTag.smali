.class public final enum Lcom/samsung/android/goodlock/data/repository/entity/mapper/ServerUrlXmlMapper$XmlTag;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/goodlock/data/repository/entity/mapper/ServerUrlXmlMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "XmlTag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/goodlock/data/repository/entity/mapper/ServerUrlXmlMapper$XmlTag;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/samsung/android/goodlock/data/repository/entity/mapper/ServerUrlXmlMapper$XmlTag;

.field public static final enum None:Lcom/samsung/android/goodlock/data/repository/entity/mapper/ServerUrlXmlMapper$XmlTag;

.field public static final enum serverURL:Lcom/samsung/android/goodlock/data/repository/entity/mapper/ServerUrlXmlMapper$XmlTag;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/samsung/android/goodlock/data/repository/entity/mapper/ServerUrlXmlMapper$XmlTag;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/goodlock/data/repository/entity/mapper/ServerUrlXmlMapper$XmlTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/goodlock/data/repository/entity/mapper/ServerUrlXmlMapper$XmlTag;->None:Lcom/samsung/android/goodlock/data/repository/entity/mapper/ServerUrlXmlMapper$XmlTag;

    new-instance v0, Lcom/samsung/android/goodlock/data/repository/entity/mapper/ServerUrlXmlMapper$XmlTag;

    const-string v1, "serverURL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/samsung/android/goodlock/data/repository/entity/mapper/ServerUrlXmlMapper$XmlTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/goodlock/data/repository/entity/mapper/ServerUrlXmlMapper$XmlTag;->serverURL:Lcom/samsung/android/goodlock/data/repository/entity/mapper/ServerUrlXmlMapper$XmlTag;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/samsung/android/goodlock/data/repository/entity/mapper/ServerUrlXmlMapper$XmlTag;

    sget-object v4, Lcom/samsung/android/goodlock/data/repository/entity/mapper/ServerUrlXmlMapper$XmlTag;->None:Lcom/samsung/android/goodlock/data/repository/entity/mapper/ServerUrlXmlMapper$XmlTag;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/samsung/android/goodlock/data/repository/entity/mapper/ServerUrlXmlMapper$XmlTag;->$VALUES:[Lcom/samsung/android/goodlock/data/repository/entity/mapper/ServerUrlXmlMapper$XmlTag;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/goodlock/data/repository/entity/mapper/ServerUrlXmlMapper$XmlTag;
    .locals 1

    const-class v0, Lcom/samsung/android/goodlock/data/repository/entity/mapper/ServerUrlXmlMapper$XmlTag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/goodlock/data/repository/entity/mapper/ServerUrlXmlMapper$XmlTag;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/goodlock/data/repository/entity/mapper/ServerUrlXmlMapper$XmlTag;
    .locals 1

    sget-object v0, Lcom/samsung/android/goodlock/data/repository/entity/mapper/ServerUrlXmlMapper$XmlTag;->$VALUES:[Lcom/samsung/android/goodlock/data/repository/entity/mapper/ServerUrlXmlMapper$XmlTag;

    invoke-virtual {v0}, [Lcom/samsung/android/goodlock/data/repository/entity/mapper/ServerUrlXmlMapper$XmlTag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/goodlock/data/repository/entity/mapper/ServerUrlXmlMapper$XmlTag;

    return-object v0
.end method
