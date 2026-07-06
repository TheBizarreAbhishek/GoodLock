.class public final Lcom/samsung/android/goodlock/terrace/TabOrderActivity$TabOrderAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/goodlock/terrace/TabOrderActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TabOrderAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/goodlock/terrace/TabOrderActivity$TabOrderAdapter$MyHolder;
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
.field public final synthetic this$0:Lcom/samsung/android/goodlock/terrace/TabOrderActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/goodlock/terrace/TabOrderActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/TabOrderActivity$TabOrderAdapter;->this$0:Lcom/samsung/android/goodlock/terrace/TabOrderActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    sget-object v0, Lcom/samsung/android/goodlock/terrace/TabOrder;->INSTANCE:Lcom/samsung/android/goodlock/terrace/TabOrder;

    invoke-virtual {v0}, Lcom/samsung/android/goodlock/terrace/TabOrder;->getSize()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/goodlock/terrace/IBindable;

    sget-object v0, Lcom/samsung/android/goodlock/terrace/TabOrder;->INSTANCE:Lcom/samsung/android/goodlock/terrace/TabOrder;

    invoke-virtual {v0, p2}, Lcom/samsung/android/goodlock/terrace/TabOrder;->getItem(I)Lcom/samsung/android/goodlock/terrace/TabOrder$Item;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/samsung/android/goodlock/terrace/IBindable;->bind(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/goodlock/terrace/TabOrderActivity$TabOrderAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/goodlock/terrace/TabOrderActivity$TabOrderAdapter$MyHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/goodlock/terrace/TabOrderActivity$TabOrderAdapter$MyHolder;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/samsung/android/goodlock/terrace/TabOrderActivity$TabOrderAdapter$MyHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00b4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "from(parent.context).inf\u2026rder_item, parent, false)"

    invoke-static {p1, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/samsung/android/goodlock/terrace/TabOrderActivity$TabOrderAdapter$MyHolder;-><init>(Lcom/samsung/android/goodlock/terrace/TabOrderActivity$TabOrderAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public final onRowMoved(II)V
    .locals 1

    sget-object v0, Lcom/samsung/android/goodlock/terrace/TabOrder;->INSTANCE:Lcom/samsung/android/goodlock/terrace/TabOrder;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/goodlock/terrace/TabOrder;->move(II)V

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    return-void
.end method
