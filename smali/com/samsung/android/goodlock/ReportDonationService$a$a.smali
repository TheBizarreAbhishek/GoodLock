.class public Lcom/samsung/android/goodlock/ReportDonationService$a$a;
.super Le/a/n/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/goodlock/ReportDonationService$a;->onNext(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/n/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/samsung/android/goodlock/ReportDonationService$a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/goodlock/ReportDonationService$a;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/goodlock/ReportDonationService$a$a;->d:Lcom/samsung/android/goodlock/ReportDonationService$a;

    invoke-direct {p0}, Le/a/n/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lcom/samsung/android/goodlock/ReportDonationService$a$a;->d:Lcom/samsung/android/goodlock/ReportDonationService$a;

    iget-object p1, p1, Lcom/samsung/android/goodlock/ReportDonationService$a;->f:Lcom/samsung/android/goodlock/ReportDonationService;

    iget-object p1, p1, Lcom/samsung/android/goodlock/ReportDonationService;->d:Lc/d/a/a/b0/t0;

    invoke-static {}, Lcom/samsung/android/goodlock/ReportDonationService;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "report donation succeeded"

    invoke-virtual {p1, v0, v1}, Lc/d/a/a/b0/t0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onComplete()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/goodlock/ReportDonationService$a$a;->d:Lcom/samsung/android/goodlock/ReportDonationService$a;

    iget-object v0, v0, Lcom/samsung/android/goodlock/ReportDonationService$a;->f:Lcom/samsung/android/goodlock/ReportDonationService;

    iget-object v0, v0, Lcom/samsung/android/goodlock/ReportDonationService;->g:Lc/d/a/a/x/d/q/i;

    invoke-virtual {v0}, Lc/d/a/a/x/d/q/i;->a()V

    iget-object v0, p0, Lcom/samsung/android/goodlock/ReportDonationService$a$a;->d:Lcom/samsung/android/goodlock/ReportDonationService$a;

    iget-object v1, v0, Lcom/samsung/android/goodlock/ReportDonationService$a;->f:Lcom/samsung/android/goodlock/ReportDonationService;

    iget-object v0, v0, Lcom/samsung/android/goodlock/ReportDonationService$a;->e:Landroid/app/job/JobParameters;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lcom/samsung/android/goodlock/ReportDonationService$a$a;->d:Lcom/samsung/android/goodlock/ReportDonationService$a;

    iget-object p1, p1, Lcom/samsung/android/goodlock/ReportDonationService$a;->f:Lcom/samsung/android/goodlock/ReportDonationService;

    iget-object p1, p1, Lcom/samsung/android/goodlock/ReportDonationService;->d:Lc/d/a/a/b0/t0;

    invoke-static {}, Lcom/samsung/android/goodlock/ReportDonationService;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "report donation failed"

    invoke-virtual {p1, v0, v1}, Lc/d/a/a/b0/t0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/goodlock/ReportDonationService$a$a;->a(Ljava/lang/String;)V

    return-void
.end method
