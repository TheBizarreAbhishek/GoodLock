.class public final synthetic Lc/d/a/a/u/a/x/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Le/a/l/d;


# instance fields
.field public final synthetic d:Lcom/samsung/android/goodlock/data/repository/entity/mapper/ServerUrlXmlMapper;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/goodlock/data/repository/entity/mapper/ServerUrlXmlMapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/u/a/x/k;->d:Lcom/samsung/android/goodlock/data/repository/entity/mapper/ServerUrlXmlMapper;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/d/a/a/u/a/x/k;->d:Lcom/samsung/android/goodlock/data/repository/entity/mapper/ServerUrlXmlMapper;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/samsung/android/goodlock/data/repository/entity/mapper/ServerUrlXmlMapper;->transformStubApiResultEntity(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
