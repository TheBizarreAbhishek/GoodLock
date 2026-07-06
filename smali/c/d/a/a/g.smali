.class public final synthetic Lc/d/a/a/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic d:Lcom/samsung/android/goodlock/PluginListFragment$b;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Lcom/samsung/android/goodlock/terrace/dto/Plugin;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/goodlock/PluginListFragment$b;Landroid/view/View;Lcom/samsung/android/goodlock/terrace/dto/Plugin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/g;->d:Lcom/samsung/android/goodlock/PluginListFragment$b;

    iput-object p2, p0, Lc/d/a/a/g;->e:Landroid/view/View;

    iput-object p3, p0, Lc/d/a/a/g;->f:Lcom/samsung/android/goodlock/terrace/dto/Plugin;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, Lc/d/a/a/g;->d:Lcom/samsung/android/goodlock/PluginListFragment$b;

    iget-object v1, p0, Lc/d/a/a/g;->e:Landroid/view/View;

    iget-object v2, p0, Lc/d/a/a/g;->f:Lcom/samsung/android/goodlock/terrace/dto/Plugin;

    invoke-static {v0, v1, v2, p1}, Lcom/samsung/android/goodlock/PluginListFragment$b$b;->e(Lcom/samsung/android/goodlock/PluginListFragment$b;Landroid/view/View;Lcom/samsung/android/goodlock/terrace/dto/Plugin;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
