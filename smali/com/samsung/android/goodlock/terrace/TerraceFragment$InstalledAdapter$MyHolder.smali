.class public final Lcom/samsung/android/goodlock/terrace/TerraceFragment$InstalledAdapter$MyHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/goodlock/terrace/TerraceFragment$InstalledAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MyHolder"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/goodlock/terrace/TerraceFragment$InstalledAdapter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/goodlock/terrace/TerraceFragment$InstalledAdapter;Landroid/view/View;)V
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

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/TerraceFragment$InstalledAdapter$MyHolder;->this$0:Lcom/samsung/android/goodlock/terrace/TerraceFragment$InstalledAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static final bind$lambda-0(Lcom/samsung/android/goodlock/terrace/TerraceFragment;Lc/d/a/a/z/c/p;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$item"

    invoke-static {p1, p2}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/TerraceFragment;->getViewModel()Lc/d/a/a/z/c/q;

    move-result-object p0

    invoke-virtual {p0, p1}, Lc/d/a/a/z/c/q;->Z(Lc/d/a/a/z/c/p;)V

    return-void
.end method


# virtual methods
.method public final bind()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/TerraceFragment$InstalledAdapter$MyHolder;->this$0:Lcom/samsung/android/goodlock/terrace/TerraceFragment$InstalledAdapter;

    invoke-virtual {v0}, Lcom/samsung/android/goodlock/terrace/TerraceFragment$InstalledAdapter;->getArr()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "arr[absoluteAdapterPosition]"

    invoke-static {v0, v1}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lc/d/a/a/z/c/p;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f090131

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lc/d/a/a/z/c/p;->O(Landroid/widget/ImageView;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0902c1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lc/d/a/a/z/c/p;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/samsung/android/goodlock/terrace/TerraceFragment$InstalledAdapter$MyHolder;->this$0:Lcom/samsung/android/goodlock/terrace/TerraceFragment$InstalledAdapter;

    iget-object v2, v2, Lcom/samsung/android/goodlock/terrace/TerraceFragment$InstalledAdapter;->this$0:Lcom/samsung/android/goodlock/terrace/TerraceFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f050019

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v2, p0, Lcom/samsung/android/goodlock/terrace/TerraceFragment$InstalledAdapter$MyHolder;->this$0:Lcom/samsung/android/goodlock/terrace/TerraceFragment$InstalledAdapter;

    iget-object v2, v2, Lcom/samsung/android/goodlock/terrace/TerraceFragment$InstalledAdapter;->this$0:Lcom/samsung/android/goodlock/terrace/TerraceFragment;

    new-instance v3, Lc/d/a/a/a0/l0;

    invoke-direct {v3, v2, v0}, Lc/d/a/a/a0/l0;-><init>(Lcom/samsung/android/goodlock/terrace/TerraceFragment;Lc/d/a/a/z/c/p;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
