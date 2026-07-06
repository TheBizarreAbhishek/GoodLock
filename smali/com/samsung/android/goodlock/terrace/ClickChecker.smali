.class public final Lcom/samsung/android/goodlock/terrace/ClickChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public occupied:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final available()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/goodlock/terrace/ClickChecker;->occupied:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final occupied()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/goodlock/terrace/ClickChecker;->occupied:Z

    return v0
.end method

.method public final release()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/goodlock/terrace/ClickChecker;->occupied:Z

    return-void
.end method

.method public final reserve()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/goodlock/terrace/ClickChecker;->occupied:Z

    return-void
.end method

.method public final reserveIfAvailable()Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/ClickChecker;->available()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/ClickChecker;->reserve()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "Not Available."

    invoke-static {v0}, Lcom/samsung/android/goodlock/terrace/Log;->debug(Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0
.end method
