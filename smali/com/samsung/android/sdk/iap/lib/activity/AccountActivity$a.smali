.class public Lcom/samsung/android/sdk/iap/lib/activity/AccountActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/iap/lib/activity/AccountActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/samsung/android/sdk/iap/lib/activity/AccountActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/iap/lib/activity/AccountActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/activity/AccountActivity$a;->d:Lcom/samsung/android/sdk/iap/lib/activity/AccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/AccountActivity$a;->d:Lcom/samsung/android/sdk/iap/lib/activity/AccountActivity;

    iget-object v0, v0, Lcom/samsung/android/sdk/iap/lib/activity/AccountActivity;->mIapHelper:Lc/d/a/c/a/a/g/d;

    invoke-virtual {v0}, Lc/d/a/c/a/a/g/d;->j()V

    return-void
.end method
