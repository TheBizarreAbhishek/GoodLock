.class public final Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail$vote$7;
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

.field public final synthetic $i:I

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
.method public constructor <init>(Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail;Landroid/widget/LinearLayout;ILjava/util/ArrayList;Lcom/samsung/android/goodlock/terrace/retro/ChainJob;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail;",
            "Landroid/widget/LinearLayout;",
            "I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/samsung/android/goodlock/terrace/retro/ChainJob;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail$vote$7;->this$0:Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail;

    iput-object p2, p0, Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail$vote$7;->$c0:Landroid/widget/LinearLayout;

    iput p3, p0, Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail$vote$7;->$i:I

    iput-object p4, p0, Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail$vote$7;->$myVotes:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail$vote$7;->$subJob:Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lg/u/d/j;-><init>(I)V

    return-void
.end method

.method public static final invoke$lambda-0(Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail;ILcom/samsung/android/goodlock/terrace/retro/ChainJob;Landroid/view/View;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$subJob"

    invoke-static {p2, p3}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1, p2}, Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail;->access$postVote(Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail;ILcom/samsung/android/goodlock/terrace/retro/ChainJob;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;

    invoke-virtual {p0, p1}, Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail$vote$7;->invoke(Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V

    sget-object p1, Lg/o;->a:Lg/o;

    return-object p1
.end method

.method public final invoke(Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V
    .locals 8

    const-string v0, "it"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail$vote$7;->this$0:Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail;

    invoke-virtual {v0}, Lcom/samsung/android/goodlock/terrace/retro/page/Page;->getRetroUtil()Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail$vote$7;->$c0:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail$vote$7;->this$0:Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail;

    invoke-virtual {v0}, Lcom/samsung/android/goodlock/terrace/retro/page/Page;->getRetroUtil()Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[ "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail$vote$7;->$i:I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail$vote$7;->$myVotes:Ljava/util/ArrayList;

    iget v5, p0, Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail$vote$7;->$i:I

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const v4, -0xff0100

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    invoke-virtual {v0, v3, v5, v4}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->strColor(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/text/SpannableString;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail$vote$7;->this$0:Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail;

    iget v5, p0, Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail$vote$7;->$i:I

    iget-object v6, p0, Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail$vote$7;->$subJob:Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    new-instance v7, Lc/d/a/a/a0/b3/l/b1;

    invoke-direct {v7, v0, v5, v6}, Lc/d/a/a/a0/b3/l/b1;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail;ILcom/samsung/android/goodlock/terrace/retro/ChainJob;)V

    move-object v5, v7

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->addText(Landroid/view/ViewGroup;Ljava/lang/CharSequence;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V

    return-void
.end method
