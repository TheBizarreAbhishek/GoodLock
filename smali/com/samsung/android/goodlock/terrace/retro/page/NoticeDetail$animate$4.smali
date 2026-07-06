.class public final Lcom/samsung/android/goodlock/terrace/retro/page/NoticeDetail$animate$4;
.super Lg/u/d/j;
.source "SourceFile"

# interfaces
.implements Lg/u/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/goodlock/terrace/retro/page/NoticeDetail;->animate(Lcom/samsung/android/goodlock/terrace/dto/Notice;Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V
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
.field public final synthetic $c1:Landroid/widget/LinearLayout;

.field public final synthetic $item:Lcom/samsung/android/goodlock/terrace/dto/Notice;

.field public final synthetic this$0:Lcom/samsung/android/goodlock/terrace/retro/page/NoticeDetail;


# direct methods
.method public constructor <init>(Lcom/samsung/android/goodlock/terrace/retro/page/NoticeDetail;Landroid/widget/LinearLayout;Lcom/samsung/android/goodlock/terrace/dto/Notice;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/page/NoticeDetail$animate$4;->this$0:Lcom/samsung/android/goodlock/terrace/retro/page/NoticeDetail;

    iput-object p2, p0, Lcom/samsung/android/goodlock/terrace/retro/page/NoticeDetail$animate$4;->$c1:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/samsung/android/goodlock/terrace/retro/page/NoticeDetail$animate$4;->$item:Lcom/samsung/android/goodlock/terrace/dto/Notice;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lg/u/d/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;

    invoke-virtual {p0, p1}, Lcom/samsung/android/goodlock/terrace/retro/page/NoticeDetail$animate$4;->invoke(Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V

    sget-object p1, Lg/o;->a:Lg/o;

    return-object p1
.end method

.method public final invoke(Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/page/NoticeDetail$animate$4;->this$0:Lcom/samsung/android/goodlock/terrace/retro/page/NoticeDetail;

    invoke-virtual {v0}, Lcom/samsung/android/goodlock/terrace/retro/page/Page;->getRetroUtil()Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/goodlock/terrace/retro/page/NoticeDetail$animate$4;->$c1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/page/NoticeDetail$animate$4;->this$0:Lcom/samsung/android/goodlock/terrace/retro/page/NoticeDetail;

    invoke-virtual {v0}, Lcom/samsung/android/goodlock/terrace/retro/page/Page;->getRetroUtil()Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/goodlock/terrace/retro/page/NoticeDetail$animate$4;->$c1:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/page/NoticeDetail$animate$4;->$item:Lcom/samsung/android/goodlock/terrace/dto/Notice;

    invoke-virtual {v0}, Lcom/samsung/android/goodlock/terrace/dto/Notice;->getAuthor()Ljava/lang/String;

    move-result-object v0

    const-string v3, "\uc791\uc131\uc790: "

    invoke-static {v3, v0}, Lg/u/d/i;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->addText(Landroid/view/ViewGroup;Ljava/lang/CharSequence;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V

    return-void
.end method
