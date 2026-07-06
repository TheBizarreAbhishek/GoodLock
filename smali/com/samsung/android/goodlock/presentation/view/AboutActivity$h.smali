.class public Lcom/samsung/android/goodlock/presentation/view/AboutActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/goodlock/presentation/view/AboutActivity;->openRetroMode()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/samsung/android/goodlock/presentation/view/AboutActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/goodlock/presentation/view/AboutActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/goodlock/presentation/view/AboutActivity$h;->d:Lcom/samsung/android/goodlock/presentation/view/AboutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/AboutActivity$h;->d:Lcom/samsung/android/goodlock/presentation/view/AboutActivity;

    iget-object v0, v0, Lcom/samsung/android/goodlock/presentation/view/AboutActivity;->mQAModeController:Lc/d/a/a/z/c/w/h;

    invoke-virtual {v0}, Lc/d/a/a/z/c/w/h;->q()V

    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/AboutActivity$h;->d:Lcom/samsung/android/goodlock/presentation/view/AboutActivity;

    invoke-static {v0}, Landroidx/core/app/ActivityCompat;->finishAffinity(Landroid/app/Activity;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void
.end method
