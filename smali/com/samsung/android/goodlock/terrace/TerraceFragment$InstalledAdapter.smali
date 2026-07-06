.class public final Lcom/samsung/android/goodlock/terrace/TerraceFragment$InstalledAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/goodlock/terrace/TerraceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "InstalledAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/goodlock/terrace/TerraceFragment$InstalledAdapter$MyHolder;
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
.field public final arr:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/d/a/a/z/c/p;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/samsung/android/goodlock/terrace/TerraceFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/goodlock/terrace/TerraceFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/TerraceFragment$InstalledAdapter;->this$0:Lcom/samsung/android/goodlock/terrace/TerraceFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/TerraceFragment$InstalledAdapter;->arr:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getArr()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lc/d/a/a/z/c/p;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/TerraceFragment$InstalledAdapter;->arr:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/TerraceFragment$InstalledAdapter;->arr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    const-string p2, "p0"

    invoke-static {p1, p2}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/goodlock/terrace/TerraceFragment$InstalledAdapter$MyHolder;

    invoke-virtual {p1}, Lcom/samsung/android/goodlock/terrace/TerraceFragment$InstalledAdapter$MyHolder;->bind()V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/goodlock/terrace/TerraceFragment$InstalledAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/goodlock/terrace/TerraceFragment$InstalledAdapter$MyHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/goodlock/terrace/TerraceFragment$InstalledAdapter$MyHolder;
    .locals 3

    const-string p2, "p"

    invoke-static {p1, p2}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/samsung/android/goodlock/terrace/TerraceFragment$InstalledAdapter$MyHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00c0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "from(p.context).inflate(\u2026ed_plugin_item, p, false)"

    invoke-static {p1, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/samsung/android/goodlock/terrace/TerraceFragment$InstalledAdapter$MyHolder;-><init>(Lcom/samsung/android/goodlock/terrace/TerraceFragment$InstalledAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public final updateList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/d/a/a/z/c/p;",
            ">;)V"
        }
    .end annotation

    const-string v0, "plugins"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/TerraceFragment$InstalledAdapter;->arr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/TerraceFragment$InstalledAdapter;->arr:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lc/d/a/a/z/c/p;

    invoke-virtual {v3}, Lc/d/a/a/z/c/p;->w()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/samsung/android/goodlock/terrace/TerraceFragment$InstalledAdapter;->arr:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/goodlock/terrace/Log;->debug(Ljava/lang/Object;)I

    return-void
.end method
