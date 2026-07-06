.class public final Lcom/samsung/android/goodlock/terrace/retro/page/Game$kill$1;
.super Lg/u/d/j;
.source "SourceFile"

# interfaces
.implements Lg/u/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/goodlock/terrace/retro/page/Game;->kill(Lcom/samsung/android/goodlock/terrace/retro/ChainJob;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;
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
.field public final synthetic this$0:Lcom/samsung/android/goodlock/terrace/retro/page/Game;


# direct methods
.method public constructor <init>(Lcom/samsung/android/goodlock/terrace/retro/page/Game;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/page/Game$kill$1;->this$0:Lcom/samsung/android/goodlock/terrace/retro/page/Game;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lg/u/d/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;

    invoke-virtual {p0, p1}, Lcom/samsung/android/goodlock/terrace/retro/page/Game$kill$1;->invoke(Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V

    sget-object p1, Lg/o;->a:Lg/o;

    return-object p1
.end method

.method public final invoke(Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/page/Game$kill$1;->this$0:Lcom/samsung/android/goodlock/terrace/retro/page/Game;

    invoke-virtual {v0}, Lcom/samsung/android/goodlock/terrace/retro/page/Page;->getRetroUtil()Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;

    move-result-object v0

    const-string v1, "\ub2f9\uc2e0\uc774 \uc3dc \ucd1d\uc5d0 wcool\ub2d8\uc774 \ub9de\uc544 \uc4f0\ub7ec\uc84c\uc2b5\ub2c8\ub2e4."

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, p1}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->addText(Ljava/lang/CharSequence;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V

    return-void
.end method
