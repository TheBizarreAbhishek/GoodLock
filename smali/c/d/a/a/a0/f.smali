.class public final synthetic Lc/d/a/a/a0/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/goodlock/terrace/TipsDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/goodlock/terrace/TipsDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/a0/f;->a:Lcom/samsung/android/goodlock/terrace/TipsDetailActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lc/d/a/a/a0/f;->a:Lcom/samsung/android/goodlock/terrace/TipsDetailActivity;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/samsung/android/goodlock/terrace/TipsDetailActivity;->updateUI$lambda-4(Lcom/samsung/android/goodlock/terrace/TipsDetailActivity;Ljava/lang/String;)V

    return-void
.end method
