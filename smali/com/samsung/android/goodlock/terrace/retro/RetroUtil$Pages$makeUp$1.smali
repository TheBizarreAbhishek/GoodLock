.class public final Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Pages$makeUp$1;
.super Lg/u/d/j;
.source "SourceFile"

# interfaces
.implements Lg/u/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Pages;->makeUp(Lcom/samsung/android/goodlock/terrace/retro/ChainJob;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/u/d/j;",
        "Lg/u/c/l<",
        "Lcom/samsung/android/goodlock/terrace/retro/ChainJob;",
        "Lg/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;


# direct methods
.method public constructor <init>(Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Pages$makeUp$1;->this$0:Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lg/u/d/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    invoke-virtual {p0, p1}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Pages$makeUp$1;->invoke(Lcom/samsung/android/goodlock/terrace/retro/ChainJob;)V

    sget-object p1, Lg/o;->a:Lg/o;

    return-object p1
.end method

.method public final invoke(Lcom/samsung/android/goodlock/terrace/retro/ChainJob;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Pages$makeUp$1;->this$0:Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;

    new-instance v0, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;

    invoke-virtual {p1}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->getActivity()Lcom/samsung/android/goodlock/terrace/retro/RetroActivity;

    move-result-object v1

    const-string v2, "makeup"

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/goodlock/terrace/retro/page/PluginList;-><init>(Lcom/samsung/android/goodlock/terrace/retro/RetroActivity;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->show(Lcom/samsung/android/goodlock/terrace/retro/page/Page;)V

    return-void
.end method
