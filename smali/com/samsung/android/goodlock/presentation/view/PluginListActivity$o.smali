.class public Lcom/samsung/android/goodlock/presentation/view/PluginListActivity$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->initNavigation(I)V
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

    iput-object p1, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity$o;->d:Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity$o;->d:Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;

    iget-object v0, v0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->mActivityBinding:Lc/d/a/a/v/f;

    iget-object v0, v0, Lc/d/a/a/v/f;->l:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity$o;->d:Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;

    iget-object v1, v1, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->mActivityBinding:Lc/d/a/a/v/f;

    iget-object v1, v1, Lc/d/a/a/v/f;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity$o;->d:Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;

    iget-object v0, v0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->mActivityBinding:Lc/d/a/a/v/f;

    iget-object v0, v0, Lc/d/a/a/v/f;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
