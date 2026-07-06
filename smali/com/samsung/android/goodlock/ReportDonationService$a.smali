.class public Lcom/samsung/android/goodlock/ReportDonationService$a;
.super Le/a/n/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/goodlock/ReportDonationService;->onStartJob(Landroid/app/job/JobParameters;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/n/a<",
        "Ljava/util/List<",
        "Lc/d/a/a/x/e/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/app/job/JobParameters;

.field public final synthetic f:Lcom/samsung/android/goodlock/ReportDonationService;


# direct methods
.method public constructor <init>(Lcom/samsung/android/goodlock/ReportDonationService;Ljava/lang/String;Landroid/app/job/JobParameters;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/goodlock/ReportDonationService$a;->f:Lcom/samsung/android/goodlock/ReportDonationService;

    iput-object p2, p0, Lcom/samsung/android/goodlock/ReportDonationService$a;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/goodlock/ReportDonationService$a;->e:Landroid/app/job/JobParameters;

    invoke-direct {p0}, Le/a/n/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lcom/samsung/android/goodlock/ReportDonationService$a;->f:Lcom/samsung/android/goodlock/ReportDonationService;

    iget-object p1, p1, Lcom/samsung/android/goodlock/ReportDonationService;->d:Lc/d/a/a/b0/t0;

    invoke-static {}, Lcom/samsung/android/goodlock/ReportDonationService;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "get owned error"

    invoke-virtual {p1, v0, v1}, Lc/d/a/a/b0/t0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/goodlock/ReportDonationService$a;->f:Lcom/samsung/android/goodlock/ReportDonationService;

    iget-object v0, p0, Lcom/samsung/android/goodlock/ReportDonationService$a;->e:Landroid/app/job/JobParameters;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/samsung/android/goodlock/ReportDonationService$a;->onNext(Ljava/util/List;)V

    return-void
.end method

.method public onNext(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/d/a/a/x/e/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/goodlock/ReportDonationService$a;->f:Lcom/samsung/android/goodlock/ReportDonationService;

    iget-object v0, v0, Lcom/samsung/android/goodlock/ReportDonationService;->d:Lc/d/a/a/b0/t0;

    invoke-static {}, Lcom/samsung/android/goodlock/ReportDonationService;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "get owned"

    invoke-virtual {v0, v1, v2}, Lc/d/a/a/b0/t0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/a/a/x/e/a;

    invoke-virtual {p1}, Lc/d/a/a/x/e/a;->e()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/goodlock/ReportDonationService$a;->f:Lcom/samsung/android/goodlock/ReportDonationService;

    iget-object v0, v0, Lcom/samsung/android/goodlock/ReportDonationService;->e:Lc/d/a/a/x/d/q/k;

    iget-object v1, p0, Lcom/samsung/android/goodlock/ReportDonationService$a;->d:Ljava/lang/String;

    new-instance v2, Lcom/samsung/android/goodlock/ReportDonationService$a$a;

    invoke-direct {v2, p0}, Lcom/samsung/android/goodlock/ReportDonationService$a$a;-><init>(Lcom/samsung/android/goodlock/ReportDonationService$a;)V

    const-string v3, ""

    invoke-virtual {v0, p1, v1, v3, v2}, Lc/d/a/a/x/d/q/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le/a/n/a;)V

    :cond_0
    return-void
.end method
