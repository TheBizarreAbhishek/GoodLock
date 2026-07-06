.class public final Lcom/samsung/android/goodlock/terrace/retro/page/Game$play$8;
.super Lg/u/d/j;
.source "SourceFile"

# interfaces
.implements Lg/u/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/goodlock/terrace/retro/page/Game;->play(Lcom/samsung/android/goodlock/terrace/retro/ChainJob;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;
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

.field public final synthetic this$0:Lcom/samsung/android/goodlock/terrace/retro/page/Game;


# direct methods
.method public constructor <init>(Lcom/samsung/android/goodlock/terrace/retro/page/Game;Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/page/Game$play$8;->this$0:Lcom/samsung/android/goodlock/terrace/retro/page/Game;

    iput-object p2, p0, Lcom/samsung/android/goodlock/terrace/retro/page/Game$play$8;->$c0:Landroid/widget/LinearLayout;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lg/u/d/j;-><init>(I)V

    return-void
.end method

.method public static final invoke$lambda-0(ZLcom/samsung/android/goodlock/terrace/retro/page/Game;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    invoke-static {p1, p0}, Lcom/samsung/android/goodlock/terrace/retro/page/Game;->access$select(Lcom/samsung/android/goodlock/terrace/retro/page/Game;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;

    invoke-virtual {p0, p1}, Lcom/samsung/android/goodlock/terrace/retro/page/Game$play$8;->invoke(Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V

    sget-object p1, Lg/o;->a:Lg/o;

    return-object p1
.end method

.method public final invoke(Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V
    .locals 8

    const-string v0, "it"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/page/Game$play$8;->this$0:Lcom/samsung/android/goodlock/terrace/retro/page/Game;

    invoke-virtual {v0}, Lcom/samsung/android/goodlock/terrace/retro/page/Game;->getMy()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/page/Game$play$8;->this$0:Lcom/samsung/android/goodlock/terrace/retro/page/Game;

    invoke-virtual {v0}, Lcom/samsung/android/goodlock/terrace/retro/page/Game;->getMy()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/page/Game$play$8;->this$0:Lcom/samsung/android/goodlock/terrace/retro/page/Game;

    invoke-virtual {v0}, Lcom/samsung/android/goodlock/terrace/retro/page/Page;->getRetroUtil()Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/goodlock/terrace/retro/page/Game$play$8;->$c0:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    const-string v0, "[\ubc1c  \uc0ac]"

    goto :goto_1

    :cond_2
    const-string v0, ""

    :goto_1
    move-object v4, v0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/page/Game$play$8;->this$0:Lcom/samsung/android/goodlock/terrace/retro/page/Game;

    new-instance v6, Lc/d/a/a/a0/b3/l/d1;

    invoke-direct {v6, v1, v0}, Lc/d/a/a/a0/b3/l/d1;-><init>(ZLcom/samsung/android/goodlock/terrace/retro/page/Game;)V

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->addText(Landroid/view/ViewGroup;Ljava/lang/CharSequence;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V

    return-void
.end method
