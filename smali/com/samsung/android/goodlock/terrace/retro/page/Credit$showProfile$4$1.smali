.class public final Lcom/samsung/android/goodlock/terrace/retro/page/Credit$showProfile$4$1;
.super Lg/u/d/j;
.source "SourceFile"

# interfaces
.implements Lg/u/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/goodlock/terrace/retro/page/Credit;->showProfile(Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V
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
.field public final synthetic $message:Ljava/lang/String;

.field public final synthetic $name:Ljava/lang/String;

.field public final synthetic $profile:[I

.field public final synthetic this$0:Lcom/samsung/android/goodlock/terrace/retro/page/Credit;


# direct methods
.method public constructor <init>(Lcom/samsung/android/goodlock/terrace/retro/page/Credit;[ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/page/Credit$showProfile$4$1;->this$0:Lcom/samsung/android/goodlock/terrace/retro/page/Credit;

    iput-object p2, p0, Lcom/samsung/android/goodlock/terrace/retro/page/Credit$showProfile$4$1;->$profile:[I

    iput-object p3, p0, Lcom/samsung/android/goodlock/terrace/retro/page/Credit$showProfile$4$1;->$name:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/goodlock/terrace/retro/page/Credit$showProfile$4$1;->$message:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lg/u/d/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;

    invoke-virtual {p0, p1}, Lcom/samsung/android/goodlock/terrace/retro/page/Credit$showProfile$4$1;->invoke(Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V

    sget-object p1, Lg/o;->a:Lg/o;

    return-object p1
.end method

.method public final invoke(Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/page/Credit$showProfile$4$1;->this$0:Lcom/samsung/android/goodlock/terrace/retro/page/Credit;

    invoke-virtual {v0}, Lcom/samsung/android/goodlock/terrace/retro/page/Page;->getRetroUtil()Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/goodlock/terrace/retro/page/Credit$showProfile$4$1;->$profile:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v2, p0, Lcom/samsung/android/goodlock/terrace/retro/page/Credit$showProfile$4$1;->$name:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/goodlock/terrace/retro/page/Credit$showProfile$4$1;->$message:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;->addProfile(ILjava/lang/String;Ljava/lang/String;Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V

    return-void
.end method
