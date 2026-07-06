.class public final synthetic Lc/d/a/a/a0/d0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/samsung/android/goodlock/terrace/NoticeDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/goodlock/terrace/NoticeDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/a0/d0;->d:Lcom/samsung/android/goodlock/terrace/NoticeDetailActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lc/d/a/a/a0/d0;->d:Lcom/samsung/android/goodlock/terrace/NoticeDetailActivity;

    invoke-static {v0}, Lcom/samsung/android/goodlock/terrace/NoticeDetailActivity;->getNoticeById$lambda-3$lambda-1(Lcom/samsung/android/goodlock/terrace/NoticeDetailActivity;)V

    return-void
.end method
