.class public Lcom/samsung/android/goodlock/presentation/view/PluginListActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity$g;->d:Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity$g;->d:Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;

    iget-object p1, p1, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->quiz:Lcom/samsung/android/goodlock/terrace/retro/page/Quiz2;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/samsung/android/goodlock/terrace/retro/page/Quiz2;->checkAnswer(Z)V

    return-void
.end method
