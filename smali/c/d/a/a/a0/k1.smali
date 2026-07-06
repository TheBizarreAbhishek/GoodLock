.class public final synthetic Lc/d/a/a/a0/k1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/samsung/android/goodlock/terrace/view/EmoticonPicker;

.field public final synthetic e:Lcom/samsung/android/goodlock/terrace/TipsDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/goodlock/terrace/view/EmoticonPicker;Lcom/samsung/android/goodlock/terrace/TipsDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/a0/k1;->d:Lcom/samsung/android/goodlock/terrace/view/EmoticonPicker;

    iput-object p2, p0, Lc/d/a/a/a0/k1;->e:Lcom/samsung/android/goodlock/terrace/TipsDetailActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/d/a/a/a0/k1;->d:Lcom/samsung/android/goodlock/terrace/view/EmoticonPicker;

    iget-object v1, p0, Lc/d/a/a/a0/k1;->e:Lcom/samsung/android/goodlock/terrace/TipsDetailActivity;

    invoke-static {v0, v1}, Lcom/samsung/android/goodlock/terrace/TipsDetailActivity;->postEmoticon$lambda-12$lambda-10(Lcom/samsung/android/goodlock/terrace/view/EmoticonPicker;Lcom/samsung/android/goodlock/terrace/TipsDetailActivity;)V

    return-void
.end method
