.class public final Lcom/samsung/android/goodlock/terrace/view/EmoticonDialog$MyAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/goodlock/terrace/view/EmoticonDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MyAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final TYPE_ASSET:I

.field public final TYPE_SYSTEM:I

.field public final synthetic this$0:Lcom/samsung/android/goodlock/terrace/view/EmoticonDialog;


# direct methods
.method public constructor <init>(Lcom/samsung/android/goodlock/terrace/view/EmoticonDialog;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/view/EmoticonDialog$MyAdapter;->this$0:Lcom/samsung/android/goodlock/terrace/view/EmoticonDialog;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Lcom/samsung/android/goodlock/terrace/view/EmoticonDialog$MyAdapter;->TYPE_ASSET:I

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    sget-object v0, Lcom/samsung/android/goodlock/terrace/view/EmoticonDialog;->Companion:Lcom/samsung/android/goodlock/terrace/view/EmoticonDialog$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/goodlock/terrace/view/EmoticonDialog$Companion;->getAssetEmoji()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    sget-object v1, Lcom/samsung/android/goodlock/terrace/view/EmoticonDialog;->Companion:Lcom/samsung/android/goodlock/terrace/view/EmoticonDialog$Companion;

    invoke-virtual {v1}, Lcom/samsung/android/goodlock/terrace/view/EmoticonDialog$Companion;->getSystemEmoji()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    sget-object v0, Lcom/samsung/android/goodlock/terrace/view/EmoticonDialog;->Companion:Lcom/samsung/android/goodlock/terrace/view/EmoticonDialog$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/goodlock/terrace/view/EmoticonDialog$Companion;->getSystemEmoji()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_0

    iget p1, p0, Lcom/samsung/android/goodlock/terrace/view/EmoticonDialog$MyAdapter;->TYPE_SYSTEM:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/samsung/android/goodlock/terrace/view/EmoticonDialog$MyAdapter;->TYPE_ASSET:I

    :goto_0
    return p1
.end method

.method public final getTYPE_ASSET()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/goodlock/terrace/view/EmoticonDialog$MyAdapter;->TYPE_ASSET:I

    return v0
.end method

.method public final getTYPE_SYSTEM()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/goodlock/terrace/view/EmoticonDialog$MyAdapter;->TYPE_SYSTEM:I

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    const-string v0, "h"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/samsung/android/goodlock/terrace/view/EmoticonDialog;->Companion:Lcom/samsung/android/goodlock/terrace/view/EmoticonDialog$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/goodlock/terrace/view/EmoticonDialog$Companion;->getSystemEmoji()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-ge p2, v0, :cond_0

    check-cast p1, Lcom/samsung/android/goodlock/terrace/IBindable;

    sget-object v0, Lcom/samsung/android/goodlock/terrace/view/EmoticonDialog;->Companion:Lcom/samsung/android/goodlock/terrace/view/EmoticonDialog$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/goodlock/terrace/view/EmoticonDialog$Companion;->getSystemEmoji()[Ljava/lang/String;

    move-result-object v0

    aget-object p2, v0, p2

    invoke-interface {p1, p2}, Lcom/samsung/android/goodlock/terrace/IBindable;->bind(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/samsung/android/goodlock/terrace/IBindable;

    sget-object v0, Lcom/samsung/android/goodlock/terrace/view/EmoticonDialog;->Companion:Lcom/samsung/android/goodlock/terrace/view/EmoticonDialog$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/goodlock/terrace/view/EmoticonDialog$Companion;->getAssetEmoji()[Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/goodlock/terrace/view/EmoticonDialog;->Companion:Lcom/samsung/android/goodlock/terrace/view/EmoticonDialog$Companion;

    invoke-virtual {v1}, Lcom/samsung/android/goodlock/terrace/view/EmoticonDialog$Companion;->getSystemEmoji()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    sub-int/2addr p2, v1

    aget-object p2, v0, p2

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
    .locals 4

    const-string v0, "p"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/goodlock/terrace/view/EmoticonDialog$MyAdapter;->TYPE_SYSTEM:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/samsung/android/goodlock/terrace/view/EmoticonDialog$SystemViewHolder;

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/view/EmoticonDialog$MyAdapter;->this$0:Lcom/samsung/android/goodlock/terrace/view/EmoticonDialog;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c0031

    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v1, "from(p.context).inflate(\u2026.emoticon_item, p, false)"

    invoke-static {p1, v1}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, p1}, Lcom/samsung/android/goodlock/terrace/view/EmoticonDialog$SystemViewHolder;-><init>(Lcom/samsung/android/goodlock/terrace/view/EmoticonDialog;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/samsung/android/goodlock/terrace/view/EmoticonDialog$AssetViewHolder;

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/view/EmoticonDialog$MyAdapter;->this$0:Lcom/samsung/android/goodlock/terrace/view/EmoticonDialog;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c002f

    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v1, "from(p.context).inflate(\u2026ticon_img_item, p, false)"

    invoke-static {p1, v1}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, p1}, Lcom/samsung/android/goodlock/terrace/view/EmoticonDialog$AssetViewHolder;-><init>(Lcom/samsung/android/goodlock/terrace/view/EmoticonDialog;Landroid/view/View;)V

    :goto_0
    return-object p2
.end method
