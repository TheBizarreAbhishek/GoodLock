.class public Lcom/samsung/android/goodlock/data/repository/entity/mapper/DonationApiJsonMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public transformDonationInfoJson(Lcom/samsung/android/goodlock/data/repository/entity/DonationInfoEntity;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lc/c/b/e;

    invoke-direct {v0}, Lc/c/b/e;-><init>()V

    invoke-virtual {v0, p1}, Lc/c/b/e;->u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public transformReportDonationResultEntity(Ljava/lang/String;)Lcom/samsung/android/goodlock/data/repository/entity/ReportDonationResultEntity;
    .locals 2

    new-instance v0, Lc/c/b/e;

    invoke-direct {v0}, Lc/c/b/e;-><init>()V

    const-class v1, Lcom/samsung/android/goodlock/data/repository/entity/ReportDonationResultEntity;

    invoke-virtual {v0, p1, v1}, Lc/c/b/e;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/goodlock/data/repository/entity/ReportDonationResultEntity;

    return-object p1
.end method

.method public transformSupportersEntity(Ljava/lang/String;)Lcom/samsung/android/goodlock/data/repository/entity/SupportersEntity;
    .locals 2

    new-instance v0, Lc/c/b/e;

    invoke-direct {v0}, Lc/c/b/e;-><init>()V

    const-class v1, Lcom/samsung/android/goodlock/data/repository/entity/SupportersEntity;

    invoke-virtual {v0, p1, v1}, Lc/c/b/e;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/goodlock/data/repository/entity/SupportersEntity;

    return-object p1
.end method
