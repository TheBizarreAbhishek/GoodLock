.class public final Lcom/samsung/android/goodlock/terrace/retro/page/NoticeList$footer$4;
.super Lg/u/d/j;
.source "SourceFile"

# interfaces
.implements Lg/u/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/goodlock/terrace/retro/page/NoticeList;->footer(Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V
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

.field public final synthetic $subJob:Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

.field public final synthetic this$0:Lcom/samsung/android/goodlock/terrace/retro/page/NoticeList;


# direct methods
.method public constructor <init>(Lcom/samsung/android/goodlock/terrace/retro/page/NoticeList;Landroid/widget/LinearLayout;Lcom/samsung/android/goodlock/terrace/retro/ChainJob;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/page/NoticeList$footer$4;->this$0:Lcom/samsung/android/goodlock/terrace/retro/page/NoticeList;

    iput-object p2, p0, Lcom/samsung/android/goodlock/terrace/retro/page/NoticeList$footer$4;->$c0:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/samsung/android/goodlock/terrace/retro/page/NoticeList$footer$4;->$subJob:Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lg/u/d/j;-><init>(I)V

    return-void
.end method

.method public static final invoke$lambda-0(Lcom/samsung/android/goodlock/terrace/retro/page/NoticeList;Lcom/samsung/android/goodlock/terrace/retro/ChainJob;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$subJob"

    invoke-static {p1, p2}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/retro/page/Page;->getRetroUtil()Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->getPages()Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Pages;

    move-result-object p2

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/retro/page/NoticeList;->getPage()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p2, p1, p0}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Pages;->noticeList(Lcom/samsung/android/goodlock/terrace/retro/ChainJob;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;

    invoke-virtual {p0, p1}, Lcom/samsung/android/goodlock/terrace/retro/page/NoticeList$footer$4;->invoke(Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V

    sget-object p1, Lg/o;->a:Lg/o;

    return-object p1
.end method

.method public final invoke(Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/page/NoticeList$footer$4;->this$0:Lcom/samsung/android/goodlock/terrace/retro/page/NoticeList;

    invoke-virtual {v0}, Lcom/samsung/android/goodlock/terrace/retro/page/NoticeList;->getPage()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/goodlock/terrace/retro/page/NoticeList$footer$4;->this$0:Lcom/samsung/android/goodlock/terrace/retro/page/NoticeList;

    invoke-virtual {v1}, Lcom/samsung/android/goodlock/terrace/retro/page/NoticeList;->getTotalPage()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/page/NoticeList$footer$4;->this$0:Lcom/samsung/android/goodlock/terrace/retro/page/NoticeList;

    invoke-virtual {v0}, Lcom/samsung/android/goodlock/terrace/retro/page/Page;->getRetroUtil()Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/goodlock/terrace/retro/page/NoticeList$footer$4;->$c0:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v3, ""

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->addText(Landroid/view/ViewGroup;Ljava/lang/CharSequence;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/page/NoticeList$footer$4;->this$0:Lcom/samsung/android/goodlock/terrace/retro/page/NoticeList;

    invoke-virtual {v0}, Lcom/samsung/android/goodlock/terrace/retro/page/Page;->getRetroUtil()Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/goodlock/terrace/retro/page/NoticeList$footer$4;->$c0:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/page/NoticeList$footer$4;->this$0:Lcom/samsung/android/goodlock/terrace/retro/page/NoticeList;

    iget-object v3, p0, Lcom/samsung/android/goodlock/terrace/retro/page/NoticeList$footer$4;->$subJob:Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    new-instance v5, Lc/d/a/a/a0/b3/l/p0;

    invoke-direct {v5, v0, v3}, Lc/d/a/a/a0/b3/l/p0;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/NoticeList;Lcom/samsung/android/goodlock/terrace/retro/ChainJob;)V

    const-string v3, "[\ub2e4  \uc74c]"

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->addText(Landroid/view/ViewGroup;Ljava/lang/CharSequence;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V

    :goto_0
    return-void
.end method
