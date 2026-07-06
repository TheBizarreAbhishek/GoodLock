.class public final Lcom/samsung/android/goodlock/PluginListFragment$b$a;
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
    name = "a"
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

    iput-object p1, p0, Lcom/samsung/android/goodlock/PluginListFragment$b$a;->a:Lcom/samsung/android/goodlock/PluginListFragment$b;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static final b(Landroid/view/View;Lcom/samsung/android/goodlock/PluginListFragment$b;Lcom/samsung/android/goodlock/PluginListFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 3

    const-string v0, "$this_with"

    invoke-static {p0, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p2, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$key"

    invoke-static {p3, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0900d2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/goodlock/PluginListFragment$b;->a()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-static {p1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_1

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    const p2, 0x7f070045

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lg/u/d/i;->h()V

    throw v1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    const p2, 0x7f070044

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    new-instance p1, Lc/d/a/a/b0/f1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Lc/d/a/a/b0/f1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-virtual {p1, p3, v2}, Lc/d/a/a/b0/f1;->y(Ljava/lang/String;Z)V

    return-void

    :cond_3
    invoke-static {}, Lg/u/d/i;->h()V

    throw v1
.end method

.method public static final c(Lcom/samsung/android/goodlock/PluginListFragment;Lcom/samsung/android/goodlock/terrace/dto/Plugin;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$data"

    invoke-static {p1, p3}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$url"

    invoke-static {p2, p3}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/goodlock/terrace/dto/Plugin;->getThumbnails()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p1}, Lcom/samsung/android/goodlock/terrace/dto/Plugin;->getThumbnails()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p0, p3, p1}, Lcom/samsung/android/goodlock/PluginListFragment;->access$showImageSlide(Lcom/samsung/android/goodlock/PluginListFragment;Ljava/util/List;I)V

    return-void
.end method

.method public static final d(Lcom/samsung/android/goodlock/PluginListFragment;Lcom/samsung/android/goodlock/terrace/dto/Plugin;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$data"

    invoke-static {p1, p2}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/PluginListFragment;->getViewModel()Lc/d/a/a/z/c/q;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/goodlock/terrace/dto/Plugin;->getViewModel()Lc/d/a/a/z/c/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/d/a/a/z/c/q;->Z(Lc/d/a/a/z/c/p;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/goodlock/terrace/dto/Plugin;)V
    .locals 13

    const-string v0, "data"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/samsung/android/goodlock/PluginListFragment$b$a;->a:Lcom/samsung/android/goodlock/PluginListFragment$b;

    iget-object v2, v1, Lcom/samsung/android/goodlock/PluginListFragment$b;->f:Lcom/samsung/android/goodlock/PluginListFragment;

    invoke-virtual {p1}, Lcom/samsung/android/goodlock/terrace/dto/Plugin;->getPkgName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/samsung/android/goodlock/patch/PatchManager;->onBindViewHolder(Landroid/view/View;Ljava/lang/String;)V

    const-string v4, "plugin_desc_visible_"

    invoke-static {v4, v3}, Lg/u/d/i;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lc/b/a/b;->t(Landroid/content/Context;)Lc/b/a/j;

    move-result-object v4

    invoke-virtual {p1}, Lcom/samsung/android/goodlock/terrace/dto/Plugin;->getViewModel()Lc/d/a/a/z/c/p;

    move-result-object v5

    invoke-virtual {v5}, Lc/d/a/a/z/c/p;->i()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5}, Lc/b/a/j;->h(Landroid/net/Uri;)Lc/b/a/i;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lc/b/a/s/a;->Z(Z)Lc/b/a/s/a;

    move-result-object v4

    check-cast v4, Lc/b/a/i;

    const v6, 0x7f090131

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Lc/b/a/i;->q0(Landroid/widget/ImageView;)Lc/b/a/s/j/j;

    const v4, 0x7f0902c1

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/samsung/android/goodlock/terrace/dto/Plugin;->getAppName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f090252

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/samsung/android/goodlock/terrace/dto/Plugin;->getShortDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f0900cb

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/samsung/android/goodlock/terrace/dto/Plugin;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f0900ca

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/samsung/android/goodlock/terrace/dto/Plugin;->getDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f09012a

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Lcom/samsung/android/goodlock/PluginListFragment;->isBeta(Lcom/samsung/android/goodlock/terrace/dto/Plugin;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "BETA"

    goto :goto_0

    :cond_0
    const-string v6, ""

    :goto_0
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Lc/d/a/a/b0/f1;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Lc/d/a/a/b0/f1;-><init>(Landroid/content/Context;)V

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v3, v6}, Lc/d/a/a/b0/f1;->d(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v4

    const v6, 0x7f0900d2

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    move v8, v7

    goto :goto_1

    :cond_1
    const/16 v8, 0x8

    :goto_1
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    const v6, 0x7f0900d3

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    if-eqz v9, :cond_6

    if-eqz v4, :cond_2

    const v4, 0x7f070044

    goto :goto_2

    :cond_2
    const v4, 0x7f070045

    :goto_2
    invoke-virtual {v9, v4}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v6, Lc/d/a/a/n;

    invoke-direct {v6, v0, v1, v2, v3}, Lc/d/a/a/n;-><init>(Landroid/view/View;Lcom/samsung/android/goodlock/PluginListFragment$b;Lcom/samsung/android/goodlock/PluginListFragment;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f090205

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-virtual {p1}, Lcom/samsung/android/goodlock/terrace/dto/Plugin;->getThumbnails()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v7

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v8, Landroid/widget/ImageView;

    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    sget-object v10, Lcom/samsung/android/goodlock/terrace/TerraceUtil;->INSTANCE:Lcom/samsung/android/goodlock/terrace/TerraceUtil;

    if-nez v4, :cond_3

    const/high16 v11, 0x42dc0000    # 110.0f

    goto :goto_4

    :cond_3
    const/high16 v11, 0x42e00000    # 112.0f

    :goto_4
    invoke-virtual {v10, v11}, Lcom/samsung/android/goodlock/terrace/TerraceUtil;->dp2px(F)I

    move-result v10

    sget-object v11, Lcom/samsung/android/goodlock/terrace/TerraceUtil;->INSTANCE:Lcom/samsung/android/goodlock/terrace/TerraceUtil;

    const/high16 v12, 0x43520000    # 210.0f

    invoke-virtual {v11, v12}, Lcom/samsung/android/goodlock/terrace/TerraceUtil;->dp2px(F)I

    move-result v11

    invoke-direct {v9, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v9, Lcom/samsung/android/goodlock/terrace/TerraceUtil;->INSTANCE:Lcom/samsung/android/goodlock/terrace/TerraceUtil;

    const/high16 v10, 0x40000000    # 2.0f

    if-nez v4, :cond_4

    const/4 v11, 0x0

    goto :goto_5

    :cond_4
    move v11, v10

    :goto_5
    invoke-virtual {v9, v11}, Lcom/samsung/android/goodlock/terrace/TerraceUtil;->dp2px(F)I

    move-result v9

    sget-object v11, Lcom/samsung/android/goodlock/terrace/TerraceUtil;->INSTANCE:Lcom/samsung/android/goodlock/terrace/TerraceUtil;

    invoke-virtual {v11, v10}, Lcom/samsung/android/goodlock/terrace/TerraceUtil;->dp2px(F)I

    move-result v10

    invoke-virtual {v8, v9, v7, v10, v7}, Landroid/widget/ImageView;->setPadding(IIII)V

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lc/b/a/b;->t(Landroid/content/Context;)Lc/b/a/j;

    move-result-object v9

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v9, v10}, Lc/b/a/j;->h(Landroid/net/Uri;)Lc/b/a/i;

    move-result-object v9

    new-instance v10, Lc/b/a/o/q/d/z;

    sget-object v11, Lcom/samsung/android/goodlock/terrace/TerraceUtil;->INSTANCE:Lcom/samsung/android/goodlock/terrace/TerraceUtil;

    const/high16 v12, 0x40e00000    # 7.0f

    invoke-virtual {v11, v12}, Lcom/samsung/android/goodlock/terrace/TerraceUtil;->dp2px(F)I

    move-result v11

    invoke-direct {v10, v11}, Lc/b/a/o/q/d/z;-><init>(I)V

    invoke-virtual {v9, v10}, Lc/b/a/s/a;->a0(Lc/b/a/o/m;)Lc/b/a/s/a;

    move-result-object v9

    check-cast v9, Lc/b/a/i;

    invoke-virtual {v9, v5}, Lc/b/a/s/a;->Z(Z)Lc/b/a/s/a;

    move-result-object v9

    check-cast v9, Lc/b/a/i;

    invoke-virtual {v9, v8}, Lc/b/a/i;->q0(Landroid/widget/ImageView;)Lc/b/a/s/j/j;

    new-instance v9, Lc/d/a/a/m;

    invoke-direct {v9, v2, p1, v6}, Lc/d/a/a/m;-><init>(Lcom/samsung/android/goodlock/PluginListFragment;Lcom/samsung/android/goodlock/terrace/dto/Plugin;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_3

    :cond_5
    const v1, 0x7f0900eb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lc/d/a/a/c;

    invoke-direct {v1, v2, p1}, Lc/d/a/a/c;-><init>(Lcom/samsung/android/goodlock/PluginListFragment;Lcom/samsung/android/goodlock/terrace/dto/Plugin;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_6
    invoke-static {}, Lg/u/d/i;->h()V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/goodlock/terrace/dto/Plugin;

    invoke-virtual {p0, p1}, Lcom/samsung/android/goodlock/PluginListFragment$b$a;->a(Lcom/samsung/android/goodlock/terrace/dto/Plugin;)V

    return-void
.end method
