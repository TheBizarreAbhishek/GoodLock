.class public final Lc/d/a/a/w/r$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/a/a/w/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/a/w/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "t"
.end annotation


# instance fields
.field public final a:Lc/d/a/a/w/r;


# direct methods
.method public constructor <init>(Lc/d/a/a/w/r;Lcom/samsung/android/goodlock/ReportDonationService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/w/r$t;->a:Lc/d/a/a/w/r;

    return-void
.end method

.method public synthetic constructor <init>(Lc/d/a/a/w/r;Lcom/samsung/android/goodlock/ReportDonationService;Lc/d/a/a/w/r$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc/d/a/a/w/r$t;-><init>(Lc/d/a/a/w/r;Lcom/samsung/android/goodlock/ReportDonationService;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/goodlock/ReportDonationService;

    invoke-virtual {p0, p1}, Lc/d/a/a/w/r$t;->g(Lcom/samsung/android/goodlock/ReportDonationService;)V

    return-void
.end method

.method public final f()Lc/d/a/a/x/d/q/e;
    .locals 4

    new-instance v0, Lc/d/a/a/x/d/q/e;

    iget-object v1, p0, Lc/d/a/a/w/r$t;->a:Lc/d/a/a/w/r;

    invoke-static {v1}, Lc/d/a/a/w/r;->K(Lc/d/a/a/w/r;)Lc/d/a/a/x/a;

    move-result-object v1

    iget-object v2, p0, Lc/d/a/a/w/r$t;->a:Lc/d/a/a/w/r;

    invoke-static {v2}, Lc/d/a/a/w/r;->n(Lc/d/a/a/w/r;)Lf/a/a;

    move-result-object v2

    invoke-interface {v2}, Lf/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/a/a/x/c/a;

    iget-object v3, p0, Lc/d/a/a/w/r$t;->a:Lc/d/a/a/w/r;

    invoke-static {v3}, Lc/d/a/a/w/r;->o(Lc/d/a/a/w/r;)Lf/a/a;

    move-result-object v3

    invoke-interface {v3}, Lf/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/a/a/x/c/b;

    invoke-direct {v0, v1, v2, v3}, Lc/d/a/a/x/d/q/e;-><init>(Lc/d/a/a/x/a;Lc/d/a/a/x/c/a;Lc/d/a/a/x/c/b;)V

    return-object v0
.end method

.method public g(Lcom/samsung/android/goodlock/ReportDonationService;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/d/a/a/w/r$t;->h(Lcom/samsung/android/goodlock/ReportDonationService;)Lcom/samsung/android/goodlock/ReportDonationService;

    return-void
.end method

.method public final h(Lcom/samsung/android/goodlock/ReportDonationService;)Lcom/samsung/android/goodlock/ReportDonationService;
    .locals 1

    iget-object v0, p0, Lc/d/a/a/w/r$t;->a:Lc/d/a/a/w/r;

    invoke-static {v0}, Lc/d/a/a/w/r;->h(Lc/d/a/a/w/r;)Lf/a/a;

    move-result-object v0

    invoke-interface {v0}, Lf/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/a/b0/t0;

    invoke-static {p1, v0}, Lc/d/a/a/t;->c(Lcom/samsung/android/goodlock/ReportDonationService;Lc/d/a/a/b0/t0;)V

    invoke-virtual {p0}, Lc/d/a/a/w/r$t;->j()Lc/d/a/a/x/d/q/k;

    move-result-object v0

    invoke-static {p1, v0}, Lc/d/a/a/t;->d(Lcom/samsung/android/goodlock/ReportDonationService;Lc/d/a/a/x/d/q/k;)V

    invoke-virtual {p0}, Lc/d/a/a/w/r$t;->f()Lc/d/a/a/x/d/q/e;

    move-result-object v0

    invoke-static {p1, v0}, Lc/d/a/a/t;->a(Lcom/samsung/android/goodlock/ReportDonationService;Lc/d/a/a/x/d/q/e;)V

    invoke-virtual {p0}, Lc/d/a/a/w/r$t;->i()Lc/d/a/a/x/d/q/i;

    move-result-object v0

    invoke-static {p1, v0}, Lc/d/a/a/t;->b(Lcom/samsung/android/goodlock/ReportDonationService;Lc/d/a/a/x/d/q/i;)V

    return-object p1
.end method

.method public final i()Lc/d/a/a/x/d/q/i;
    .locals 2

    new-instance v0, Lc/d/a/a/x/d/q/i;

    iget-object v1, p0, Lc/d/a/a/w/r$t;->a:Lc/d/a/a/w/r;

    invoke-static {v1}, Lc/d/a/a/w/r;->i(Lc/d/a/a/w/r;)Lf/a/a;

    move-result-object v1

    invoke-interface {v1}, Lf/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/a/b0/f1;

    invoke-direct {v0, v1}, Lc/d/a/a/x/d/q/i;-><init>(Lc/d/a/a/b0/f1;)V

    return-object v0
.end method

.method public final j()Lc/d/a/a/x/d/q/k;
    .locals 4

    new-instance v0, Lc/d/a/a/x/d/q/k;

    iget-object v1, p0, Lc/d/a/a/w/r$t;->a:Lc/d/a/a/w/r;

    invoke-static {v1}, Lc/d/a/a/w/r;->K(Lc/d/a/a/w/r;)Lc/d/a/a/x/a;

    move-result-object v1

    iget-object v2, p0, Lc/d/a/a/w/r$t;->a:Lc/d/a/a/w/r;

    invoke-static {v2}, Lc/d/a/a/w/r;->n(Lc/d/a/a/w/r;)Lf/a/a;

    move-result-object v2

    invoke-interface {v2}, Lf/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/a/a/x/c/a;

    iget-object v3, p0, Lc/d/a/a/w/r$t;->a:Lc/d/a/a/w/r;

    invoke-static {v3}, Lc/d/a/a/w/r;->o(Lc/d/a/a/w/r;)Lf/a/a;

    move-result-object v3

    invoke-interface {v3}, Lf/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/a/a/x/c/b;

    invoke-direct {v0, v1, v2, v3}, Lc/d/a/a/x/d/q/k;-><init>(Lc/d/a/a/x/a;Lc/d/a/a/x/c/a;Lc/d/a/a/x/c/b;)V

    return-object v0
.end method
