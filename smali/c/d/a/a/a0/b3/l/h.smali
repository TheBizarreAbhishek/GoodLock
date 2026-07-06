.class public final synthetic Lc/d/a/a/a0/b3/l/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionList;

.field public final synthetic b:Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionList;Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/a0/b3/l/h;->a:Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionList;

    iput-object p2, p0, Lc/d/a/a/a0/b3/l/h;->b:Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lc/d/a/a/a0/b3/l/h;->a:Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionList;

    iget-object v1, p0, Lc/d/a/a/a0/b3/l/h;->b:Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/io/InputStream;

    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionList;->getSuggestionList$lambda-0(Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionList;Lcom/samsung/android/goodlock/terrace/retro/ChainJob$ThisJob;Ljava/lang/Integer;Ljava/io/InputStream;)V

    return-void
.end method
