.class public Lc/d/a/a/u/a/x/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/goodlock/data/repository/entity/mapper/DonationApiJsonMapper;

.field public final b:Lc/d/a/a/b0/m0;

.field public final c:Lc/d/a/a/b0/t0;


# direct methods
.method public constructor <init>(Lc/d/a/a/b0/m0;Lc/d/a/a/b0/t0;Lcom/samsung/android/goodlock/data/repository/entity/mapper/DonationApiJsonMapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/u/a/x/l;->b:Lc/d/a/a/b0/m0;

    iput-object p2, p0, Lc/d/a/a/u/a/x/l;->c:Lc/d/a/a/b0/t0;

    iput-object p3, p0, Lc/d/a/a/u/a/x/l;->a:Lcom/samsung/android/goodlock/data/repository/entity/mapper/DonationApiJsonMapper;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;)Lcom/samsung/android/goodlock/data/repository/entity/ReportDonationResultEntity;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/a/u/a/x/l;->a:Lcom/samsung/android/goodlock/data/repository/entity/mapper/DonationApiJsonMapper;

    invoke-virtual {v0, p1}, Lcom/samsung/android/goodlock/data/repository/entity/mapper/DonationApiJsonMapper;->transformReportDonationResultEntity(Ljava/lang/String;)Lcom/samsung/android/goodlock/data/repository/entity/ReportDonationResultEntity;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le/a/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Le/a/c<",
            "Lcom/samsung/android/goodlock/data/repository/entity/ReportDonationResultEntity;",
            ">;"
        }
    .end annotation

    iget-object p3, p0, Lc/d/a/a/u/a/x/l;->c:Lc/d/a/a/b0/t0;

    const-string v0, "DonationRestApi"

    const-string v1, "reportDonationResult"

    invoke-virtual {p3, v0, v1}, Lc/d/a/a/b0/t0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lc/d/a/a/z/c/w/h;->b()Ljava/lang/String;

    move-result-object p3

    const-string v0, "PRD"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "https://api.goodlocklabs.com/coffee/v2/"

    goto :goto_0

    :cond_0
    const-string p3, "https://stg-api.goodlocklabs.com/coffee/v2/"

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "donation/archive"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lcom/samsung/android/goodlock/data/repository/entity/DonationInfoEntity;

    invoke-direct {v0}, Lcom/samsung/android/goodlock/data/repository/entity/DonationInfoEntity;-><init>()V

    iput-object p2, v0, Lcom/samsung/android/goodlock/data/repository/entity/DonationInfoEntity;->mMsg:Ljava/lang/String;

    iput-object p1, v0, Lcom/samsung/android/goodlock/data/repository/entity/DonationInfoEntity;->mPurchaseId:Ljava/lang/String;

    iget-object p1, p0, Lc/d/a/a/u/a/x/l;->b:Lc/d/a/a/b0/m0;

    iget-object p2, p0, Lc/d/a/a/u/a/x/l;->a:Lcom/samsung/android/goodlock/data/repository/entity/mapper/DonationApiJsonMapper;

    invoke-virtual {p2, v0}, Lcom/samsung/android/goodlock/data/repository/entity/mapper/DonationApiJsonMapper;->transformDonationInfoJson(Lcom/samsung/android/goodlock/data/repository/entity/DonationInfoEntity;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lc/d/a/a/b0/m0;->e(Ljava/lang/String;Ljava/lang/String;)Le/a/c;

    move-result-object p1

    new-instance p2, Lc/d/a/a/u/a/x/a;

    invoke-direct {p2, p0}, Lc/d/a/a/u/a/x/a;-><init>(Lc/d/a/a/u/a/x/l;)V

    invoke-virtual {p1, p2}, Le/a/c;->r(Le/a/l/d;)Le/a/c;

    move-result-object p1

    return-object p1
.end method
