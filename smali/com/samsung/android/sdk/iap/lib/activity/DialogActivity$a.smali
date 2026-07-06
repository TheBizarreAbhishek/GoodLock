.class public Lcom/samsung/android/sdk/iap/lib/activity/DialogActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/a/c/a/a/f/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/iap/lib/activity/DialogActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/sdk/iap/lib/activity/DialogActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/iap/lib/activity/DialogActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/activity/DialogActivity$a;->a:Lcom/samsung/android/sdk/iap/lib/activity/DialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/DialogActivity$a;->a:Lcom/samsung/android/sdk/iap/lib/activity/DialogActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
