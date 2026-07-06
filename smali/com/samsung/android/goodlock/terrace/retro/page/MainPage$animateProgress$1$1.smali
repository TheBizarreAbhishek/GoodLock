.class public final Lcom/samsung/android/goodlock/terrace/retro/page/MainPage$animateProgress$1$1;
.super Lg/u/d/j;
.source "SourceFile"

# interfaces
.implements Lg/u/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/goodlock/terrace/retro/page/MainPage;->animateProgress(Lcom/samsung/android/goodlock/terrace/dto/Pages;Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V
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
.field public final synthetic $progress:Lcom/samsung/android/goodlock/terrace/dto/Progress;

.field public final synthetic $state:Landroid/text/SpannableString;

.field public final synthetic $subJob:Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

.field public final synthetic this$0:Lcom/samsung/android/goodlock/terrace/retro/page/MainPage;


# direct methods
.method public constructor <init>(Lcom/samsung/android/goodlock/terrace/retro/page/MainPage;Landroid/text/SpannableString;Lcom/samsung/android/goodlock/terrace/dto/Progress;Lcom/samsung/android/goodlock/terrace/retro/ChainJob;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/page/MainPage$animateProgress$1$1;->this$0:Lcom/samsung/android/goodlock/terrace/retro/page/MainPage;

    iput-object p2, p0, Lcom/samsung/android/goodlock/terrace/retro/page/MainPage$animateProgress$1$1;->$state:Landroid/text/SpannableString;

    iput-object p3, p0, Lcom/samsung/android/goodlock/terrace/retro/page/MainPage$animateProgress$1$1;->$progress:Lcom/samsung/android/goodlock/terrace/dto/Progress;

    iput-object p4, p0, Lcom/samsung/android/goodlock/terrace/retro/page/MainPage$animateProgress$1$1;->$subJob:Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lg/u/d/j;-><init>(I)V

    return-void
.end method

.method public static final invoke$lambda-0(Lcom/samsung/android/goodlock/terrace/retro/page/MainPage;Lcom/samsung/android/goodlock/terrace/retro/ChainJob;Lcom/samsung/android/goodlock/terrace/dto/Progress;Landroid/view/View;)V
    .locals 1

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$subJob"

    invoke-static {p1, p3}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$progress"

    invoke-static {p2, p3}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/retro/page/Page;->getRetroUtil()Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->getPages()Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Pages;

    move-result-object p0

    invoke-virtual {p2}, Lcom/samsung/android/goodlock/terrace/dto/Progress;->getId()J

    move-result-wide p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Pages;->progressDetail(Lcom/samsung/android/goodlock/terrace/retro/ChainJob;JI)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;

    invoke-virtual {p0, p1}, Lcom/samsung/android/goodlock/terrace/retro/page/MainPage$animateProgress$1$1;->invoke(Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V

    sget-object p1, Lg/o;->a:Lg/o;

    return-object p1
.end method

.method public final invoke(Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V
    .locals 8

    const-string v0, "it"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/page/MainPage$animateProgress$1$1;->this$0:Lcom/samsung/android/goodlock/terrace/retro/page/MainPage;

    invoke-virtual {v0}, Lcom/samsung/android/goodlock/terrace/retro/page/Page;->getRetroUtil()Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Template1;

    iget-object v2, p0, Lcom/samsung/android/goodlock/terrace/retro/page/MainPage$animateProgress$1$1;->$state:Landroid/text/SpannableString;

    iget-object v3, p0, Lcom/samsung/android/goodlock/terrace/retro/page/MainPage$animateProgress$1$1;->$progress:Lcom/samsung/android/goodlock/terrace/dto/Progress;

    invoke-virtual {v3}, Lcom/samsung/android/goodlock/terrace/dto/Progress;->getTitle()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/goodlock/terrace/retro/page/MainPage$animateProgress$1$1;->this$0:Lcom/samsung/android/goodlock/terrace/retro/page/MainPage;

    iget-object v5, p0, Lcom/samsung/android/goodlock/terrace/retro/page/MainPage$animateProgress$1$1;->$subJob:Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    iget-object v6, p0, Lcom/samsung/android/goodlock/terrace/retro/page/MainPage$animateProgress$1$1;->$progress:Lcom/samsung/android/goodlock/terrace/dto/Progress;

    new-instance v7, Lc/d/a/a/a0/b3/l/a2;

    invoke-direct {v7, v4, v5, v6}, Lc/d/a/a/a0/b3/l/a2;-><init>(Lcom/samsung/android/goodlock/terrace/retro/page/MainPage;Lcom/samsung/android/goodlock/terrace/retro/ChainJob;Lcom/samsung/android/goodlock/terrace/dto/Progress;)V

    invoke-direct {v1, v2, v3, v7}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Template1;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->addTemplate1(Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Template1;Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V

    return-void
.end method
