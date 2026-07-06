.class public final synthetic Lc/d/a/a/a0/i0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/goodlock/terrace/SuggestionDetailActivity;

.field public final synthetic b:Lcom/samsung/android/goodlock/terrace/dto/VoteRequest;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/goodlock/terrace/SuggestionDetailActivity;Lcom/samsung/android/goodlock/terrace/dto/VoteRequest;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/a0/i0;->a:Lcom/samsung/android/goodlock/terrace/SuggestionDetailActivity;

    iput-object p2, p0, Lc/d/a/a/a0/i0;->b:Lcom/samsung/android/goodlock/terrace/dto/VoteRequest;

    iput-wide p3, p0, Lc/d/a/a/a0/i0;->c:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lc/d/a/a/a0/i0;->a:Lcom/samsung/android/goodlock/terrace/SuggestionDetailActivity;

    iget-object v1, p0, Lc/d/a/a/a0/i0;->b:Lcom/samsung/android/goodlock/terrace/dto/VoteRequest;

    iget-wide v2, p0, Lc/d/a/a/a0/i0;->c:J

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object v5, p2

    check-cast v5, Ljava/io/InputStream;

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/goodlock/terrace/SuggestionDetailActivity;->postVote$lambda-18(Lcom/samsung/android/goodlock/terrace/SuggestionDetailActivity;Lcom/samsung/android/goodlock/terrace/dto/VoteRequest;JILjava/io/InputStream;)V

    return-void
.end method
