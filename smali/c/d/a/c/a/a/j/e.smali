.class public Lc/d/a/c/a/a/j/e;
.super Lc/d/a/c/a/a/j/a;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/d/a/c/a/a/j/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1}, Lc/d/a/c/a/a/j/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lc/d/a/c/a/a/j/e;->r(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "mSubscriptionDurationUnit"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/d/a/c/a/a/j/e;->x(Ljava/lang/String;)V

    const-string p1, "mSubscriptionDurationMultiplier"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/d/a/c/a/a/j/e;->w(Ljava/lang/String;)V

    const-string p1, "mTieredSubscriptionYN"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/d/a/c/a/a/j/e;->D(Ljava/lang/String;)V

    const-string p1, "mTieredSubscriptionDurationUnit"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/d/a/c/a/a/j/e;->C(Ljava/lang/String;)V

    const-string p1, "mTieredSubscriptionDurationMultiplier"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/d/a/c/a/a/j/e;->B(Ljava/lang/String;)V

    const-string p1, "mTieredSubscriptionCount"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/d/a/c/a/a/j/e;->A(Ljava/lang/String;)V

    const-string p1, "mTieredPrice"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/d/a/c/a/a/j/e;->y(Ljava/lang/String;)V

    const-string p1, "mTieredPriceString"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/d/a/c/a/a/j/e;->z(Ljava/lang/String;)V

    const-string p1, "mShowStartDate"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lc/d/a/c/a/a/j/a;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/d/a/c/a/a/j/e;->v(Ljava/lang/String;)V

    const-string p1, "mShowEndDate"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lc/d/a/c/a/a/j/a;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/d/a/c/a/a/j/e;->u(Ljava/lang/String;)V

    const-string p1, "mItemImageUrl"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/d/a/c/a/a/j/e;->q(Ljava/lang/String;)V

    const-string p1, "mItemDownloadUrl"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/d/a/c/a/a/j/e;->p(Ljava/lang/String;)V

    const-string p1, "mReserved1"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/d/a/c/a/a/j/e;->s(Ljava/lang/String;)V

    const-string p1, "mReserved2"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/d/a/c/a/a/j/e;->t(Ljava/lang/String;)V

    const-string p1, "mFreeTrialPeriod"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/d/a/c/a/a/j/e;->o(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
