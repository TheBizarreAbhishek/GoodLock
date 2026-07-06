.class Lrikka/shizuku/Shizuku$1;
.super Lmoe/shizuku/server/IShizukuApplication$Stub;
.source "Shizuku.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrikka/shizuku/Shizuku;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lmoe/shizuku/server/IShizukuApplication$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public bindApplication(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "data"    # Landroid/os/Bundle;

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 54
    const-string v0, "shizuku:attach-reply-uid"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lrikka/shizuku/Shizuku;->access$002(I)I

    .line 55
    const-string v0, "shizuku:attach-reply-version"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lrikka/shizuku/Shizuku;->access$102(I)I

    .line 56
    const-string v0, "shizuku:attach-reply-patch-version"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lrikka/shizuku/Shizuku;->access$202(I)I

    .line 57
    const-string v0, "shizuku:attach-reply-secontext"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrikka/shizuku/Shizuku;->access$302(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    const-string v0, "shizuku:attach-reply-permission-granted"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Lrikka/shizuku/Shizuku;->access$402(Z)Z

    .line 59
    const-string v0, "shizuku:attach-reply-should-show-request-permission-rationale"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Lrikka/shizuku/Shizuku;->access$502(Z)Z

    .line 61
    invoke-static {}, Lrikka/shizuku/Shizuku;->access$600()V

    .line 62
    return-void
.end method

.method public dispatchRequestPermissionResult(ILandroid/os/Bundle;)V
    .locals 3
    .param p1, "requestCode"    # I
    .param p2, "data"    # Landroid/os/Bundle;

    .prologue
    const/4 v1, 0x0

    .line 66
    const-string v2, "shizuku:request-permission-reply-allowed"

    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 67
    .local v0, "allowed":Z
    if-eqz v0, :cond_0

    :goto_0
    invoke-static {p1, v1}, Lrikka/shizuku/Shizuku;->access$700(II)V

    .line 68
    return-void

    .line 67
    :cond_0
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public showPermissionConfirmation(IILjava/lang/String;I)V
    .locals 0
    .param p1, "requestUid"    # I
    .param p2, "requestPid"    # I
    .param p3, "requestPackageName"    # Ljava/lang/String;
    .param p4, "requestCode"    # I

    .prologue
    .line 73
    return-void
.end method
