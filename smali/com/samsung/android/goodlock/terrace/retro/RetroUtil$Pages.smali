.class public final Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Pages;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Pages"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;


# direct methods
.method public constructor <init>(Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Pages;->this$0:Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final credit(Lcom/samsung/android/goodlock/terrace/retro/ChainJob;)V
    .locals 2

    const-string v0, "job"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Pages$credit$1;

    iget-object v1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Pages;->this$0:Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;

    invoke-direct {v0, v1}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Pages$credit$1;-><init>(Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->stop(Lg/u/c/l;)V

    return-void
.end method

.method public final diaryDetail(Lcom/samsung/android/goodlock/terrace/retro/ChainJob;JI)V
    .locals 2

    const-string v0, "job"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Pages$diaryDetail$1;

    iget-object v1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Pages;->this$0:Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;

    invoke-direct {v0, v1, p2, p3, p4}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Pages$diaryDetail$1;-><init>(Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;JI)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->stop(Lg/u/c/l;)V

    return-void
.end method

.method public final diaryList(Lcom/samsung/android/goodlock/terrace/retro/ChainJob;)V
    .locals 1

    const-string v0, "job"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Pages;->diaryList(Lcom/samsung/android/goodlock/terrace/retro/ChainJob;I)V

    return-void
.end method

.method public final diaryList(Lcom/samsung/android/goodlock/terrace/retro/ChainJob;I)V
    .locals 2

    const-string v0, "job"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Pages$diaryList$1;

    iget-object v1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Pages;->this$0:Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;

    invoke-direct {v0, v1, p2}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Pages$diaryList$1;-><init>(Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;I)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->stop(Lg/u/c/l;)V

    return-void
.end method

.method public final epilog(Lcom/samsung/android/goodlock/terrace/retro/ChainJob;)V
    .locals 2

    const-string v0, "job"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Pages$epilog$1;

    iget-object v1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Pages;->this$0:Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;

    invoke-direct {v0, v1}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Pages$epilog$1;-><init>(Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->stop(Lg/u/c/l;)V

    return-void
.end method

.method public final lifeUp(Lcom/samsung/android/goodlock/terrace/retro/ChainJob;)V
    .locals 2

    const-string v0, "job"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Pages$lifeUp$1;

    iget-object v1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Pages;->this$0:Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;

    invoke-direct {v0, v1}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Pages$lifeUp$1;-><init>(Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->stop(Lg/u/c/l;)V

    return-void
.end method

.method public final main(Lcom/samsung/android/goodlock/terrace/retro/ChainJob;)V
    .locals 2

    const-string v0, "job"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Pages$main$1;

    iget-object v1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Pages;->this$0:Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;

    invoke-direct {v0, v1}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Pages$main$1;-><init>(Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->stop(Lg/u/c/l;)V

    return-void
.end method

.method public final makeUp(Lcom/samsung/android/goodlock/terrace/retro/ChainJob;)V
    .locals 2

    const-string v0, "job"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Pages$makeUp$1;

    iget-object v1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Pages;->this$0:Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;

    invoke-direct {v0, v1}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Pages$makeUp$1;-><init>(Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->stop(Lg/u/c/l;)V

    return-void
.end method

.method public final noticeDetail(Lcom/samsung/android/goodlock/terrace/retro/ChainJob;JI)V
    .locals 2

    const-string v0, "job"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Pages$noticeDetail$1;

    iget-object v1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Pages;->this$0:Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;

    invoke-direct {v0, v1, p2, p3, p4}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Pages$noticeDetail$1;-><init>(Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;JI)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->stop(Lg/u/c/l;)V

    return-void
.end method

.method public final noticeList(Lcom/samsung/android/goodlock/terrace/retro/ChainJob;)V
    .locals 1

    const-string v0, "job"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Pages;->noticeList(Lcom/samsung/android/goodlock/terrace/retro/ChainJob;I)V

    return-void
.end method

.method public final noticeList(Lcom/samsung/android/goodlock/terrace/retro/ChainJob;I)V
    .locals 2

    const-string v0, "job"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Pages$noticeList$1;

    iget-object v1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Pages;->this$0:Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;

    invoke-direct {v0, v1, p2}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Pages$noticeList$1;-><init>(Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;I)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->stop(Lg/u/c/l;)V

    return-void
.end method

.method public final plugins(Lcom/samsung/android/goodlock/terrace/retro/ChainJob;Ljava/lang/String;)V
    .locals 2

    const-string v0, "job"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p2, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Pages$plugins$1;

    iget-object v1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Pages;->this$0:Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;

    invoke-direct {v0, v1, p2}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Pages$plugins$1;-><init>(Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->stop(Lg/u/c/l;)V

    return-void
.end method

.method public final progressDetail(Lcom/samsung/android/goodlock/terrace/retro/ChainJob;JI)V
    .locals 2

    const-string v0, "job"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Pages$progressDetail$1;

    iget-object v1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Pages;->this$0:Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;

    invoke-direct {v0, v1, p2, p3, p4}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Pages$progressDetail$1;-><init>(Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;JI)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->stop(Lg/u/c/l;)V

    return-void
.end method

.method public final progressList(Lcom/samsung/android/goodlock/terrace/retro/ChainJob;)V
    .locals 1

    const-string v0, "job"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Pages;->progressList(Lcom/samsung/android/goodlock/terrace/retro/ChainJob;I)V

    return-void
.end method

.method public final progressList(Lcom/samsung/android/goodlock/terrace/retro/ChainJob;I)V
    .locals 2

    const-string v0, "job"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Pages$progressList$1;

    iget-object v1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Pages;->this$0:Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;

    invoke-direct {v0, v1, p2}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Pages$progressList$1;-><init>(Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;I)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->stop(Lg/u/c/l;)V

    return-void
.end method

.method public final quiz(Lcom/samsung/android/goodlock/terrace/retro/ChainJob;I)V
    .locals 2

    const-string v0, "job"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Pages$quiz$1;

    iget-object v1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Pages;->this$0:Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;

    invoke-direct {v0, v1, p2}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Pages$quiz$1;-><init>(Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;I)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->stop(Lg/u/c/l;)V

    return-void
.end method

.method public final suggestionDetail(Lcom/samsung/android/goodlock/terrace/retro/ChainJob;JI)V
    .locals 2

    const-string v0, "job"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Pages$suggestionDetail$1;

    iget-object v1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Pages;->this$0:Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;

    invoke-direct {v0, v1, p2, p3, p4}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Pages$suggestionDetail$1;-><init>(Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;JI)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->stop(Lg/u/c/l;)V

    return-void
.end method

.method public final suggestionList(Lcom/samsung/android/goodlock/terrace/retro/ChainJob;)V
    .locals 1

    const-string v0, "job"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Pages;->suggestionList(Lcom/samsung/android/goodlock/terrace/retro/ChainJob;I)V

    return-void
.end method

.method public final suggestionList(Lcom/samsung/android/goodlock/terrace/retro/ChainJob;I)V
    .locals 2

    const-string v0, "job"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Pages$suggestionList$1;

    iget-object v1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Pages;->this$0:Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;

    invoke-direct {v0, v1, p2}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Pages$suggestionList$1;-><init>(Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;I)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->stop(Lg/u/c/l;)V

    return-void
.end method

.method public final tipDetail(Lcom/samsung/android/goodlock/terrace/retro/ChainJob;JI)V
    .locals 2

    const-string v0, "job"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Pages$tipDetail$1;

    iget-object v1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Pages;->this$0:Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;

    invoke-direct {v0, v1, p2, p3, p4}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Pages$tipDetail$1;-><init>(Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;JI)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->stop(Lg/u/c/l;)V

    return-void
.end method

.method public final tipList(Lcom/samsung/android/goodlock/terrace/retro/ChainJob;)V
    .locals 1

    const-string v0, "job"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Pages;->tipList(Lcom/samsung/android/goodlock/terrace/retro/ChainJob;I)V

    return-void
.end method

.method public final tipList(Lcom/samsung/android/goodlock/terrace/retro/ChainJob;I)V
    .locals 2

    const-string v0, "job"

    invoke-static {p1, v0}, Lg/u/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Pages$tipList$1;

    iget-object v1, p0, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Pages;->this$0:Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;

    invoke-direct {v0, v1, p2}, Lcom/samsung/android/goodlock/terrace/retro/RetroUtil$Pages$tipList$1;-><init>(Lcom/samsung/android/goodlock/terrace/retro/RetroUtil;I)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/goodlock/terrace/retro/ChainJob;->stop(Lg/u/c/l;)V

    return-void
.end method
