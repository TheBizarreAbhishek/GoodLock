.class public final Lcom/samsung/android/goodlock/terrace/retro/ChainJob$stopRecursive$1;
.super Lg/u/d/j;
.source "SourceFile"

# interfaces
.implements Lg/u/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->stopRecursive()V
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
.field public final synthetic this$0:Lcom/samsung/android/goodlock/terrace/retro/ChainJob;


# direct methods
.method public constructor <init>(Lcom/samsung/android/goodlock/terrace/retro/ChainJob;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/ChainJob$stopRecursive$1;->this$0:Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lg/u/d/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    invoke-virtual {p0, p1}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob$stopRecursive$1;->invoke(Lcom/samsung/android/goodlock/terrace/retro/ChainJob;)V

    sget-object p1, Lg/o;->a:Lg/o;

    return-object p1
.end method

.method public final invoke(Lcom/samsung/android/goodlock/terrace/retro/ChainJob;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/ChainJob$stopRecursive$1;->this$0:Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    invoke-virtual {p1}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->getStopHandler()Lg/u/c/l;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/goodlock/terrace/retro/ChainJob$stopRecursive$1;->this$0:Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    invoke-interface {p1, v0}, Lg/u/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/ChainJob$stopRecursive$1;->this$0:Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->setState(I)V

    return-void
.end method
