.class public final Lcom/samsung/android/goodlock/PluginListFragment$b$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/goodlock/terrace/IBindable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/goodlock/PluginListFragment$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/samsung/android/goodlock/terrace/IBindable<",
        "Lcom/samsung/android/goodlock/terrace/dto/Plugin;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/goodlock/PluginListFragment$b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/goodlock/PluginListFragment$b;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v"

    invoke-static {p2, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/goodlock/PluginListFragment$b$b;->a:Lcom/samsung/android/goodlock/PluginListFragment$b;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static final b(Lcom/samsung/android/goodlock/PluginListFragment$b;Lcom/samsung/android/goodlock/terrace/dto/Plugin;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$data"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/goodlock/PluginListFragment$b;->c(Landroid/view/View;Lcom/samsung/android/goodlock/terrace/dto/Plugin;)V

    return-void
.end method

.method public static final c(Lcom/samsung/android/goodlock/PluginListFragment;Lcom/samsung/android/goodlock/terrace/dto/Plugin;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$data"

    invoke-static {p1, p2}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/goodlock/PluginListFragment;->goToStore(Lcom/samsung/android/goodlock/terrace/dto/Plugin;)V

    return-void
.end method

.method public static final d(Lcom/samsung/android/goodlock/PluginListFragment;Lcom/samsung/android/goodlock/terrace/dto/Plugin;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$data"

    invoke-static {p1, p2}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "prevent_execution"

    invoke-static {p0, p1, p2}, Lcom/samsung/android/goodlock/PluginListFragment;->access$hasPolicyAction(Lcom/samsung/android/goodlock/PluginListFragment;Lcom/samsung/android/goodlock/terrace/dto/Plugin;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/goodlock/PluginListFragment;->policyPreventExecution(Lcom/samsung/android/goodlock/terrace/dto/Plugin;)V

    goto :goto_0

    :cond_0
    const-string p2, "go_to_store"

    invoke-static {p0, p1, p2}, Lcom/samsung/android/goodlock/PluginListFragment;->access$hasPolicyAction(Lcom/samsung/android/goodlock/PluginListFragment;Lcom/samsung/android/goodlock/terrace/dto/Plugin;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/goodlock/PluginListFragment;->policyGoToStore(Lcom/samsung/android/goodlock/terrace/dto/Plugin;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/goodlock/PluginListFragment;->getViewModel()Lc/d/a/a/z/c/q;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/goodlock/terrace/dto/Plugin;->getViewModel()Lc/d/a/a/z/c/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/d/a/a/z/c/q;->Z(Lc/d/a/a/z/c/p;)V

    :goto_0
    return-void
.end method

.method public static final e(Lcom/samsung/android/goodlock/PluginListFragment$b;Landroid/view/View;Lcom/samsung/android/goodlock/terrace/dto/Plugin;Landroid/view/View;)Z
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$this_with"

    invoke-static {p1, p3}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$data"

    invoke-static {p2, p3}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f090196

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "findViewById<TextView>(R.id.more)"

    invoke-static {p1, p3}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/goodlock/PluginListFragment$b;->c(Landroid/view/View;Lcom/samsung/android/goodlock/terrace/dto/Plugin;)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a(Lcom/samsung/android/goodlock/terrace/dto/Plugin;)V
    .locals 9

    const-string v0, "data"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Lcom/samsung/android/goodlock/terrace/dto/Plugin;->getPkgName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/samsung/android/goodlock/patch/PatchManager;->onBindViewHolder(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/goodlock/PluginListFragment$b$b;->a:Lcom/samsung/android/goodlock/PluginListFragment$b;

    iget-object v2, v1, Lcom/samsung/android/goodlock/PluginListFragment$b;->f:Lcom/samsung/android/goodlock/PluginListFragment;

    invoke-virtual {p1}, Lcom/samsung/android/goodlock/terrace/dto/Plugin;->getShortDescription()Ljava/lang/String;

    move-result-object v3

    const-string v4, "."

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lg/y/o;->K(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const v5, 0x7f0902c1

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/samsung/android/goodlock/terrace/dto/Plugin;->getAppName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x7f090252

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0902d9

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/samsung/android/goodlock/terrace/dto/Plugin;->getViewModel()Lc/d/a/a/z/c/p;

    move-result-object v6

    invoke-virtual {v6}, Lc/d/a/a/z/c/p;->M()Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    const/16 v6, 0x8

    :goto_0
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/samsung/android/goodlock/terrace/dto/Plugin;->getViewModel()Lc/d/a/a/z/c/p;

    move-result-object v5

    invoke-virtual {v5}, Lc/d/a/a/z/c/p;->g()Ljava/lang/String;

    move-result-object v5

    const-string v6, "prevent_execution"

    invoke-static {v2, p1, v6}, Lcom/samsung/android/goodlock/PluginListFragment;->access$hasPolicyAction(Lcom/samsung/android/goodlock/PluginListFragment;Lcom/samsung/android/goodlock/terrace/dto/Plugin;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const v5, 0x7f120109

    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_1
    const-string v6, "helpText"

    invoke-static {v5, v6}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_2

    const/4 v4, 0x1

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v2, p1}, Lcom/samsung/android/goodlock/PluginListFragment;->isBeta(Lcom/samsung/android/goodlock/terrace/dto/Plugin;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v5, "BETA"

    :cond_3
    const v4, 0x7f09012a

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/samsung/android/goodlock/terrace/dto/Plugin;->getViewModel()Lc/d/a/a/z/c/p;

    move-result-object v4

    const v5, 0x7f09016d

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v4, v5}, Lc/d/a/a/z/c/p;->R(Lcom/airbnb/lottie/LottieAnimationView;)V

    const v4, 0x7f090196

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    new-instance v5, Lc/d/a/a/l;

    invoke-direct {v5, v1, p1}, Lc/d/a/a/l;-><init>(Lcom/samsung/android/goodlock/PluginListFragment$b;Lcom/samsung/android/goodlock/terrace/dto/Plugin;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    new-instance v4, Lc/d/a/a/i;

    invoke-direct {v4, v2, p1}, Lc/d/a/a/i;-><init>(Lcom/samsung/android/goodlock/PluginListFragment;Lcom/samsung/android/goodlock/terrace/dto/Plugin;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lc/d/a/a/k;

    invoke-direct {v3, v2, p1}, Lc/d/a/a/k;-><init>(Lcom/samsung/android/goodlock/PluginListFragment;Lcom/samsung/android/goodlock/terrace/dto/Plugin;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lc/d/a/a/g;

    invoke-direct {v2, v1, v0, p1}, Lc/d/a/a/g;-><init>(Lcom/samsung/android/goodlock/PluginListFragment$b;Landroid/view/View;Lcom/samsung/android/goodlock/terrace/dto/Plugin;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/goodlock/terrace/dto/Plugin;

    invoke-virtual {p0, p1}, Lcom/samsung/android/goodlock/PluginListFragment$b$b;->a(Lcom/samsung/android/goodlock/terrace/dto/Plugin;)V

    return-void
.end method
