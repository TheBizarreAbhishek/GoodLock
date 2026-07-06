.class public final Lcom/samsung/android/goodlock/terrace/TabOrderActivity$TabOrderAdapter$MyHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/goodlock/terrace/IBindable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/goodlock/terrace/TabOrderActivity$TabOrderAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MyHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/samsung/android/goodlock/terrace/IBindable<",
        "Lcom/samsung/android/goodlock/terrace/TabOrder$Item;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/goodlock/terrace/TabOrderActivity$TabOrderAdapter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/goodlock/terrace/TabOrderActivity$TabOrderAdapter;Landroid/view/View;)V
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

    const-string v0, "view"

    invoke-static {p2, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/TabOrderActivity$TabOrderAdapter$MyHolder;->this$0:Lcom/samsung/android/goodlock/terrace/TabOrderActivity$TabOrderAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static final bind$lambda-0(Lcom/samsung/android/goodlock/terrace/TabOrderActivity;Lcom/samsung/android/goodlock/terrace/TabOrderActivity$TabOrderAdapter$MyHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$1"

    invoke-static {p1, p2}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/TabOrderActivity;->getTouchHelper()Landroidx/recyclerview/widget/ItemTouchHelper;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->startDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public bind(Lcom/samsung/android/goodlock/terrace/TabOrder$Item;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0902c1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/samsung/android/goodlock/terrace/TabOrder$Item;->getStr()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/TabOrderActivity$TabOrderAdapter$MyHolder;->this$0:Lcom/samsung/android/goodlock/terrace/TabOrderActivity$TabOrderAdapter;

    iget-object v0, v0, Lcom/samsung/android/goodlock/terrace/TabOrderActivity$TabOrderAdapter;->this$0:Lcom/samsung/android/goodlock/terrace/TabOrderActivity;

    new-instance v1, Lc/d/a/a/a0/m2;

    invoke-direct {v1, v0, p0}, Lc/d/a/a/a0/m2;-><init>(Lcom/samsung/android/goodlock/terrace/TabOrderActivity;Lcom/samsung/android/goodlock/terrace/TabOrderActivity$TabOrderAdapter$MyHolder;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/goodlock/terrace/TabOrder$Item;

    invoke-virtual {p0, p1}, Lcom/samsung/android/goodlock/terrace/TabOrderActivity$TabOrderAdapter$MyHolder;->bind(Lcom/samsung/android/goodlock/terrace/TabOrder$Item;)V

    return-void
.end method
