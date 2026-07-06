.class public final synthetic Lc/d/a/a/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/goodlock/PluginListFragment;

.field public final synthetic b:Lcom/samsung/android/goodlock/terrace/dto/Plugin;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/goodlock/PluginListFragment;Lcom/samsung/android/goodlock/terrace/dto/Plugin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/e;->a:Lcom/samsung/android/goodlock/PluginListFragment;

    iput-object p2, p0, Lc/d/a/a/e;->b:Lcom/samsung/android/goodlock/terrace/dto/Plugin;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lc/d/a/a/e;->a:Lcom/samsung/android/goodlock/PluginListFragment;

    iget-object v1, p0, Lc/d/a/a/e;->b:Lcom/samsung/android/goodlock/terrace/dto/Plugin;

    invoke-static {v0, v1, p1}, Lcom/samsung/android/goodlock/PluginListFragment$b;->d(Lcom/samsung/android/goodlock/PluginListFragment;Lcom/samsung/android/goodlock/terrace/dto/Plugin;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
