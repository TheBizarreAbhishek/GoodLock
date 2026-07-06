.class public Lcom/samsung/android/goodlock/presentation/view/PluginListActivity$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b/a/s/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->applySeasoning(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/b/a/s/e<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity$l;->b:Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;

    iput-object p2, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity$l;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Lc/b/a/s/j/i;Lc/b/a/o/a;Z)Z
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p5}, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity$l;->c(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lc/b/a/s/j/i;Lc/b/a/o/a;Z)Z

    move-result p1

    return p1
.end method

.method public b(Lc/b/a/o/o/q;Ljava/lang/Object;Lc/b/a/s/j/i;Z)Z
    .locals 0
    .param p1    # Lc/b/a/o/o/q;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/o/o/q;",
            "Ljava/lang/Object;",
            "Lc/b/a/s/j/i<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Image Loading failed: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity$l;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/goodlock/terrace/Log;->error(Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public c(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lc/b/a/s/j/i;Lc/b/a/o/a;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Object;",
            "Lc/b/a/s/j/i<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lc/b/a/o/a;",
            "Z)Z"
        }
    .end annotation

    iget-object p1, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity$l;->b:Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;

    iget-object p1, p1, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->mActivityBinding:Lc/d/a/a/v/f;

    iget-object p1, p1, Lc/d/a/a/v/f;->e:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity$l;->b:Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;

    iget-object p1, p1, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->mActivityBinding:Lc/d/a/a/v/f;

    iget-object p1, p1, Lc/d/a/a/v/f;->e:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->seslSetSubtitle(Ljava/lang/CharSequence;)V

    invoke-static {p2}, Lcom/samsung/android/goodlock/terrace/Log;->debug(Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method
