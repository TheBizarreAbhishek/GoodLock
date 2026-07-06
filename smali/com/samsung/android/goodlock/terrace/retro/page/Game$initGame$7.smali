.class public final Lcom/samsung/android/goodlock/terrace/retro/page/Game$initGame$7;
.super Lg/u/d/j;
.source "SourceFile"

# interfaces
.implements Lg/u/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/goodlock/terrace/retro/page/Game;->initGame(Lcom/samsung/android/goodlock/terrace/retro/ChainJob;)Lcom/samsung/android/goodlock/terrace/retro/ChainJob;
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

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/page/Game$initGame$7;->this$0:Lcom/samsung/android/goodlock/terrace/retro/page/Game;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lg/u/d/j;-><init>(I)V

    return-void
.end method

.method public static final invoke$lambda-0(Lcom/samsung/android/goodlock/terrace/retro/page/Game;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/retro/page/Page;->getRetroUtil()Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/page/Game;

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/retro/page/Page;->getActivity()Lcom/samsung/android/goodlock/terrace/retro/RetroActivity;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Lcom/samsung/android/goodlock/terrace/retro/page/Game;-><init>(Lcom/samsung/android/goodlock/terrace/retro/RetroActivity;II)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->show(Lcom/samsung/android/goodlock/terrace/retro/page/Page;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;

    invoke-virtual {p0, p1}, Lcom/samsung/android/goodlock/terrace/retro/page/Game$initGame$7;->invoke(Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V

    sget-object p1, Lg/o;->a:Lg/o;

    return-object p1
.end method

.method public final invoke(Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;->done()V

    iget-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/page/Game$initGame$7;->this$0:Lcom/samsung/android/goodlock/terrace/retro/page/Game;

    invoke-virtual {p1}, Lcom/samsung/android/goodlock/terrace/retro/page/Page;->getActivity()Lcom/samsung/android/goodlock/terrace/retro/RetroActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/goodlock/terrace/retro/RetroActivity;->getRootContainer()Landroid/widget/LinearLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/page/Game$initGame$7;->this$0:Lcom/samsung/android/goodlock/terrace/retro/page/Game;

    new-instance v1, Lc/d/a/a/a0/b3/l/s0;

    invoke-direct {v1, v0}, Lc/d/a/a/a0/b3/l/s0;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/Game;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {p1, v1, v2, v3}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
