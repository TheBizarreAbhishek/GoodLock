.class public Landroidx/apppickerview/widget/AbsAdapter$5;
.super Landroid/widget/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/apppickerview/widget/AbsAdapter;->getFilter()Landroid/widget/Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/apppickerview/widget/AbsAdapter;


# direct methods
.method public constructor <init>(Landroidx/apppickerview/widget/AbsAdapter;)V
    .locals 0

    iput-object p1, p0, Landroidx/apppickerview/widget/AbsAdapter$5;->this$0:Landroidx/apppickerview/widget/AbsAdapter;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 8

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Landroidx/apppickerview/widget/AbsAdapter$5;->this$0:Landroidx/apppickerview/widget/AbsAdapter;

    const-string v1, ""

    invoke-static {p1, v1}, Landroidx/apppickerview/widget/AbsAdapter;->access$002(Landroidx/apppickerview/widget/AbsAdapter;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Landroidx/apppickerview/widget/AbsAdapter$5;->this$0:Landroidx/apppickerview/widget/AbsAdapter;

    invoke-static {p1}, Landroidx/apppickerview/widget/AbsAdapter;->access$100(Landroidx/apppickerview/widget/AbsAdapter;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/apppickerview/widget/AbsAdapter$5;->this$0:Landroidx/apppickerview/widget/AbsAdapter;

    invoke-static {v1, p1}, Landroidx/apppickerview/widget/AbsAdapter;->access$002(Landroidx/apppickerview/widget/AbsAdapter;Ljava/lang/String;)Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Landroidx/apppickerview/widget/AbsAdapter$5;->this$0:Landroidx/apppickerview/widget/AbsAdapter;

    invoke-static {v2}, Landroidx/apppickerview/widget/AbsAdapter;->access$100(Landroidx/apppickerview/widget/AbsAdapter;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/apppickerview/widget/AppPickerView$AppLabelInfo;

    invoke-virtual {v3}, Landroidx/apppickerview/widget/AppPickerView$AppLabelInfo;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "all_apps"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Landroidx/apppickerview/widget/AppPickerView$AppLabelInfo;->getLabel()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    new-instance v5, Ljava/util/StringTokenizer;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    const/4 v6, 0x0

    :cond_4
    if-eqz v6, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iput-object v1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    :goto_1
    return-object v0
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 1

    iget-object p1, p0, Landroidx/apppickerview/widget/AbsAdapter$5;->this$0:Landroidx/apppickerview/widget/AbsAdapter;

    invoke-static {p1}, Landroidx/apppickerview/widget/AbsAdapter;->access$000(Landroidx/apppickerview/widget/AbsAdapter;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/apppickerview/widget/AbsAdapter$5;->this$0:Landroidx/apppickerview/widget/AbsAdapter;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/apppickerview/widget/AbsAdapter;->access$202(Landroidx/apppickerview/widget/AbsAdapter;Z)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/apppickerview/widget/AbsAdapter$5;->this$0:Landroidx/apppickerview/widget/AbsAdapter;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/apppickerview/widget/AbsAdapter;->access$202(Landroidx/apppickerview/widget/AbsAdapter;Z)Z

    :goto_0
    iget-object p1, p0, Landroidx/apppickerview/widget/AbsAdapter$5;->this$0:Landroidx/apppickerview/widget/AbsAdapter;

    invoke-static {p1}, Landroidx/apppickerview/widget/AbsAdapter;->access$300(Landroidx/apppickerview/widget/AbsAdapter;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Landroidx/apppickerview/widget/AbsAdapter$5;->this$0:Landroidx/apppickerview/widget/AbsAdapter;

    invoke-static {p1}, Landroidx/apppickerview/widget/AbsAdapter;->access$300(Landroidx/apppickerview/widget/AbsAdapter;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Landroidx/apppickerview/widget/AbsAdapter$5;->this$0:Landroidx/apppickerview/widget/AbsAdapter;

    invoke-static {p1}, Landroidx/apppickerview/widget/AbsAdapter;->access$400(Landroidx/apppickerview/widget/AbsAdapter;)V

    iget-object p1, p0, Landroidx/apppickerview/widget/AbsAdapter$5;->this$0:Landroidx/apppickerview/widget/AbsAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p1, p0, Landroidx/apppickerview/widget/AbsAdapter$5;->this$0:Landroidx/apppickerview/widget/AbsAdapter;

    invoke-static {p1}, Landroidx/apppickerview/widget/AbsAdapter;->access$500(Landroidx/apppickerview/widget/AbsAdapter;)Landroidx/apppickerview/widget/AppPickerView$OnSearchFilterListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/apppickerview/widget/AbsAdapter$5;->this$0:Landroidx/apppickerview/widget/AbsAdapter;

    invoke-static {p1}, Landroidx/apppickerview/widget/AbsAdapter;->access$500(Landroidx/apppickerview/widget/AbsAdapter;)Landroidx/apppickerview/widget/AppPickerView$OnSearchFilterListener;

    move-result-object p1

    iget-object p2, p0, Landroidx/apppickerview/widget/AbsAdapter$5;->this$0:Landroidx/apppickerview/widget/AbsAdapter;

    invoke-virtual {p2}, Landroidx/apppickerview/widget/AbsAdapter;->getItemCount()I

    move-result p2

    invoke-interface {p1, p2}, Landroidx/apppickerview/widget/AppPickerView$OnSearchFilterListener;->onSearchFilterCompleted(I)V

    :cond_1
    return-void
.end method
