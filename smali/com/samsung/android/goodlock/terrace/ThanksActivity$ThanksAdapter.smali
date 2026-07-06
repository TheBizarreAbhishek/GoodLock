.class public final Lcom/samsung/android/goodlock/terrace/ThanksActivity$ThanksAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/goodlock/terrace/ThanksActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ThanksAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/goodlock/terrace/ThanksActivity$ThanksAdapter$MyHolder;
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
.field public list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/goodlock/terrace/ThanksActivity$DonationMessage;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/samsung/android/goodlock/terrace/ThanksActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/goodlock/terrace/ThanksActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/ThanksActivity$ThanksAdapter;->this$0:Lcom/samsung/android/goodlock/terrace/ThanksActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/ThanksActivity$ThanksAdapter;->list:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/ThanksActivity$ThanksAdapter;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/goodlock/terrace/ThanksActivity$DonationMessage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/ThanksActivity$ThanksAdapter;->list:Ljava/util/List;

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    const-string p2, "h"

    invoke-static {p1, p2}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/goodlock/terrace/ThanksActivity$ThanksAdapter$MyHolder;

    invoke-virtual {p1}, Lcom/samsung/android/goodlock/terrace/ThanksActivity$ThanksAdapter$MyHolder;->bind()V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/goodlock/terrace/ThanksActivity$ThanksAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/goodlock/terrace/ThanksActivity$ThanksAdapter$MyHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/goodlock/terrace/ThanksActivity$ThanksAdapter$MyHolder;
    .locals 3

    const-string p2, "p"

    invoke-static {p1, p2}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/samsung/android/goodlock/terrace/ThanksActivity$ThanksAdapter$MyHolder;

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/ThanksActivity$ThanksAdapter;->this$0:Lcom/samsung/android/goodlock/terrace/ThanksActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00d5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "layoutInflater.inflate(R\u2026ut.thanks_item, p, false)"

    invoke-static {p1, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/samsung/android/goodlock/terrace/ThanksActivity$ThanksAdapter$MyHolder;-><init>(Lcom/samsung/android/goodlock/terrace/ThanksActivity$ThanksAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public final setList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/goodlock/terrace/ThanksActivity$DonationMessage;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/ThanksActivity$ThanksAdapter;->list:Ljava/util/List;

    return-void
.end method

.method public final showDetail(Lcom/samsung/android/goodlock/terrace/ThanksActivity$DonationMessage;)V
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/samsung/android/goodlock/terrace/ThanksActivity$ThanksAdapter;->this$0:Lcom/samsung/android/goodlock/terrace/ThanksActivity;

    const-class v3, Lcom/samsung/android/goodlock/terrace/ThanksDetailActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/samsung/android/goodlock/terrace/ThanksActivity$ThanksAdapter;->this$0:Lcom/samsung/android/goodlock/terrace/ThanksActivity;

    invoke-virtual {v2}, Lcom/samsung/android/goodlock/terrace/ThanksActivity;->getGson()Lc/c/b/e;

    move-result-object v2

    invoke-virtual {v2, p1}, Lc/c/b/e;->u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/samsung/android/goodlock/terrace/ThanksActivity$ThanksAdapter;->this$0:Lcom/samsung/android/goodlock/terrace/ThanksActivity;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final update(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/goodlock/terrace/ThanksActivity$DonationMessage;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/ThanksActivity$ThanksAdapter;->list:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
