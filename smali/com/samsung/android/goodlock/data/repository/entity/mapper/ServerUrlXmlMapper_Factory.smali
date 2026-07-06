.class public final Lcom/samsung/android/goodlock/data/repository/entity/mapper/ServerUrlXmlMapper_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/goodlock/data/repository/entity/mapper/ServerUrlXmlMapper_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b/c<",
        "Lcom/samsung/android/goodlock/data/repository/entity/mapper/ServerUrlXmlMapper;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/samsung/android/goodlock/data/repository/entity/mapper/ServerUrlXmlMapper_Factory;
    .locals 1

    invoke-static {}, Lcom/samsung/android/goodlock/data/repository/entity/mapper/ServerUrlXmlMapper_Factory$InstanceHolder;->access$000()Lcom/samsung/android/goodlock/data/repository/entity/mapper/ServerUrlXmlMapper_Factory;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance()Lcom/samsung/android/goodlock/data/repository/entity/mapper/ServerUrlXmlMapper;
    .locals 1

    new-instance v0, Lcom/samsung/android/goodlock/data/repository/entity/mapper/ServerUrlXmlMapper;

    invoke-direct {v0}, Lcom/samsung/android/goodlock/data/repository/entity/mapper/ServerUrlXmlMapper;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/samsung/android/goodlock/data/repository/entity/mapper/ServerUrlXmlMapper;
    .locals 1

    invoke-static {}, Lcom/samsung/android/goodlock/data/repository/entity/mapper/ServerUrlXmlMapper_Factory;->newInstance()Lcom/samsung/android/goodlock/data/repository/entity/mapper/ServerUrlXmlMapper;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/data/repository/entity/mapper/ServerUrlXmlMapper_Factory;->get()Lcom/samsung/android/goodlock/data/repository/entity/mapper/ServerUrlXmlMapper;

    move-result-object v0

    return-object v0
.end method
