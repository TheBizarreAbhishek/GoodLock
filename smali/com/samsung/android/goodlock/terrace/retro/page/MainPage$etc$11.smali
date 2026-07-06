.class public final Lcom/samsung/android/goodlock/terrace/retro/page/MainPage$etc$11;
.super Lg/u/d/j;
.source "SourceFile"

# interfaces
.implements Lg/u/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/goodlock/terrace/retro/page/MainPage;->etc(Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V
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
.field public final synthetic $c3:Landroid/widget/LinearLayout;

.field public final synthetic $subJob:Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

.field public final synthetic this$0:Lcom/samsung/android/goodlock/terrace/retro/page/MainPage;


# direct methods
.method public constructor <init>(Lcom/samsung/android/goodlock/terrace/retro/page/MainPage;Landroid/widget/LinearLayout;Lcom/samsung/android/goodlock/terrace/retro/ChainJob;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/page/MainPage$etc$11;->this$0:Lcom/samsung/android/goodlock/terrace/retro/page/MainPage;

    iput-object p2, p0, Lcom/samsung/android/goodlock/terrace/retro/page/MainPage$etc$11;->$c3:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/samsung/android/goodlock/terrace/retro/page/MainPage$etc$11;->$subJob:Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lg/u/d/j;-><init>(I)V

    return-void
.end method

.method public static final invoke$lambda-0(Lcom/samsung/android/goodlock/terrace/retro/page/MainPage;Lcom/samsung/android/goodlock/terrace/retro/ChainJob;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$subJob"

    invoke-static {p1, p2}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/samsung/android/goodlock/terrace/retro/page/Credit;

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/retro/page/Page;->getActivity()Lcom/samsung/android/goodlock/terrace/retro/RetroActivity;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/samsung/android/goodlock/terrace/retro/page/Credit;-><init>(Lcom/samsung/android/goodlock/terrace/retro/RetroActivity;)V

    invoke-virtual {p2, p1}, Lcom/samsung/android/goodlock/terrace/retro/page/Credit;->exitRetro(Lcom/samsung/android/goodlock/terrace/retro/ChainJob;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;

    invoke-virtual {p0, p1}, Lcom/samsung/android/goodlock/terrace/retro/page/MainPage$etc$11;->invoke(Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V

    sget-object p1, Lg/o;->a:Lg/o;

    return-object p1
.end method

.method public final invoke(Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/page/MainPage$etc$11;->this$0:Lcom/samsung/android/goodlock/terrace/retro/page/MainPage;

    invoke-virtual {v0}, Lcom/samsung/android/goodlock/terrace/retro/page/Page;->getRetroUtil()Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/goodlock/terrace/retro/page/MainPage$etc$11;->$c3:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/page/MainPage$etc$11;->this$0:Lcom/samsung/android/goodlock/terrace/retro/page/MainPage;

    invoke-virtual {v0}, Lcom/samsung/android/goodlock/terrace/retro/page/Page;->getRetroUtil()Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;

    move-result-object v0

    iget-object v3, p0, Lcom/samsung/android/goodlock/terrace/retro/page/MainPage$etc$11;->this$0:Lcom/samsung/android/goodlock/terrace/retro/page/MainPage;

    invoke-virtual {v3}, Lcom/samsung/android/goodlock/terrace/retro/page/Page;->terraceAvailable()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "\ucd5c\uc2e0\uc2dd UI"

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/samsung/android/goodlock/terrace/retro/page/MainPage$etc$11;->this$0:Lcom/samsung/android/goodlock/terrace/retro/page/MainPage;

    const v4, 0x7f12004f

    invoke-virtual {v3, v4}, Lcom/samsung/android/goodlock/terrace/retro/page/Page;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/16 v4, -0x100

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->strColor(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/text/SpannableString;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/page/MainPage$etc$11;->this$0:Lcom/samsung/android/goodlock/terrace/retro/page/MainPage;

    iget-object v5, p0, Lcom/samsung/android/goodlock/terrace/retro/page/MainPage$etc$11;->$subJob:Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    new-instance v6, Lc/d/a/a/a0/b3/l/u1;

    invoke-direct {v6, v0, v5}, Lc/d/a/a/a0/b3/l/u1;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/MainPage;Lcom/samsung/android/goodlock/terrace/retro/ChainJob;)V

    move-object v5, v6

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->addText(Landroid/view/ViewGroup;Ljava/lang/CharSequence;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V

    return-void
.end method
