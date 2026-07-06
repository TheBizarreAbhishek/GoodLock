.class public final Lcom/samsung/android/goodlock/terrace/ImageSlideActivity$ImageSlideAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/goodlock/terrace/ImageSlideActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ImageSlideAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/samsung/android/goodlock/terrace/ImageSlideActivity$MyHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public index:I

.field public final synthetic this$0:Lcom/samsung/android/goodlock/terrace/ImageSlideActivity;

.field public final urls:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/goodlock/terrace/ImageSlideActivity;[Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urls"

    invoke-static {p2, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/ImageSlideActivity$ImageSlideAdapter;->this$0:Lcom/samsung/android/goodlock/terrace/ImageSlideActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/goodlock/terrace/ImageSlideActivity$ImageSlideAdapter;->urls:[Ljava/lang/String;

    iput p3, p0, Lcom/samsung/android/goodlock/terrace/ImageSlideActivity$ImageSlideAdapter;->index:I

    return-void
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/goodlock/terrace/ImageSlideActivity$ImageSlideAdapter;->index:I

    return v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/ImageSlideActivity$ImageSlideAdapter;->urls:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public final getUrls()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/ImageSlideActivity$ImageSlideAdapter;->urls:[Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/samsung/android/goodlock/terrace/ImageSlideActivity$MyHolder;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/goodlock/terrace/ImageSlideActivity$ImageSlideAdapter;->onBindViewHolder(Lcom/samsung/android/goodlock/terrace/ImageSlideActivity$MyHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/samsung/android/goodlock/terrace/ImageSlideActivity$MyHolder;I)V
    .locals 1

    const-string v0, "h"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/ImageSlideActivity$ImageSlideAdapter;->urls:[Ljava/lang/String;

    aget-object p2, v0, p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/goodlock/terrace/ImageSlideActivity$MyHolder;->bind(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/goodlock/terrace/ImageSlideActivity$ImageSlideAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/goodlock/terrace/ImageSlideActivity$MyHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/goodlock/terrace/ImageSlideActivity$MyHolder;
    .locals 3

    const-string p2, "p"

    invoke-static {p1, p2}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/samsung/android/goodlock/terrace/ImageSlideActivity$MyHolder;

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/ImageSlideActivity$ImageSlideAdapter;->this$0:Lcom/samsung/android/goodlock/terrace/ImageSlideActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0038

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "from(this@ImageSlideActi\u2026age_slide_item, p, false)"

    invoke-static {p1, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/samsung/android/goodlock/terrace/ImageSlideActivity$MyHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final setIndex(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/goodlock/terrace/ImageSlideActivity$ImageSlideAdapter;->index:I

    return-void
.end method
