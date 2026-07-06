.class public final Lcom/samsung/android/goodlock/terrace/retro/page/Credit$show$9;
.super Lg/u/d/j;
.source "SourceFile"

# interfaces
.implements Lg/u/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/goodlock/terrace/retro/page/Credit;->show()V
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
.field public final synthetic $c0:Landroid/view/ViewGroup;

.field public final synthetic $job:Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

.field public final synthetic this$0:Lcom/samsung/android/goodlock/terrace/retro/page/Credit;


# direct methods
.method public constructor <init>(Lcom/samsung/android/goodlock/terrace/retro/page/Credit;Landroid/view/ViewGroup;Lcom/samsung/android/goodlock/terrace/retro/ChainJob;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/page/Credit$show$9;->this$0:Lcom/samsung/android/goodlock/terrace/retro/page/Credit;

    iput-object p2, p0, Lcom/samsung/android/goodlock/terrace/retro/page/Credit$show$9;->$c0:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/samsung/android/goodlock/terrace/retro/page/Credit$show$9;->$job:Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lg/u/d/j;-><init>(I)V

    return-void
.end method

.method public static final invoke$lambda-0(Lcom/samsung/android/goodlock/terrace/retro/page/Credit;Lcom/samsung/android/goodlock/terrace/retro/ChainJob;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$job"

    invoke-static {p1, p2}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/retro/page/Page;->terraceAvailable()Z

    move-result p2

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/retro/page/Page;->getRetroUtil()Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->getPages()Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Pages;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Pages;->main(Lcom/samsung/android/goodlock/terrace/retro/ChainJob;)V

    goto :goto_0

    :cond_0
    const-string p2, "makeup"

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Pages;->plugins(Lcom/samsung/android/goodlock/terrace/retro/ChainJob;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;

    invoke-virtual {p0, p1}, Lcom/samsung/android/goodlock/terrace/retro/page/Credit$show$9;->invoke(Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V

    sget-object p1, Lg/o;->a:Lg/o;

    return-object p1
.end method

.method public final invoke(Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V
    .locals 6

    const-string v0, "it"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/page/Credit$show$9;->this$0:Lcom/samsung/android/goodlock/terrace/retro/page/Credit;

    invoke-virtual {v0}, Lcom/samsung/android/goodlock/terrace/retro/page/Page;->getRetroUtil()Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/goodlock/terrace/retro/page/Credit$show$9;->$c0:Landroid/view/ViewGroup;

    const v2, 0x7f090134

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "c0.findViewById(R.id.id_01)"

    invoke-static {v1, v3}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;

    iget-object v3, p0, Lcom/samsung/android/goodlock/terrace/retro/page/Credit$show$9;->this$0:Lcom/samsung/android/goodlock/terrace/retro/page/Credit;

    invoke-virtual {v3}, Lcom/samsung/android/goodlock/terrace/retro/page/Page;->terraceAvailable()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "[\ud648\ud654\uba74]"

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x5b

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/samsung/android/goodlock/terrace/retro/page/Credit$show$9;->this$0:Lcom/samsung/android/goodlock/terrace/retro/page/Credit;

    const v5, 0x7f12006a

    invoke-virtual {v4, v5}, Lcom/samsung/android/goodlock/terrace/retro/page/Page;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v0, v1, v3, p1}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->animateText(Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;Ljava/lang/CharSequence;Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V

    iget-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/page/Credit$show$9;->$c0:Landroid/view/ViewGroup;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/page/Credit$show$9;->this$0:Lcom/samsung/android/goodlock/terrace/retro/page/Credit;

    iget-object v1, p0, Lcom/samsung/android/goodlock/terrace/retro/page/Credit$show$9;->$job:Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    new-instance v2, Lc/d/a/a/a0/b3/l/n1;

    invoke-direct {v2, v0, v1}, Lc/d/a/a/a0/b3/l/n1;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/Credit;Lcom/samsung/android/goodlock/terrace/retro/ChainJob;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
