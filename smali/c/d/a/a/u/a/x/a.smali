.class public final synthetic Lc/d/a/a/u/a/x/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Le/a/l/d;


# instance fields
.field public final synthetic d:Lc/d/a/a/u/a/x/l;


# direct methods
.method public synthetic constructor <init>(Lc/d/a/a/u/a/x/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/u/a/x/a;->d:Lc/d/a/a/u/a/x/l;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/d/a/a/u/a/x/a;->d:Lc/d/a/a/u/a/x/l;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lc/d/a/a/u/a/x/l;->a(Ljava/lang/String;)Lcom/samsung/android/goodlock/data/repository/entity/ReportDonationResultEntity;

    move-result-object p1

    return-object p1
.end method
