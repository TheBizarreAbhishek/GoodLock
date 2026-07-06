.class public final synthetic Lc/d/a/a/a0/b3/l/i0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/goodlock/terrace/retro/page/MainPage;

.field public final synthetic b:Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;

.field public final synthetic c:Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/goodlock/terrace/retro/page/MainPage;Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/a0/b3/l/i0;->a:Lcom/samsung/android/goodlock/terrace/retro/page/MainPage;

    iput-object p2, p0, Lc/d/a/a/a0/b3/l/i0;->b:Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;

    iput-object p3, p0, Lc/d/a/a/a0/b3/l/i0;->c:Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lc/d/a/a/a0/b3/l/i0;->a:Lcom/samsung/android/goodlock/terrace/retro/page/MainPage;

    iget-object v1, p0, Lc/d/a/a/a0/b3/l/i0;->b:Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;

    iget-object v2, p0, Lc/d/a/a/a0/b3/l/i0;->c:Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/io/InputStream;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/samsung/android/goodlock/terrace/retro/page/MainPage;->setTicker$lambda-15(Lcom/samsung/android/goodlock/terrace/retro/page/MainPage;Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;Lcom/samsung/android/goodlock/terrace/retro/RetroTextView;Ljava/lang/Integer;Ljava/io/InputStream;)V

    return-void
.end method
