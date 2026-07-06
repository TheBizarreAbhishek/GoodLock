.class public final Lcom/samsung/android/goodlock/terrace/SuggestionListFragment$SuggestionAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/goodlock/terrace/SuggestionListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SuggestionAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/goodlock/terrace/SuggestionListFragment$SuggestionAdapter$MyViewHolder;
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
            "Lcom/samsung/android/goodlock/terrace/dto/Suggestion;",
            ">;"
        }
    .end annotation
.end field

.field public currentTime:J

.field public final synthetic this$0:Lcom/samsung/android/goodlock/terrace/SuggestionListFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/goodlock/terrace/SuggestionListFragment;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/SuggestionListFragment$SuggestionAdapter;->this$0:Lcom/samsung/android/goodlock/terrace/SuggestionListFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/SuggestionListFragment$SuggestionAdapter;->arr:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/goodlock/terrace/SuggestionListFragment$SuggestionAdapter;->currentTime:J

    return-void
.end method


# virtual methods
.method public final append(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/goodlock/terrace/dto/Suggestion;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/SuggestionListFragment$SuggestionAdapter;->arr:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final getArr()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/goodlock/terrace/dto/Suggestion;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/SuggestionListFragment$SuggestionAdapter;->arr:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getCurrentTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/goodlock/terrace/SuggestionListFragment$SuggestionAdapter;->currentTime:J

    return-wide v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/SuggestionListFragment$SuggestionAdapter;->arr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    const-string p2, "p0"

    invoke-static {p1, p2}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/goodlock/terrace/SuggestionListFragment$SuggestionAdapter$MyViewHolder;

    invoke-virtual {p1}, Lcom/samsung/android/goodlock/terrace/SuggestionListFragment$SuggestionAdapter$MyViewHolder;->bind()V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const-string p2, "p0"

    invoke-static {p1, p2}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/samsung/android/goodlock/terrace/SuggestionListFragment$SuggestionAdapter$MyViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00c3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "from(p0.context).inflate\u2026ace_post_item, p0, false)"

    invoke-static {p1, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/samsung/android/goodlock/terrace/SuggestionListFragment$SuggestionAdapter$MyViewHolder;-><init>(Lcom/samsung/android/goodlock/terrace/SuggestionListFragment$SuggestionAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public final setCurrentTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/goodlock/terrace/SuggestionListFragment$SuggestionAdapter;->currentTime:J

    return-void
.end method

.method public final update(Lcom/samsung/android/goodlock/terrace/dto/Suggestion;)V
    .locals 6

    const-string v0, "s"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/SuggestionListFragment$SuggestionAdapter;->arr:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/goodlock/terrace/dto/Suggestion;

    invoke-virtual {v2}, Lcom/samsung/android/goodlock/terrace/dto/Suggestion;->getId()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/samsung/android/goodlock/terrace/dto/Suggestion;->getId()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lcom/samsung/android/goodlock/terrace/dto/Suggestion;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/goodlock/terrace/dto/Suggestion;->getVoteList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/samsung/android/goodlock/terrace/dto/Suggestion;->setVoteList(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/SuggestionListFragment$SuggestionAdapter;->getArr()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :goto_2
    return-void
.end method

.method public final updateList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/goodlock/terrace/dto/Suggestion;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/SuggestionListFragment$SuggestionAdapter;->arr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/SuggestionListFragment$SuggestionAdapter;->arr:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
