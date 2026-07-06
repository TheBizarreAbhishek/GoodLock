.class public final Lcom/samsung/android/goodlock/terrace/retro/page/NoticeList$animate$1;
.super Lg/u/d/j;
.source "SourceFile"

# interfaces
.implements Lg/u/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/goodlock/terrace/retro/page/NoticeList;->animate(Ljava/util/List;Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V
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
.field public final synthetic $template:Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Template2;

.field public final synthetic this$0:Lcom/samsung/android/goodlock/terrace/retro/page/NoticeList;


# direct methods
.method public constructor <init>(Lcom/samsung/android/goodlock/terrace/retro/page/NoticeList;Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Template2;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/page/NoticeList$animate$1;->this$0:Lcom/samsung/android/goodlock/terrace/retro/page/NoticeList;

    iput-object p2, p0, Lcom/samsung/android/goodlock/terrace/retro/page/NoticeList$animate$1;->$template:Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Template2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lg/u/d/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;

    invoke-virtual {p0, p1}, Lcom/samsung/android/goodlock/terrace/retro/page/NoticeList$animate$1;->invoke(Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V

    sget-object p1, Lg/o;->a:Lg/o;

    return-object p1
.end method

.method public final invoke(Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V
    .locals 2

    const-string v0, "thisJob"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/page/NoticeList$animate$1;->this$0:Lcom/samsung/android/goodlock/terrace/retro/page/NoticeList;

    invoke-virtual {v0}, Lcom/samsung/android/goodlock/terrace/retro/page/Page;->getRetroUtil()Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/goodlock/terrace/retro/page/NoticeList$animate$1;->$template:Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Template2;

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->addTemplate2(Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Template2;Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V

    return-void
.end method
