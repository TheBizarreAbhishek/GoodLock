.class public final synthetic Lc/d/a/a/a0/a1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/goodlock/terrace/DiaryDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/goodlock/terrace/DiaryDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/a0/a1;->a:Lcom/samsung/android/goodlock/terrace/DiaryDetailActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lc/d/a/a/a0/a1;->a:Lcom/samsung/android/goodlock/terrace/DiaryDetailActivity;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/samsung/android/goodlock/terrace/DiaryDetailActivity;->updateUI$lambda-4(Lcom/samsung/android/goodlock/terrace/DiaryDetailActivity;Ljava/lang/String;)V

    return-void
.end method
