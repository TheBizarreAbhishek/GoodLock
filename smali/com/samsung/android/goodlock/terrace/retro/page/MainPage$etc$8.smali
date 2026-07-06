.class public final Lcom/samsung/android/goodlock/terrace/retro/page/MainPage$etc$8;
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
.field public final synthetic $c2:Landroid/widget/LinearLayout;

.field public final synthetic this$0:Lcom/samsung/android/goodlock/terrace/retro/page/MainPage;


# direct methods
.method public constructor <init>(Lcom/samsung/android/goodlock/terrace/retro/page/MainPage;Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/page/MainPage$etc$8;->this$0:Lcom/samsung/android/goodlock/terrace/retro/page/MainPage;

    iput-object p2, p0, Lcom/samsung/android/goodlock/terrace/retro/page/MainPage$etc$8;->$c2:Landroid/widget/LinearLayout;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lg/u/d/j;-><init>(I)V

    return-void
.end method

.method public static final invoke$lambda-0(Lcom/samsung/android/goodlock/terrace/retro/page/MainPage;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/goodlock/terrace/retro/page/MainPage;->access$showMembers(Lcom/samsung/android/goodlock/terrace/retro/page/MainPage;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;

    invoke-virtual {p0, p1}, Lcom/samsung/android/goodlock/terrace/retro/page/MainPage$etc$8;->invoke(Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V

    sget-object p1, Lg/o;->a:Lg/o;

    return-object p1
.end method

.method public final invoke(Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/page/MainPage$etc$8;->this$0:Lcom/samsung/android/goodlock/terrace/retro/page/MainPage;

    invoke-virtual {v0}, Lcom/samsung/android/goodlock/terrace/retro/page/Page;->getRetroUtil()Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/goodlock/terrace/retro/page/MainPage$etc$8;->$c2:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/page/MainPage$etc$8;->this$0:Lcom/samsung/android/goodlock/terrace/retro/page/MainPage;

    const v3, 0x7f120037

    invoke-virtual {v0, v3}, Lcom/samsung/android/goodlock/terrace/retro/page/Page;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/page/MainPage$etc$8;->this$0:Lcom/samsung/android/goodlock/terrace/retro/page/MainPage;

    new-instance v5, Lc/d/a/a/a0/b3/l/z;

    invoke-direct {v5, v0}, Lc/d/a/a/a0/b3/l/z;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/MainPage;)V

    const/4 v4, 0x0

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->addText(Landroid/view/ViewGroup;Ljava/lang/CharSequence;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V

    return-void
.end method
