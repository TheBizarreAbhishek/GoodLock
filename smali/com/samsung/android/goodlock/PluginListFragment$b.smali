.class public final Lcom/samsung/android/goodlock/PluginListFragment$b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/goodlock/PluginListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/goodlock/PluginListFragment$b$a;,
        Lcom/samsung/android/goodlock/PluginListFragment$b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:I

.field public final c:I

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/goodlock/terrace/dto/Plugin;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/goodlock/PluginListFragment$c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lcom/samsung/android/goodlock/PluginListFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/goodlock/PluginListFragment;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recycler"

    invoke-static {p2, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/goodlock/PluginListFragment$b;->f:Lcom/samsung/android/goodlock/PluginListFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/goodlock/PluginListFragment$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x1

    iput p1, p0, Lcom/samsung/android/goodlock/PluginListFragment$b;->c:I

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/goodlock/PluginListFragment$b;->d:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/goodlock/PluginListFragment$b;->e:Ljava/util/List;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method

.method public static final d(Lcom/samsung/android/goodlock/PluginListFragment;Lcom/samsung/android/goodlock/terrace/dto/Plugin;Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$data"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/PluginListFragment;->getViewModel()Lc/d/a/a/z/c/q;

    move-result-object v0

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const-string v1, "prevent_execution"

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Lcom/samsung/android/goodlock/terrace/dto/Plugin;->getViewModel()Lc/d/a/a/z/c/p;

    move-result-object p0

    invoke-virtual {v0, p0}, Lc/d/a/a/z/c/q;->p0(Lc/d/a/a/z/c/p;)V

    goto :goto_0

    :pswitch_1
    const-string p2, "prevent_update"

    invoke-static {p0, p1, p2}, Lcom/samsung/android/goodlock/PluginListFragment;->access$hasPolicyAction(Lcom/samsung/android/goodlock/PluginListFragment;Lcom/samsung/android/goodlock/terrace/dto/Plugin;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/goodlock/PluginListFragment;->goToStore(Lcom/samsung/android/goodlock/terrace/dto/Plugin;)V

    goto :goto_0

    :pswitch_2
    invoke-static {p0, p1, v1}, Lcom/samsung/android/goodlock/PluginListFragment;->access$hasPolicyAction(Lcom/samsung/android/goodlock/PluginListFragment;Lcom/samsung/android/goodlock/terrace/dto/Plugin;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/goodlock/terrace/dto/Plugin;->getViewModel()Lc/d/a/a/z/c/p;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/goodlock/terrace/dto/Plugin;->getAppName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lc/d/a/a/z/c/q;->i(Lc/d/a/a/z/c/p;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    invoke-static {p0, p1, v1}, Lcom/samsung/android/goodlock/PluginListFragment;->access$hasPolicyAction(Lcom/samsung/android/goodlock/PluginListFragment;Lcom/samsung/android/goodlock/terrace/dto/Plugin;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/goodlock/terrace/dto/Plugin;->getViewModel()Lc/d/a/a/z/c/p;

    move-result-object p0

    invoke-virtual {v0, p0}, Lc/d/a/a/z/c/q;->d0(Lc/d/a/a/z/c/p;)V

    :cond_0
    :goto_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0901f9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/goodlock/PluginListFragment$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/goodlock/terrace/dto/Plugin;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/goodlock/terrace/dto/Plugin;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    if-ltz v0, :cond_5

    move v3, v1

    :goto_0
    add-int/lit8 v4, v3, 0x1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    return v2

    :cond_1
    iget-object v5, p0, Lcom/samsung/android/goodlock/PluginListFragment$b;->e:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/goodlock/PluginListFragment$c;

    invoke-virtual {v5}, Lcom/samsung/android/goodlock/PluginListFragment$c;->b()Z

    move-result v5

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/goodlock/terrace/dto/Plugin;

    invoke-virtual {v6}, Lcom/samsung/android/goodlock/terrace/dto/Plugin;->getViewModel()Lc/d/a/a/z/c/p;

    move-result-object v6

    invoke-virtual {v6}, Lc/d/a/a/z/c/p;->w()Z

    move-result v6

    if-eq v5, v6, :cond_2

    return v2

    :cond_2
    iget-object v5, p0, Lcom/samsung/android/goodlock/PluginListFragment$b;->e:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/goodlock/PluginListFragment$c;

    invoke-virtual {v5}, Lcom/samsung/android/goodlock/PluginListFragment$c;->a()Z

    move-result v5

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/goodlock/terrace/dto/Plugin;

    invoke-virtual {v3}, Lcom/samsung/android/goodlock/terrace/dto/Plugin;->getViewModel()Lc/d/a/a/z/c/p;

    move-result-object v3

    invoke-virtual {v3}, Lc/d/a/a/z/c/p;->M()Z

    move-result v3

    if-eq v5, v3, :cond_3

    return v2

    :cond_3
    if-le v4, v0, :cond_4

    goto :goto_1

    :cond_4
    move v3, v4

    goto :goto_0

    :cond_5
    :goto_1
    return v1
.end method

.method public final c(Landroid/view/View;Lcom/samsung/android/goodlock/terrace/dto/Plugin;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iget-object p1, p0, Lcom/samsung/android/goodlock/PluginListFragment$b;->f:Lcom/samsung/android/goodlock/PluginListFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    const v1, 0x7f0d0004

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const v1, 0x7f0901fa

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p2}, Lcom/samsung/android/goodlock/terrace/dto/Plugin;->getViewModel()Lc/d/a/a/z/c/p;

    move-result-object v1

    invoke-virtual {v1}, Lc/d/a/a/z/c/p;->K()Z

    move-result v1

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object p1, p0, Lcom/samsung/android/goodlock/PluginListFragment$b;->f:Lcom/samsung/android/goodlock/PluginListFragment;

    new-instance v1, Lc/d/a/a/e;

    invoke-direct {v1, p1, p2}, Lc/d/a/a/e;-><init>(Lcom/samsung/android/goodlock/PluginListFragment;Lcom/samsung/android/goodlock/terrace/dto/Plugin;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    return-void

    :cond_1
    invoke-static {}, Lg/u/d/i;->h()V

    throw v1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/goodlock/PluginListFragment$b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/goodlock/PluginListFragment$b;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/goodlock/terrace/dto/Plugin;

    invoke-virtual {p1}, Lcom/samsung/android/goodlock/terrace/dto/Plugin;->getViewModel()Lc/d/a/a/z/c/p;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/a/a/z/c/p;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/samsung/android/goodlock/PluginListFragment$b;->b:I

    return p1

    :cond_0
    iget p1, p0, Lcom/samsung/android/goodlock/PluginListFragment$b;->c:I

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    check-cast p1, Lcom/samsung/android/goodlock/terrace/IBindable;

    iget-object v0, p0, Lcom/samsung/android/goodlock/PluginListFragment$b;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/samsung/android/goodlock/terrace/IBindable;->bind(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/samsung/android/goodlock/terrace/Log;->error(Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const-string v0, "p"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/goodlock/PluginListFragment$b;->c:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/samsung/android/goodlock/PluginListFragment$b$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c0074

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "from(p.context).inflate(\u2026ut.plugin_item, p, false)"

    invoke-static {p1, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/samsung/android/goodlock/PluginListFragment$b$a;-><init>(Lcom/samsung/android/goodlock/PluginListFragment$b;Landroid/view/View;)V

    return-object p2

    :cond_0
    new-instance p2, Lcom/samsung/android/goodlock/PluginListFragment$b$b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c0073

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "from(p.context).inflate(\u2026installed_item, p, false)"

    invoke-static {p1, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/samsung/android/goodlock/PluginListFragment$b$b;-><init>(Lcom/samsung/android/goodlock/PluginListFragment$b;Landroid/view/View;)V

    return-object p2
.end method

.method public final update(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/goodlock/terrace/dto/Plugin;",
            ">;)V"
        }
    .end annotation

    const-string v0, "filtered"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/goodlock/PluginListFragment$b;->d:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/goodlock/PluginListFragment$b;->b(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lcom/samsung/android/goodlock/PluginListFragment$b;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lg/p/i;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/goodlock/terrace/dto/Plugin;

    new-instance v2, Lcom/samsung/android/goodlock/PluginListFragment$c;

    invoke-virtual {v1}, Lcom/samsung/android/goodlock/terrace/dto/Plugin;->getViewModel()Lc/d/a/a/z/c/p;

    move-result-object v3

    invoke-virtual {v3}, Lc/d/a/a/z/c/p;->n()Ljava/lang/String;

    move-result-object v3

    const-string v4, "it.viewModel.packageName"

    invoke-static {v3, v4}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/goodlock/terrace/dto/Plugin;->getViewModel()Lc/d/a/a/z/c/p;

    move-result-object v4

    invoke-virtual {v4}, Lc/d/a/a/z/c/p;->w()Z

    move-result v4

    invoke-virtual {v1}, Lcom/samsung/android/goodlock/terrace/dto/Plugin;->getViewModel()Lc/d/a/a/z/c/p;

    move-result-object v1

    invoke-virtual {v1}, Lc/d/a/a/z/c/p;->M()Z

    move-result v1

    invoke-direct {v2, v3, v4, v1}, Lcom/samsung/android/goodlock/PluginListFragment$c;-><init>(Ljava/lang/String;ZZ)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/samsung/android/goodlock/PluginListFragment$b;->e:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method
