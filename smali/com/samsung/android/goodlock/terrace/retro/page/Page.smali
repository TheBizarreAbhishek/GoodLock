.class public abstract Lcom/samsung/android/goodlock/terrace/retro/page/Page;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final activity:Lcom/samsung/android/goodlock/terrace/retro/RetroActivity;

.field public final retroUtil:Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;


# direct methods
.method public constructor <init>(Lcom/samsung/android/goodlock/terrace/retro/RetroActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/page/Page;->activity:Lcom/samsung/android/goodlock/terrace/retro/RetroActivity;

    invoke-virtual {p1}, Lcom/samsung/android/goodlock/terrace/retro/RetroActivity;->getRetroUtil()Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/page/Page;->retroUtil:Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;

    return-void
.end method


# virtual methods
.method public abstract dispose()V
.end method

.method public final getActivity()Lcom/samsung/android/goodlock/terrace/retro/RetroActivity;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/page/Page;->activity:Lcom/samsung/android/goodlock/terrace/retro/RetroActivity;

    return-object v0
.end method

.method public final getRetroUtil()Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/page/Page;->retroUtil:Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;

    return-object v0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/page/Page;->activity:Lcom/samsung/android/goodlock/terrace/retro/RetroActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "activity.getString(id)"

    invoke-static {p1, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public abstract show()V
.end method

.method public final terraceAvailable()Z
    .locals 1

    invoke-static {}, Lc/d/a/a/b0/c0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/page/Page;->activity:Lcom/samsung/android/goodlock/terrace/retro/RetroActivity;

    invoke-static {v0}, Lc/d/a/a/b0/t1;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
