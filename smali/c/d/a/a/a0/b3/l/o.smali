.class public final synthetic Lc/d/a/a/a0/b3/l/o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

.field public final synthetic e:Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/goodlock/terrace/retro/ChainJob;Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/a0/b3/l/o;->d:Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    iput-object p2, p0, Lc/d/a/a/a0/b3/l/o;->e:Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/d/a/a/a0/b3/l/o;->d:Lcom/samsung/android/goodlock/terrace/retro/ChainJob;

    iget-object v1, p0, Lc/d/a/a/a0/b3/l/o;->e:Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail;

    invoke-static {v0, v1}, Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail;->postVote$lambda-1$lambda-0(Lcom/samsung/android/goodlock/terrace/retro/ChainJob;Lcom/samsung/android/goodlock/terrace/retro/page/SuggestionDetail;)V

    return-void
.end method
