.class public final Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail$vote$4;
.super Lg/u/d/j;
.source "SourceFile"

# interfaces
.implements Lg/u/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail;->vote(Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/u/d/j;",
        "Lg/u/c/l<",
        "Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;",
        "Lg/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $c0:Landroid/widget/LinearLayout;

.field public final synthetic $myVotes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $subJob:Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

.field public final synthetic this$0:Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail;


# direct methods
.method public constructor <init>(Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail;Landroid/widget/LinearLayout;Ljava/util/ArrayList;Lcom/samsung/android/goodlock/terrace/retro/ChainJob;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail;",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/samsung/android/goodlock/terrace/retro/ChainJob;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail$vote$4;->this$0:Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail;

    iput-object p2, p0, Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail$vote$4;->$c0:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail$vote$4;->$myVotes:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail$vote$4;->$subJob:Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lg/u/d/j;-><init>(I)V

    return-void
.end method

.method public static final invoke$lambda-0(Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail;Lcom/samsung/android/goodlock/terrace/retro/ChainJob;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$subJob"

    invoke-static {p1, p2}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    invoke-static {p0, p2, p1}, Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail;->access$postVote(Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail;ILcom/samsung/android/goodlock/terrace/retro/ChainJob;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;

    invoke-virtual {p0, p1}, Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail$vote$4;->invoke(Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V

    sget-object p1, Lg/o;->a:Lg/o;

    return-object p1
.end method

.method public final invoke(Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail$vote$4;->this$0:Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail;

    invoke-virtual {v0}, Lcom/samsung/android/goodlock/terrace/retro/page/Page;->getRetroUtil()Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail$vote$4;->$c0:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail$vote$4;->this$0:Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail;

    invoke-virtual {v0}, Lcom/samsung/android/goodlock/terrace/retro/page/Page;->getRetroUtil()Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;

    move-result-object v0

    iget-object v3, p0, Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail$vote$4;->$myVotes:Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const v3, -0xff0100

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const-string v5, "[\ubc18  \ub300]"

    invoke-virtual {v0, v5, v4, v3}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->strColor(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/text/SpannableString;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail$vote$4;->this$0:Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail;

    iget-object v5, p0, Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail$vote$4;->$subJob:Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    new-instance v6, Lc/d/a/a/a0/b3/l/r1;

    invoke-direct {v6, v0, v5}, Lc/d/a/a/a0/b3/l/r1;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail;Lcom/samsung/android/goodlock/terrace/retro/ChainJob;)V

    move-object v5, v6

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->addText(Landroid/view/ViewGroup;Ljava/lang/CharSequence;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V

    return-void
.end method
