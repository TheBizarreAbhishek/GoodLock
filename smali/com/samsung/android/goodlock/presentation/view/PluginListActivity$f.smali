.class public Lcom/samsung/android/goodlock/presentation/view/PluginListActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->openRetroMode()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity$f;->d:Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity$f;->d:Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;

    iget-object v0, v0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->mQAModeController:Lc/d/a/a/z/c/w/h;

    invoke-virtual {v0}, Lc/d/a/a/z/c/w/h;->q()V

    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity$f;->d:Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
