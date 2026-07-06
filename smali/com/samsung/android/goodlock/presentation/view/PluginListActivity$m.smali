.class public Lcom/samsung/android/goodlock/presentation/view/PluginListActivity$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/a/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->applySeasoning(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity$m;->a:Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/a/a/d;)V
    .locals 1

    iget-object p1, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity$m;->a:Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;

    iget-object p1, p1, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->mActivityBinding:Lc/d/a/a/v/f;

    iget-object p1, p1, Lc/d/a/a/v/f;->e:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity$m;->a:Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;

    iget-object p1, p1, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->mActivityBinding:Lc/d/a/a/v/f;

    iget-object p1, p1, Lc/d/a/a/v/f;->e:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->seslSetSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method
