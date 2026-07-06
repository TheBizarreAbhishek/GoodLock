.class public Lcom/samsung/android/goodlock/presentation/view/PluginListActivity$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->applySeasoningLocal()V
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

    iput-object p1, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity$k;->d:Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity$k;->d:Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;

    iget-object p1, p1, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->mActivityBinding:Lc/d/a/a/v/f;

    iget-object p1, p1, Lc/d/a/a/v/f;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->r()V

    return-void
.end method
