.class public Lcom/samsung/android/goodlock/ReportDonationService;
.super Landroid/app/job/JobService;
.source "SourceFile"


# static fields
.field public static h:Ljava/lang/String; = "ReportDonationService"


# instance fields
.field public d:Lc/d/a/a/b0/t0;

.field public e:Lc/d/a/a/x/d/q/k;

.field public f:Lc/d/a/a/x/d/q/e;

.field public g:Lc/d/a/a/x/d/q/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/goodlock/ReportDonationService;->h:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onCreate()V
    .locals 0

    invoke-static {p0}, Ld/a/a;->b(Landroid/app/Service;)V

    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/goodlock/ReportDonationService;->d:Lc/d/a/a/b0/t0;

    sget-object v1, Lcom/samsung/android/goodlock/ReportDonationService;->h:Ljava/lang/String;

    const-string v2, "onStartJob"

    invoke-virtual {v0, v1, v2}, Lc/d/a/a/b0/t0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/goodlock/ReportDonationService;->g:Lc/d/a/a/x/d/q/i;

    invoke-virtual {v0}, Lc/d/a/a/x/d/q/i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/samsung/android/goodlock/ReportDonationService;->d:Lc/d/a/a/b0/t0;

    sget-object v0, Lcom/samsung/android/goodlock/ReportDonationService;->h:Ljava/lang/String;

    const-string v1, "last message is empty"

    invoke-virtual {p1, v0, v1}, Lc/d/a/a/b0/t0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/goodlock/ReportDonationService;->g:Lc/d/a/a/x/d/q/i;

    invoke-virtual {v0}, Lc/d/a/a/x/d/q/i;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/goodlock/ReportDonationService;->g:Lc/d/a/a/x/d/q/i;

    invoke-virtual {v1}, Lc/d/a/a/x/d/q/i;->a()V

    iget-object v1, p0, Lcom/samsung/android/goodlock/ReportDonationService;->f:Lc/d/a/a/x/d/q/e;

    new-instance v2, Lcom/samsung/android/goodlock/ReportDonationService$a;

    invoke-direct {v2, p0, v0, p1}, Lcom/samsung/android/goodlock/ReportDonationService$a;-><init>(Lcom/samsung/android/goodlock/ReportDonationService;Ljava/lang/String;Landroid/app/job/JobParameters;)V

    invoke-virtual {v1, v2}, Lc/d/a/a/x/d/q/e;->b(Le/a/n/a;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    iget-object p1, p0, Lcom/samsung/android/goodlock/ReportDonationService;->d:Lc/d/a/a/b0/t0;

    sget-object v0, Lcom/samsung/android/goodlock/ReportDonationService;->h:Ljava/lang/String;

    const-string v1, "onStopJob"

    invoke-virtual {p1, v0, v1}, Lc/d/a/a/b0/t0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
